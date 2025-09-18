## Summary

- status:  SUCCESS ✅
- runtime: 26:54.37
- date:    Thu Sep 18 07:30:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f2f28380ea68939c0481df3e4216b698824a59df
- author:  Georgi Gerganov
```
metal : handle nil cv during pipeline creation (#16065)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   16.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  694.66 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    3.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 816.30 sec*proc (35 tests)

Total Test time (real) = 816.33 sec

real	13m36.367s
user	34m38.842s
sys	1m0.732s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.42 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.41 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.07 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.34 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.84 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  153.15 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.77 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 201.70 sec*proc (36 tests)

Total Test time (real) = 201.72 sec

real	3m21.759s
user	4m9.785s
sys	0m55.762s
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
0.00.001.042 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.281.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.878 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.930 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.931 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.932 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.936 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.937 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.938 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.939 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.940 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.961 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.961 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.985 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.986 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.987 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.989 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.990 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.037 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.699 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.708 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.709 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.710 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.711 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.712 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.712 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.714 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.715 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.716 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.719 I llama_model_loader: - type  f32:  124 tensors
0.00.295.720 I llama_model_loader: - type  f16:   73 tensors
0.00.295.722 I print_info: file format = GGUF V3 (latest)
0.00.295.723 I print_info: file type   = F16
0.00.295.726 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.236 I load: printing all EOG tokens:
0.00.322.236 I load:   - 102 ('[SEP]')
0.00.322.282 I load: special tokens cache size = 5
0.00.327.352 I load: token to piece cache size = 0.2032 MB
0.00.327.378 I print_info: arch             = bert
0.00.327.379 I print_info: vocab_only       = 0
0.00.327.379 I print_info: n_ctx_train      = 512
0.00.327.379 I print_info: n_embd           = 384
0.00.327.380 I print_info: n_layer          = 12
0.00.327.408 I print_info: n_head           = 12
0.00.327.417 I print_info: n_head_kv        = 12
0.00.327.417 I print_info: n_rot            = 32
0.00.327.418 I print_info: n_swa            = 0
0.00.327.419 I print_info: is_swa_any       = 0
0.00.327.420 I print_info: n_embd_head_k    = 32
0.00.327.420 I print_info: n_embd_head_v    = 32
0.00.327.422 I print_info: n_gqa            = 1
0.00.327.424 I print_info: n_embd_k_gqa     = 384
0.00.327.426 I print_info: n_embd_v_gqa     = 384
0.00.327.428 I print_info: f_norm_eps       = 1.0e-12
0.00.327.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.432 I print_info: f_logit_scale    = 0.0e+00
0.00.327.432 I print_info: f_attn_scale     = 0.0e+00
0.00.327.434 I print_info: n_ff             = 1536
0.00.327.435 I print_info: n_expert         = 0
0.00.327.435 I print_info: n_expert_used    = 0
0.00.327.437 I print_info: causal attn      = 0
0.00.327.438 I print_info: pooling type     = 2
0.00.327.438 I print_info: rope type        = 2
0.00.327.439 I print_info: rope scaling     = linear
0.00.327.440 I print_info: freq_base_train  = 10000.0
0.00.327.441 I print_info: freq_scale_train = 1
0.00.327.442 I print_info: n_ctx_orig_yarn  = 512
0.00.327.443 I print_info: rope_finetuned   = unknown
0.00.327.444 I print_info: n_cls_out        = 1
0.00.327.445 I print_info: cls_label[ 0]    = LABEL_0
0.00.327.446 I print_info: model type       = 33M
0.00.327.447 I print_info: model params     = 33.21 M
0.00.327.448 I print_info: general.name     = Bge Small
0.00.327.452 I print_info: vocab type       = WPM
0.00.327.453 I print_info: n_vocab          = 30522
0.00.327.454 I print_info: n_merges         = 0
0.00.327.454 I print_info: BOS token        = 101 '[CLS]'
0.00.327.455 I print_info: EOS token        = 102 '[SEP]'
0.00.327.456 I print_info: UNK token        = 100 '[UNK]'
0.00.327.456 I print_info: SEP token        = 102 '[SEP]'
0.00.327.457 I print_info: PAD token        = 0 '[PAD]'
0.00.327.457 I print_info: MASK token       = 103 '[MASK]'
0.00.327.458 I print_info: LF token         = 0 '[PAD]'
0.00.327.458 I print_info: EOG token        = 102 '[SEP]'
0.00.327.459 I print_info: max token length = 21
0.00.327.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.920 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.927 I load_tensors: offloading output layer to GPU
0.00.333.927 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.932 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.933 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.230 I llama_context: constructing llama_context
0.00.347.237 I llama_context: n_seq_max     = 1
0.00.347.237 I llama_context: n_ctx         = 512
0.00.347.238 I llama_context: n_ctx_per_seq = 512
0.00.347.238 I llama_context: n_batch       = 2048
0.00.347.239 I llama_context: n_ubatch      = 2048
0.00.347.239 I llama_context: causal_attn   = 0
0.00.347.241 I llama_context: flash_attn    = auto
0.00.347.241 I llama_context: kv_unified    = true
0.00.347.247 I llama_context: freq_base     = 10000.0
0.00.347.248 I llama_context: freq_scale    = 1
0.00.348.514 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.349.788 I llama_context: Flash Attention was auto, set to enabled
0.00.352.919 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.352.925 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.352.926 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.352.927 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.352.939 I common_init_from_params: added [SEP] logit bias = -inf
0.00.353.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.012 I 
0.00.379.131 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.041 I llama_perf_context_print:        load time =      97.01 ms
0.00.432.046 I llama_perf_context_print: prompt eval time =      50.86 ms /     9 tokens (    5.65 ms per token,   176.97 tokens per second)
0.00.432.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.048 I llama_perf_context_print:       total time =      53.04 ms /    10 tokens
0.00.432.048 I llama_perf_context_print:    graphs reused =          0

real	0m0.722s
user	0m0.171s
sys	0m0.566s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.003.547 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.003.554 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.340.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.346.699 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.346.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.773 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.346.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.346.780 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.346.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.346.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.346.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.346.788 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.346.789 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.346.790 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.346.809 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.346.810 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.346.812 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.346.836 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.346.837 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.346.838 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.346.839 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.351.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.352.654 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.352.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.352.664 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.352.664 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.352.665 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.666 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.352.667 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.668 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.352.668 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.352.669 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.352.670 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.352.673 I llama_model_loader: - type  f32:  124 tensors
0.00.352.675 I llama_model_loader: - type q8_0:   73 tensors
0.00.352.857 I print_info: file format = GGUF V3 (latest)
0.00.352.864 I print_info: file type   = Q8_0
0.00.352.869 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.380.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.397 I load: printing all EOG tokens:
0.00.380.398 I load:   - 102 ('[SEP]')
0.00.380.447 I load: special tokens cache size = 5
0.00.385.020 I load: token to piece cache size = 0.2032 MB
0.00.385.044 I print_info: arch             = bert
0.00.385.045 I print_info: vocab_only       = 0
0.00.385.046 I print_info: n_ctx_train      = 512
0.00.385.046 I print_info: n_embd           = 384
0.00.385.046 I print_info: n_layer          = 12
0.00.385.071 I print_info: n_head           = 12
0.00.385.075 I print_info: n_head_kv        = 12
0.00.385.076 I print_info: n_rot            = 32
0.00.385.076 I print_info: n_swa            = 0
0.00.385.078 I print_info: is_swa_any       = 0
0.00.385.078 I print_info: n_embd_head_k    = 32
0.00.385.078 I print_info: n_embd_head_v    = 32
0.00.385.080 I print_info: n_gqa            = 1
0.00.385.082 I print_info: n_embd_k_gqa     = 384
0.00.385.084 I print_info: n_embd_v_gqa     = 384
0.00.385.086 I print_info: f_norm_eps       = 1.0e-12
0.00.385.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.088 I print_info: f_logit_scale    = 0.0e+00
0.00.385.089 I print_info: f_attn_scale     = 0.0e+00
0.00.385.092 I print_info: n_ff             = 1536
0.00.385.092 I print_info: n_expert         = 0
0.00.385.092 I print_info: n_expert_used    = 0
0.00.385.093 I print_info: causal attn      = 0
0.00.385.094 I print_info: pooling type     = 2
0.00.385.094 I print_info: rope type        = 2
0.00.385.094 I print_info: rope scaling     = linear
0.00.385.096 I print_info: freq_base_train  = 10000.0
0.00.385.096 I print_info: freq_scale_train = 1
0.00.385.097 I print_info: n_ctx_orig_yarn  = 512
0.00.385.097 I print_info: rope_finetuned   = unknown
0.00.385.098 I print_info: n_cls_out        = 1
0.00.385.099 I print_info: cls_label[ 0]    = LABEL_0
0.00.385.100 I print_info: model type       = 33M
0.00.385.101 I print_info: model params     = 33.21 M
0.00.385.102 I print_info: general.name     = Bge Small
0.00.385.105 I print_info: vocab type       = WPM
0.00.385.106 I print_info: n_vocab          = 30522
0.00.385.107 I print_info: n_merges         = 0
0.00.385.108 I print_info: BOS token        = 101 '[CLS]'
0.00.385.108 I print_info: EOS token        = 102 '[SEP]'
0.00.385.109 I print_info: UNK token        = 100 '[UNK]'
0.00.385.110 I print_info: SEP token        = 102 '[SEP]'
0.00.385.111 I print_info: PAD token        = 0 '[PAD]'
0.00.385.111 I print_info: MASK token       = 103 '[MASK]'
0.00.385.112 I print_info: LF token         = 0 '[PAD]'
0.00.385.112 I print_info: EOG token        = 102 '[SEP]'
0.00.385.113 I print_info: max token length = 21
0.00.385.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.206 I load_tensors: offloading 12 repeating layers to GPU
0.00.390.217 I load_tensors: offloading output layer to GPU
0.00.390.217 I load_tensors: offloaded 13/13 layers to GPU
0.00.390.222 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.390.223 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.399.626 I llama_context: constructing llama_context
0.00.399.632 I llama_context: n_seq_max     = 1
0.00.399.633 I llama_context: n_ctx         = 512
0.00.399.633 I llama_context: n_ctx_per_seq = 512
0.00.399.634 I llama_context: n_batch       = 2048
0.00.399.634 I llama_context: n_ubatch      = 2048
0.00.399.635 I llama_context: causal_attn   = 0
0.00.399.636 I llama_context: flash_attn    = auto
0.00.399.636 I llama_context: kv_unified    = true
0.00.399.639 I llama_context: freq_base     = 10000.0
0.00.399.640 I llama_context: freq_scale    = 1
0.00.401.121 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.402.342 I llama_context: Flash Attention was auto, set to enabled
0.00.405.494 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.405.500 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.405.501 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.405.502 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.405.512 I common_init_from_params: added [SEP] logit bias = -inf
0.00.405.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.405.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.857 I 
0.00.437.966 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.476.830 I llama_perf_context_print:        load time =      97.41 ms
0.00.476.834 I llama_perf_context_print: prompt eval time =      36.83 ms /     9 tokens (    4.09 ms per token,   244.40 tokens per second)
0.00.476.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.837 I llama_perf_context_print:       total time =      38.99 ms /    10 tokens
0.00.476.838 I llama_perf_context_print:    graphs reused =          0

real	0m0.774s
user	0m0.192s
sys	0m0.588s
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
0.00.000.532 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.279.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.090 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.129 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.139 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.140 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.141 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.145 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.148 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.149 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.157 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.161 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.162 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.163 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.269 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.050 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.051 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.053 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.308.054 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.057 I llama_model_loader: - type  f32:   40 tensors
0.00.308.058 I llama_model_loader: - type  f16:   26 tensors
0.00.308.064 I print_info: file format = GGUF V3 (latest)
0.00.308.065 I print_info: file type   = F16
0.00.308.068 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.369 W load: empty token at index 5
0.00.334.436 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.491 I load: printing all EOG tokens:
0.00.373.492 I load:   - 2 ('</s>')
0.00.373.614 I load: special tokens cache size = 5
0.00.888.265 I load: token to piece cache size = 1.5060 MB
0.00.888.309 I print_info: arch             = jina-bert-v2
0.00.888.309 I print_info: vocab_only       = 0
0.00.888.310 I print_info: n_ctx_train      = 8192
0.00.888.311 I print_info: n_embd           = 384
0.00.888.311 I print_info: n_layer          = 4
0.00.888.341 I print_info: n_head           = 12
0.00.888.348 I print_info: n_head_kv        = 12
0.00.888.349 I print_info: n_rot            = 32
0.00.888.349 I print_info: n_swa            = 0
0.00.888.351 I print_info: is_swa_any       = 0
0.00.888.352 I print_info: n_embd_head_k    = 32
0.00.888.352 I print_info: n_embd_head_v    = 32
0.00.888.354 I print_info: n_gqa            = 1
0.00.888.356 I print_info: n_embd_k_gqa     = 384
0.00.888.357 I print_info: n_embd_v_gqa     = 384
0.00.888.360 I print_info: f_norm_eps       = 1.0e-12
0.00.888.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.363 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.364 I print_info: f_logit_scale    = 0.0e+00
0.00.888.365 I print_info: f_attn_scale     = 0.0e+00
0.00.888.367 I print_info: n_ff             = 1536
0.00.888.368 I print_info: n_expert         = 0
0.00.888.369 I print_info: n_expert_used    = 0
0.00.888.369 I print_info: causal attn      = 0
0.00.888.370 I print_info: pooling type     = -1
0.00.888.370 I print_info: rope type        = -1
0.00.888.371 I print_info: rope scaling     = linear
0.00.888.373 I print_info: freq_base_train  = 10000.0
0.00.888.373 I print_info: freq_scale_train = 1
0.00.888.374 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.374 I print_info: rope_finetuned   = unknown
0.00.888.376 I print_info: model type       = 33M
0.00.888.377 I print_info: model params     = 32.90 M
0.00.888.378 I print_info: general.name     = Jina Bert Implementation
0.00.888.382 I print_info: vocab type       = BPE
0.00.888.383 I print_info: n_vocab          = 61056
0.00.888.384 I print_info: n_merges         = 39382
0.00.888.385 I print_info: BOS token        = 0 '<s>'
0.00.888.385 I print_info: EOS token        = 2 '</s>'
0.00.888.386 I print_info: UNK token        = 3 '<unk>'
0.00.888.387 I print_info: SEP token        = 2 '</s>'
0.00.888.390 I print_info: PAD token        = 1 '<pad>'
0.00.888.391 I print_info: MASK token       = 4 '<mask>'
0.00.888.392 I print_info: EOG token        = 2 '</s>'
0.00.888.393 I print_info: max token length = 45
0.00.888.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.579 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.587 I load_tensors: offloading output layer to GPU
0.00.893.587 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.592 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.593 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.899.090 I llama_context: constructing llama_context
0.00.899.097 I llama_context: n_seq_max     = 1
0.00.899.097 I llama_context: n_ctx         = 8192
0.00.899.098 I llama_context: n_ctx_per_seq = 8192
0.00.899.098 I llama_context: n_batch       = 2048
0.00.899.099 I llama_context: n_ubatch      = 2048
0.00.899.099 I llama_context: causal_attn   = 0
0.00.899.101 I llama_context: flash_attn    = auto
0.00.899.101 I llama_context: kv_unified    = true
0.00.899.104 I llama_context: freq_base     = 10000.0
0.00.899.105 I llama_context: freq_scale    = 1
0.00.900.357 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.900.706 I llama_context: Flash Attention was auto, set to enabled
0.00.910.780 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.910.787 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.788 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.910.788 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.910.802 I common_init_from_params: added </s> logit bias = -inf
0.00.911.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.737 I 
0.00.934.832 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.106 I main: prompt 0: 'what is panda?	hi'
0.00.935.112 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.121 I main: prompt 1: 'what is panda?	it's a bear'
0.00.935.122 I main: number of tokens in prompt = 13
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


0.00.935.132 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.132 I main: number of tokens in prompt = 40
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


0.00.935.277 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.643 I llama_perf_context_print:        load time =     655.36 ms
0.00.991.645 I llama_perf_context_print: prompt eval time =      56.08 ms /    62 tokens (    0.90 ms per token,  1105.60 tokens per second)
0.00.991.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.651 I llama_perf_context_print:       total time =      56.92 ms /    63 tokens
0.00.991.652 I llama_perf_context_print:    graphs reused =          0

real	0m1.296s
user	0m0.716s
sys	0m0.564s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3227 OK
  - q8_0 @ 10.3385 OK
  - q4_0 @ 10.9585 OK
  - q4_1 @ 10.8626 OK
  - q5_0 @ 10.4743 OK
  - q5_1 @ 10.4488 OK
  - q3_k @ 11.2647 OK
  - q4_k @ 10.5974 OK
  - q5_k @ 10.3899 OK
  - q6_k @ 10.3699 OK
- imatrix:
```
Final estimate: PPL = 10.3227 +/- 0.42138
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.507 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.348.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.367.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.367.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.367.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.367.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.367.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.367.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.367.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.367.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.367.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.367.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.367.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.367.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.367.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.367.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.367.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.368.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.368.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.368.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.375.971 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.377.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.386.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.386.025 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.386.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.386.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.386.031 I llama_model_loader: - type  f32:  258 tensors
0.00.386.032 I llama_model_loader: - type  f16:  130 tensors
0.00.386.035 I print_info: file format = GGUF V3 (latest)
0.00.386.036 I print_info: file type   = all F32 (guessed)
0.00.386.040 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.455.607 I load: printing all EOG tokens:
0.00.455.616 I load:   - 0 ('<|endoftext|>')
0.00.455.691 I load: special tokens cache size = 25
0.00.485.430 I load: token to piece cache size = 0.2984 MB
0.00.485.465 I print_info: arch             = gptneox
0.00.485.466 I print_info: vocab_only       = 0
0.00.485.467 I print_info: n_ctx_train      = 2048
0.00.485.467 I print_info: n_embd           = 2560
0.00.485.468 I print_info: n_layer          = 32
0.00.485.500 I print_info: n_head           = 32
0.00.485.507 I print_info: n_head_kv        = 32
0.00.485.508 I print_info: n_rot            = 20
0.00.485.508 I print_info: n_swa            = 0
0.00.485.510 I print_info: is_swa_any       = 0
0.00.485.511 I print_info: n_embd_head_k    = 80
0.00.485.511 I print_info: n_embd_head_v    = 80
0.00.485.513 I print_info: n_gqa            = 1
0.00.485.515 I print_info: n_embd_k_gqa     = 2560
0.00.485.519 I print_info: n_embd_v_gqa     = 2560
0.00.485.520 I print_info: f_norm_eps       = 1.0e-05
0.00.485.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.485.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.485.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.485.523 I print_info: f_logit_scale    = 0.0e+00
0.00.485.524 I print_info: f_attn_scale     = 0.0e+00
0.00.485.525 I print_info: n_ff             = 10240
0.00.485.529 I print_info: n_expert         = 0
0.00.485.529 I print_info: n_expert_used    = 0
0.00.485.530 I print_info: causal attn      = 1
0.00.485.530 I print_info: pooling type     = 0
0.00.485.531 I print_info: rope type        = 2
0.00.485.531 I print_info: rope scaling     = linear
0.00.485.533 I print_info: freq_base_train  = 10000.0
0.00.485.534 I print_info: freq_scale_train = 1
0.00.485.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.485.535 I print_info: rope_finetuned   = unknown
0.00.485.537 I print_info: model type       = 2.8B
0.00.485.538 I print_info: model params     = 2.78 B
0.00.485.539 I print_info: general.name     = 2.8B
0.00.485.542 I print_info: vocab type       = BPE
0.00.485.544 I print_info: n_vocab          = 50304
0.00.485.544 I print_info: n_merges         = 50009
0.00.485.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.485.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.485.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.485.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.485.548 I print_info: LF token         = 187 'Ċ'
0.00.485.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.485.549 I print_info: max token length = 1024
0.00.485.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.865.958 I load_tensors: offloading output layer to GPU
0.00.865.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.865.969 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.865.971 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.817.107 I llama_context: constructing llama_context
0.01.817.115 I llama_context: n_seq_max     = 1
0.01.817.116 I llama_context: n_ctx         = 2048
0.01.817.116 I llama_context: n_ctx_per_seq = 2048
0.01.817.117 I llama_context: n_batch       = 2048
0.01.817.117 I llama_context: n_ubatch      = 512
0.01.817.118 I llama_context: causal_attn   = 1
0.01.817.120 I llama_context: flash_attn    = auto
0.01.817.120 I llama_context: kv_unified    = false
0.01.817.127 I llama_context: freq_base     = 10000.0
0.01.817.128 I llama_context: freq_scale    = 1
0.01.818.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.819.265 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.820.083 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.821.573 I llama_context: Flash Attention was auto, set to enabled
0.01.830.648 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.830.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.830.658 I llama_context: graph nodes  = 1096
0.01.830.659 I llama_context: graph splits = 2
0.01.831.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.832.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.832.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.878.485 I main: llama threadpool init, n_threads = 1
0.01.878.523 I 
0.01.878.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.878.641 I 
0.01.878.779 I sampler seed: 1234
0.01.878.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.878.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.878.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.878.872 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.229.232 I llama_perf_sampler_print:    sampling time =      12.85 ms /   263 runs   (    0.05 ms per token, 20460.56 tokens per second)
0.04.229.237 I llama_perf_context_print:        load time =    1527.98 ms
0.04.229.239 I llama_perf_context_print: prompt eval time =      54.19 ms /     7 tokens (    7.74 ms per token,   129.17 tokens per second)
0.04.229.241 I llama_perf_context_print:        eval time =    2252.44 ms /   255 runs   (    8.83 ms per token,   113.21 tokens per second)
0.04.229.243 I llama_perf_context_print:       total time =    2353.12 ms /   262 tokens
0.04.229.243 I llama_perf_context_print:    graphs reused =        253

real	0m4.574s
user	0m3.322s
sys	0m1.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.305.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.120 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.122 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.010 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.497 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.511 I llama_model_loader: - type  f32:  258 tensors
0.00.320.511 I llama_model_loader: - type  f16:  130 tensors
0.00.320.514 I print_info: file format = GGUF V3 (latest)
0.00.320.515 I print_info: file type   = all F32 (guessed)
0.00.320.518 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.662 I load: printing all EOG tokens:
0.00.375.670 I load:   - 0 ('<|endoftext|>')
0.00.375.738 I load: special tokens cache size = 25
0.00.397.619 I load: token to piece cache size = 0.2984 MB
0.00.397.641 I print_info: arch             = gptneox
0.00.397.643 I print_info: vocab_only       = 0
0.00.397.644 I print_info: n_ctx_train      = 2048
0.00.397.645 I print_info: n_embd           = 2560
0.00.397.645 I print_info: n_layer          = 32
0.00.397.670 I print_info: n_head           = 32
0.00.397.676 I print_info: n_head_kv        = 32
0.00.397.677 I print_info: n_rot            = 20
0.00.397.677 I print_info: n_swa            = 0
0.00.397.678 I print_info: is_swa_any       = 0
0.00.397.679 I print_info: n_embd_head_k    = 80
0.00.397.679 I print_info: n_embd_head_v    = 80
0.00.397.682 I print_info: n_gqa            = 1
0.00.397.684 I print_info: n_embd_k_gqa     = 2560
0.00.397.686 I print_info: n_embd_v_gqa     = 2560
0.00.397.687 I print_info: f_norm_eps       = 1.0e-05
0.00.397.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.691 I print_info: f_logit_scale    = 0.0e+00
0.00.397.691 I print_info: f_attn_scale     = 0.0e+00
0.00.397.693 I print_info: n_ff             = 10240
0.00.397.693 I print_info: n_expert         = 0
0.00.397.694 I print_info: n_expert_used    = 0
0.00.397.694 I print_info: causal attn      = 1
0.00.397.695 I print_info: pooling type     = 0
0.00.397.696 I print_info: rope type        = 2
0.00.397.696 I print_info: rope scaling     = linear
0.00.397.698 I print_info: freq_base_train  = 10000.0
0.00.397.698 I print_info: freq_scale_train = 1
0.00.397.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.699 I print_info: rope_finetuned   = unknown
0.00.397.703 I print_info: model type       = 2.8B
0.00.397.705 I print_info: model params     = 2.78 B
0.00.397.705 I print_info: general.name     = 2.8B
0.00.397.708 I print_info: vocab type       = BPE
0.00.397.710 I print_info: n_vocab          = 50304
0.00.397.711 I print_info: n_merges         = 50009
0.00.397.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.713 I print_info: LF token         = 187 'Ċ'
0.00.397.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.716 I print_info: max token length = 1024
0.00.397.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.639 I load_tensors: offloading output layer to GPU
0.00.725.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.651 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.653 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.658 I llama_context: constructing llama_context
0.01.594.668 I llama_context: n_seq_max     = 1
0.01.594.668 I llama_context: n_ctx         = 2048
0.01.594.669 I llama_context: n_ctx_per_seq = 2048
0.01.594.669 I llama_context: n_batch       = 512
0.01.594.670 I llama_context: n_ubatch      = 512
0.01.594.670 I llama_context: causal_attn   = 1
0.01.594.672 I llama_context: flash_attn    = auto
0.01.594.673 I llama_context: kv_unified    = false
0.01.594.679 I llama_context: freq_base     = 10000.0
0.01.594.680 I llama_context: freq_scale    = 1
0.01.597.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.597.402 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.598.215 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.461 I llama_context: Flash Attention was auto, set to enabled
0.01.609.567 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.609.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.609.575 I llama_context: graph nodes  = 1096
0.01.609.576 I llama_context: graph splits = 2
0.01.609.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.610.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.069 I 
0.01.653.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.653.186 I perplexity: tokenizing the input ..
0.02.436.447 I perplexity: tokenization took 783.248 ms
0.02.436.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.162 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6636,[2]11.3962,[3]11.5919,[4]10.3227,
0.04.143.689 I Final estimate: PPL = 10.3227 +/- 0.42138

0.04.147.116 I llama_perf_context_print:        load time =    1363.89 ms
0.04.147.120 I llama_perf_context_print: prompt eval time =    1347.80 ms /  8192 tokens (    0.16 ms per token,  6078.07 tokens per second)
0.04.147.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.147.123 I llama_perf_context_print:       total time =    2494.06 ms /  8193 tokens
0.04.147.123 I llama_perf_context_print:    graphs reused =          0

real	0m4.484s
user	0m4.224s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.871 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.211 I main: llama backend init
0.00.001.224 I main: load the model and apply lora adapter, if any
0.00.274.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.639 I llama_model_loader: - type  f32:  258 tensors
0.00.306.640 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.642 I print_info: file format = GGUF V3 (latest)
0.00.306.643 I print_info: file type   = Q8_0
0.00.306.645 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.043 I load: printing all EOG tokens:
0.00.363.049 I load:   - 0 ('<|endoftext|>')
0.00.363.115 I load: special tokens cache size = 25
0.00.387.817 I load: token to piece cache size = 0.2984 MB
0.00.387.845 I print_info: arch             = gptneox
0.00.387.846 I print_info: vocab_only       = 0
0.00.387.846 I print_info: n_ctx_train      = 2048
0.00.387.847 I print_info: n_embd           = 2560
0.00.387.847 I print_info: n_layer          = 32
0.00.387.874 I print_info: n_head           = 32
0.00.387.879 I print_info: n_head_kv        = 32
0.00.387.879 I print_info: n_rot            = 20
0.00.387.880 I print_info: n_swa            = 0
0.00.387.882 I print_info: is_swa_any       = 0
0.00.387.882 I print_info: n_embd_head_k    = 80
0.00.387.883 I print_info: n_embd_head_v    = 80
0.00.387.885 I print_info: n_gqa            = 1
0.00.387.887 I print_info: n_embd_k_gqa     = 2560
0.00.387.889 I print_info: n_embd_v_gqa     = 2560
0.00.387.892 I print_info: f_norm_eps       = 1.0e-05
0.00.387.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.895 I print_info: f_logit_scale    = 0.0e+00
0.00.387.895 I print_info: f_attn_scale     = 0.0e+00
0.00.387.897 I print_info: n_ff             = 10240
0.00.387.897 I print_info: n_expert         = 0
0.00.387.899 I print_info: n_expert_used    = 0
0.00.387.899 I print_info: causal attn      = 1
0.00.387.900 I print_info: pooling type     = 0
0.00.387.900 I print_info: rope type        = 2
0.00.387.901 I print_info: rope scaling     = linear
0.00.387.902 I print_info: freq_base_train  = 10000.0
0.00.387.903 I print_info: freq_scale_train = 1
0.00.387.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.904 I print_info: rope_finetuned   = unknown
0.00.387.905 I print_info: model type       = 2.8B
0.00.387.907 I print_info: model params     = 2.78 B
0.00.387.907 I print_info: general.name     = 2.8B
0.00.387.911 I print_info: vocab type       = BPE
0.00.387.913 I print_info: n_vocab          = 50304
0.00.387.913 I print_info: n_merges         = 50009
0.00.387.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.917 I print_info: LF token         = 187 'Ċ'
0.00.387.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.918 I print_info: max token length = 1024
0.00.387.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.523 I load_tensors: offloading output layer to GPU
0.00.576.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.535 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.537 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.101.041 I llama_context: constructing llama_context
0.01.101.049 I llama_context: n_seq_max     = 1
0.01.101.050 I llama_context: n_ctx         = 2048
0.01.101.051 I llama_context: n_ctx_per_seq = 2048
0.01.101.051 I llama_context: n_batch       = 2048
0.01.101.051 I llama_context: n_ubatch      = 512
0.01.101.052 I llama_context: causal_attn   = 1
0.01.101.054 I llama_context: flash_attn    = auto
0.01.101.054 I llama_context: kv_unified    = false
0.01.101.063 I llama_context: freq_base     = 10000.0
0.01.101.064 I llama_context: freq_scale    = 1
0.01.102.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.863 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.673 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.949 I llama_context: Flash Attention was auto, set to enabled
0.01.112.438 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.112.446 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.447 I llama_context: graph nodes  = 1096
0.01.112.447 I llama_context: graph splits = 2
0.01.112.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.480 I main: llama threadpool init, n_threads = 1
0.01.144.498 I 
0.01.144.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.586 I 
0.01.144.700 I sampler seed: 1234
0.01.144.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.781 I 
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

0.02.900.363 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.900.368 I llama_perf_context_print:        load time =     868.62 ms
0.02.900.371 I llama_perf_context_print: prompt eval time =      10.12 ms /     7 tokens (    1.45 ms per token,   691.84 tokens per second)
0.02.900.373 I llama_perf_context_print:        eval time =    1709.43 ms /   255 runs   (    6.70 ms per token,   149.17 tokens per second)
0.02.900.374 I llama_perf_context_print:       total time =    1757.57 ms /   262 tokens
0.02.900.375 I llama_perf_context_print:    graphs reused =        253

real	0m3.193s
user	0m2.356s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.672 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.366.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.382.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.382.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.382.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.382.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.382.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.382.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.382.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.382.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.382.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.382.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.382.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.382.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.382.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.382.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.382.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.382.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.382.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.389.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.391.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.397.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.397.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.397.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.397.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.397.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.397.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.397.992 I llama_model_loader: - type  f32:  258 tensors
0.00.397.993 I llama_model_loader: - type q8_0:  130 tensors
0.00.397.995 I print_info: file format = GGUF V3 (latest)
0.00.397.995 I print_info: file type   = Q8_0
0.00.397.998 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.455.575 I load: printing all EOG tokens:
0.00.455.584 I load:   - 0 ('<|endoftext|>')
0.00.455.659 I load: special tokens cache size = 25
0.00.480.093 I load: token to piece cache size = 0.2984 MB
0.00.480.115 I print_info: arch             = gptneox
0.00.480.116 I print_info: vocab_only       = 0
0.00.480.119 I print_info: n_ctx_train      = 2048
0.00.480.120 I print_info: n_embd           = 2560
0.00.480.120 I print_info: n_layer          = 32
0.00.480.145 I print_info: n_head           = 32
0.00.480.151 I print_info: n_head_kv        = 32
0.00.480.152 I print_info: n_rot            = 20
0.00.480.152 I print_info: n_swa            = 0
0.00.480.154 I print_info: is_swa_any       = 0
0.00.480.156 I print_info: n_embd_head_k    = 80
0.00.480.157 I print_info: n_embd_head_v    = 80
0.00.480.159 I print_info: n_gqa            = 1
0.00.480.161 I print_info: n_embd_k_gqa     = 2560
0.00.480.163 I print_info: n_embd_v_gqa     = 2560
0.00.480.165 I print_info: f_norm_eps       = 1.0e-05
0.00.480.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.480.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.480.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.480.167 I print_info: f_logit_scale    = 0.0e+00
0.00.480.168 I print_info: f_attn_scale     = 0.0e+00
0.00.480.170 I print_info: n_ff             = 10240
0.00.480.170 I print_info: n_expert         = 0
0.00.480.171 I print_info: n_expert_used    = 0
0.00.480.171 I print_info: causal attn      = 1
0.00.480.172 I print_info: pooling type     = 0
0.00.480.173 I print_info: rope type        = 2
0.00.480.173 I print_info: rope scaling     = linear
0.00.480.175 I print_info: freq_base_train  = 10000.0
0.00.480.176 I print_info: freq_scale_train = 1
0.00.480.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.480.177 I print_info: rope_finetuned   = unknown
0.00.480.179 I print_info: model type       = 2.8B
0.00.480.180 I print_info: model params     = 2.78 B
0.00.480.181 I print_info: general.name     = 2.8B
0.00.480.183 I print_info: vocab type       = BPE
0.00.480.184 I print_info: n_vocab          = 50304
0.00.480.185 I print_info: n_merges         = 50009
0.00.480.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.480.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.480.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.480.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.480.188 I print_info: LF token         = 187 'Ċ'
0.00.480.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.480.190 I print_info: max token length = 1024
0.00.480.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.670.061 I load_tensors: offloading output layer to GPU
0.00.670.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.670.072 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.670.074 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.131.553 I llama_context: constructing llama_context
0.01.131.561 I llama_context: n_seq_max     = 1
0.01.131.561 I llama_context: n_ctx         = 2048
0.01.131.562 I llama_context: n_ctx_per_seq = 2048
0.01.131.562 I llama_context: n_batch       = 512
0.01.131.563 I llama_context: n_ubatch      = 512
0.01.131.563 I llama_context: causal_attn   = 1
0.01.131.565 I llama_context: flash_attn    = auto
0.01.131.566 I llama_context: kv_unified    = false
0.01.131.572 I llama_context: freq_base     = 10000.0
0.01.131.574 I llama_context: freq_scale    = 1
0.01.132.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.299 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.110 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.361 I llama_context: Flash Attention was auto, set to enabled
0.01.142.861 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.870 I llama_context: graph nodes  = 1096
0.01.142.870 I llama_context: graph splits = 2
0.01.142.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.170 I 
0.01.172.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.275 I perplexity: tokenizing the input ..
0.01.941.892 I perplexity: tokenization took 769.603 ms
0.01.942.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.463.241 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6836,[2]11.4164,[3]11.6267,[4]10.3385,
0.03.820.793 I Final estimate: PPL = 10.3385 +/- 0.42268

0.03.824.093 I llama_perf_context_print:        load time =     805.75 ms
0.03.824.096 I llama_perf_context_print: prompt eval time =    1518.34 ms /  8192 tokens (    0.19 ms per token,  5395.37 tokens per second)
0.03.824.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.099 I llama_perf_context_print:       total time =    2651.93 ms /  8193 tokens
0.03.824.100 I llama_perf_context_print:    graphs reused =          0

real	0m4.141s
user	0m4.144s
sys	0m1.022s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.855 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.279.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.120 I llama_model_loader: - type  f32:  258 tensors
0.00.311.121 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.124 I print_info: file format = GGUF V3 (latest)
0.00.311.124 I print_info: file type   = Q4_0
0.00.311.127 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.046 I load: printing all EOG tokens:
0.00.369.054 I load:   - 0 ('<|endoftext|>')
0.00.369.122 I load: special tokens cache size = 25
0.00.391.913 I load: token to piece cache size = 0.2984 MB
0.00.391.935 I print_info: arch             = gptneox
0.00.391.937 I print_info: vocab_only       = 0
0.00.391.938 I print_info: n_ctx_train      = 2048
0.00.391.938 I print_info: n_embd           = 2560
0.00.391.939 I print_info: n_layer          = 32
0.00.391.963 I print_info: n_head           = 32
0.00.391.969 I print_info: n_head_kv        = 32
0.00.391.970 I print_info: n_rot            = 20
0.00.391.970 I print_info: n_swa            = 0
0.00.391.972 I print_info: is_swa_any       = 0
0.00.391.972 I print_info: n_embd_head_k    = 80
0.00.391.972 I print_info: n_embd_head_v    = 80
0.00.391.975 I print_info: n_gqa            = 1
0.00.391.977 I print_info: n_embd_k_gqa     = 2560
0.00.391.979 I print_info: n_embd_v_gqa     = 2560
0.00.391.980 I print_info: f_norm_eps       = 1.0e-05
0.00.391.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.984 I print_info: f_logit_scale    = 0.0e+00
0.00.391.985 I print_info: f_attn_scale     = 0.0e+00
0.00.391.986 I print_info: n_ff             = 10240
0.00.391.986 I print_info: n_expert         = 0
0.00.391.987 I print_info: n_expert_used    = 0
0.00.391.988 I print_info: causal attn      = 1
0.00.391.988 I print_info: pooling type     = 0
0.00.391.988 I print_info: rope type        = 2
0.00.391.989 I print_info: rope scaling     = linear
0.00.391.991 I print_info: freq_base_train  = 10000.0
0.00.391.992 I print_info: freq_scale_train = 1
0.00.391.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.993 I print_info: rope_finetuned   = unknown
0.00.391.997 I print_info: model type       = 2.8B
0.00.391.999 I print_info: model params     = 2.78 B
0.00.391.999 I print_info: general.name     = 2.8B
0.00.392.002 I print_info: vocab type       = BPE
0.00.392.003 I print_info: n_vocab          = 50304
0.00.392.003 I print_info: n_merges         = 50009
0.00.392.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.007 I print_info: LF token         = 187 'Ċ'
0.00.392.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.008 I print_info: max token length = 1024
0.00.392.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.109 I load_tensors: offloading output layer to GPU
0.00.502.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.120 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.122 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.793.974 I llama_context: constructing llama_context
0.00.793.981 I llama_context: n_seq_max     = 1
0.00.793.982 I llama_context: n_ctx         = 2048
0.00.793.982 I llama_context: n_ctx_per_seq = 2048
0.00.793.983 I llama_context: n_batch       = 2048
0.00.793.983 I llama_context: n_ubatch      = 512
0.00.793.984 I llama_context: causal_attn   = 1
0.00.793.986 I llama_context: flash_attn    = auto
0.00.793.988 I llama_context: kv_unified    = false
0.00.793.994 I llama_context: freq_base     = 10000.0
0.00.793.995 I llama_context: freq_scale    = 1
0.00.795.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.264 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.080 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.396 I llama_context: Flash Attention was auto, set to enabled
0.00.805.658 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.805.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.665 I llama_context: graph nodes  = 1096
0.00.805.666 I llama_context: graph splits = 2
0.00.805.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.321 I main: llama threadpool init, n_threads = 1
0.00.834.338 I 
0.00.834.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.413 I 
0.00.834.532 I sampler seed: 1234
0.00.834.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.619 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.133.909 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22737.10 tokens per second)
0.02.133.917 I llama_perf_context_print:        load time =     553.36 ms
0.02.133.919 I llama_perf_context_print: prompt eval time =       8.50 ms /     7 tokens (    1.21 ms per token,   823.92 tokens per second)
0.02.133.921 I llama_perf_context_print:        eval time =    1254.36 ms /   255 runs   (    4.92 ms per token,   203.29 tokens per second)
0.02.133.922 I llama_perf_context_print:       total time =    1301.40 ms /   262 tokens
0.02.133.923 I llama_perf_context_print:    graphs reused =        253

real	0m2.432s
user	0m1.711s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.661 I llama_model_loader: - type  f32:  258 tensors
0.00.311.661 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.665 I print_info: file format = GGUF V3 (latest)
0.00.311.665 I print_info: file type   = Q4_0
0.00.311.668 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.268 I load: printing all EOG tokens:
0.00.367.277 I load:   - 0 ('<|endoftext|>')
0.00.367.346 I load: special tokens cache size = 25
0.00.390.902 I load: token to piece cache size = 0.2984 MB
0.00.390.931 I print_info: arch             = gptneox
0.00.390.932 I print_info: vocab_only       = 0
0.00.390.933 I print_info: n_ctx_train      = 2048
0.00.390.933 I print_info: n_embd           = 2560
0.00.390.934 I print_info: n_layer          = 32
0.00.390.964 I print_info: n_head           = 32
0.00.390.971 I print_info: n_head_kv        = 32
0.00.390.972 I print_info: n_rot            = 20
0.00.390.972 I print_info: n_swa            = 0
0.00.390.974 I print_info: is_swa_any       = 0
0.00.390.974 I print_info: n_embd_head_k    = 80
0.00.390.975 I print_info: n_embd_head_v    = 80
0.00.390.977 I print_info: n_gqa            = 1
0.00.390.979 I print_info: n_embd_k_gqa     = 2560
0.00.390.981 I print_info: n_embd_v_gqa     = 2560
0.00.390.983 I print_info: f_norm_eps       = 1.0e-05
0.00.390.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.987 I print_info: f_logit_scale    = 0.0e+00
0.00.390.988 I print_info: f_attn_scale     = 0.0e+00
0.00.390.989 I print_info: n_ff             = 10240
0.00.390.989 I print_info: n_expert         = 0
0.00.390.990 I print_info: n_expert_used    = 0
0.00.390.990 I print_info: causal attn      = 1
0.00.390.991 I print_info: pooling type     = 0
0.00.390.991 I print_info: rope type        = 2
0.00.390.992 I print_info: rope scaling     = linear
0.00.390.994 I print_info: freq_base_train  = 10000.0
0.00.390.994 I print_info: freq_scale_train = 1
0.00.390.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.995 I print_info: rope_finetuned   = unknown
0.00.390.997 I print_info: model type       = 2.8B
0.00.390.998 I print_info: model params     = 2.78 B
0.00.390.998 I print_info: general.name     = 2.8B
0.00.391.001 I print_info: vocab type       = BPE
0.00.391.002 I print_info: n_vocab          = 50304
0.00.391.003 I print_info: n_merges         = 50009
0.00.391.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.007 I print_info: LF token         = 187 'Ċ'
0.00.391.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.009 I print_info: max token length = 1024
0.00.391.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.733 I load_tensors: offloading output layer to GPU
0.00.496.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.745 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.746 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.177 I llama_context: constructing llama_context
0.00.760.185 I llama_context: n_seq_max     = 1
0.00.760.186 I llama_context: n_ctx         = 2048
0.00.760.187 I llama_context: n_ctx_per_seq = 2048
0.00.760.187 I llama_context: n_batch       = 512
0.00.760.188 I llama_context: n_ubatch      = 512
0.00.760.188 I llama_context: causal_attn   = 1
0.00.760.191 I llama_context: flash_attn    = auto
0.00.760.192 I llama_context: kv_unified    = false
0.00.760.199 I llama_context: freq_base     = 10000.0
0.00.760.200 I llama_context: freq_scale    = 1
0.00.761.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.069 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.886 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.148 I llama_context: Flash Attention was auto, set to enabled
0.00.771.739 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.743 I llama_context: graph nodes  = 1096
0.00.771.744 I llama_context: graph splits = 2
0.00.771.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.430 I 
0.00.799.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.549 I perplexity: tokenizing the input ..
0.01.556.473 I perplexity: tokenization took 756.912 ms
0.01.556.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.127.654 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2600,[2]12.0602,[3]12.3232,[4]10.9585,
0.03.604.355 I Final estimate: PPL = 10.9585 +/- 0.44727

0.03.607.623 I llama_perf_context_print:        load time =     520.61 ms
0.03.607.626 I llama_perf_context_print: prompt eval time =    1696.90 ms /  8192 tokens (    0.21 ms per token,  4827.62 tokens per second)
0.03.607.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.607.629 I llama_perf_context_print:       total time =    2808.21 ms /  8193 tokens
0.03.607.630 I llama_perf_context_print:    graphs reused =          0

real	0m3.920s
user	0m4.092s
sys	0m0.803s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.666 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.268.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.277 I llama_model_loader: - type  f32:  258 tensors
0.00.300.278 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.281 I print_info: file format = GGUF V3 (latest)
0.00.300.282 I print_info: file type   = Q4_1
0.00.300.284 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.175 I load: printing all EOG tokens:
0.00.356.183 I load:   - 0 ('<|endoftext|>')
0.00.356.251 I load: special tokens cache size = 25
0.00.380.827 I load: token to piece cache size = 0.2984 MB
0.00.380.849 I print_info: arch             = gptneox
0.00.380.851 I print_info: vocab_only       = 0
0.00.380.852 I print_info: n_ctx_train      = 2048
0.00.380.853 I print_info: n_embd           = 2560
0.00.380.853 I print_info: n_layer          = 32
0.00.380.879 I print_info: n_head           = 32
0.00.380.883 I print_info: n_head_kv        = 32
0.00.380.884 I print_info: n_rot            = 20
0.00.380.884 I print_info: n_swa            = 0
0.00.380.886 I print_info: is_swa_any       = 0
0.00.380.887 I print_info: n_embd_head_k    = 80
0.00.380.889 I print_info: n_embd_head_v    = 80
0.00.380.891 I print_info: n_gqa            = 1
0.00.380.893 I print_info: n_embd_k_gqa     = 2560
0.00.380.895 I print_info: n_embd_v_gqa     = 2560
0.00.380.897 I print_info: f_norm_eps       = 1.0e-05
0.00.380.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.899 I print_info: f_logit_scale    = 0.0e+00
0.00.380.900 I print_info: f_attn_scale     = 0.0e+00
0.00.380.901 I print_info: n_ff             = 10240
0.00.380.902 I print_info: n_expert         = 0
0.00.380.902 I print_info: n_expert_used    = 0
0.00.380.903 I print_info: causal attn      = 1
0.00.380.904 I print_info: pooling type     = 0
0.00.380.904 I print_info: rope type        = 2
0.00.380.905 I print_info: rope scaling     = linear
0.00.380.907 I print_info: freq_base_train  = 10000.0
0.00.380.908 I print_info: freq_scale_train = 1
0.00.380.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.909 I print_info: rope_finetuned   = unknown
0.00.380.910 I print_info: model type       = 2.8B
0.00.380.911 I print_info: model params     = 2.78 B
0.00.380.911 I print_info: general.name     = 2.8B
0.00.380.914 I print_info: vocab type       = BPE
0.00.380.917 I print_info: n_vocab          = 50304
0.00.380.917 I print_info: n_merges         = 50009
0.00.380.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.920 I print_info: LF token         = 187 'Ċ'
0.00.380.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.922 I print_info: max token length = 1024
0.00.380.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.459 I load_tensors: offloading output layer to GPU
0.00.489.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.470 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.472 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.044 I llama_context: constructing llama_context
0.00.799.052 I llama_context: n_seq_max     = 1
0.00.799.053 I llama_context: n_ctx         = 2048
0.00.799.053 I llama_context: n_ctx_per_seq = 2048
0.00.799.054 I llama_context: n_batch       = 2048
0.00.799.054 I llama_context: n_ubatch      = 512
0.00.799.055 I llama_context: causal_attn   = 1
0.00.799.057 I llama_context: flash_attn    = auto
0.00.799.059 I llama_context: kv_unified    = false
0.00.799.066 I llama_context: freq_base     = 10000.0
0.00.799.067 I llama_context: freq_scale    = 1
0.00.800.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.764 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.598 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.825 I llama_context: Flash Attention was auto, set to enabled
0.00.810.105 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.810.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.114 I llama_context: graph nodes  = 1096
0.00.810.114 I llama_context: graph splits = 2
0.00.810.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.472 I main: llama threadpool init, n_threads = 1
0.00.839.492 I 
0.00.839.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.581 I 
0.00.839.704 I sampler seed: 1234
0.00.839.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.792 I 
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

0.02.142.303 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24444.65 tokens per second)
0.02.142.307 I llama_perf_context_print:        load time =     568.85 ms
0.02.142.309 I llama_perf_context_print: prompt eval time =       8.44 ms /     7 tokens (    1.21 ms per token,   829.48 tokens per second)
0.02.142.311 I llama_perf_context_print:        eval time =    1259.04 ms /   255 runs   (    4.94 ms per token,   202.54 tokens per second)
0.02.142.312 I llama_perf_context_print:       total time =    1304.58 ms /   262 tokens
0.02.142.313 I llama_perf_context_print:    graphs reused =        253

real	0m2.424s
user	0m1.727s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.936 I llama_model_loader: - type  f32:  258 tensors
0.00.304.937 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.940 I print_info: file format = GGUF V3 (latest)
0.00.304.940 I print_info: file type   = Q4_1
0.00.304.943 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.608 I load: printing all EOG tokens:
0.00.360.616 I load:   - 0 ('<|endoftext|>')
0.00.360.696 I load: special tokens cache size = 25
0.00.382.864 I load: token to piece cache size = 0.2984 MB
0.00.382.899 I print_info: arch             = gptneox
0.00.382.901 I print_info: vocab_only       = 0
0.00.382.902 I print_info: n_ctx_train      = 2048
0.00.382.902 I print_info: n_embd           = 2560
0.00.382.903 I print_info: n_layer          = 32
0.00.382.932 I print_info: n_head           = 32
0.00.382.939 I print_info: n_head_kv        = 32
0.00.382.940 I print_info: n_rot            = 20
0.00.382.941 I print_info: n_swa            = 0
0.00.382.943 I print_info: is_swa_any       = 0
0.00.382.943 I print_info: n_embd_head_k    = 80
0.00.382.944 I print_info: n_embd_head_v    = 80
0.00.382.946 I print_info: n_gqa            = 1
0.00.382.948 I print_info: n_embd_k_gqa     = 2560
0.00.382.950 I print_info: n_embd_v_gqa     = 2560
0.00.382.952 I print_info: f_norm_eps       = 1.0e-05
0.00.382.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.955 I print_info: f_logit_scale    = 0.0e+00
0.00.382.955 I print_info: f_attn_scale     = 0.0e+00
0.00.382.957 I print_info: n_ff             = 10240
0.00.382.957 I print_info: n_expert         = 0
0.00.382.958 I print_info: n_expert_used    = 0
0.00.382.958 I print_info: causal attn      = 1
0.00.382.958 I print_info: pooling type     = 0
0.00.382.959 I print_info: rope type        = 2
0.00.382.959 I print_info: rope scaling     = linear
0.00.382.961 I print_info: freq_base_train  = 10000.0
0.00.382.961 I print_info: freq_scale_train = 1
0.00.382.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.962 I print_info: rope_finetuned   = unknown
0.00.382.964 I print_info: model type       = 2.8B
0.00.382.965 I print_info: model params     = 2.78 B
0.00.382.966 I print_info: general.name     = 2.8B
0.00.382.972 I print_info: vocab type       = BPE
0.00.382.974 I print_info: n_vocab          = 50304
0.00.382.974 I print_info: n_merges         = 50009
0.00.382.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.977 I print_info: LF token         = 187 'Ċ'
0.00.382.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.979 I print_info: max token length = 1024
0.00.382.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.603 I load_tensors: offloading output layer to GPU
0.00.488.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.613 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.615 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.688 I llama_context: constructing llama_context
0.00.768.695 I llama_context: n_seq_max     = 1
0.00.768.695 I llama_context: n_ctx         = 2048
0.00.768.696 I llama_context: n_ctx_per_seq = 2048
0.00.768.696 I llama_context: n_batch       = 512
0.00.768.697 I llama_context: n_ubatch      = 512
0.00.768.697 I llama_context: causal_attn   = 1
0.00.768.700 I llama_context: flash_attn    = auto
0.00.768.701 I llama_context: kv_unified    = false
0.00.768.708 I llama_context: freq_base     = 10000.0
0.00.768.709 I llama_context: freq_scale    = 1
0.00.770.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.520 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.332 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.627 I llama_context: Flash Attention was auto, set to enabled
0.00.780.093 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.780.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.101 I llama_context: graph nodes  = 1096
0.00.780.101 I llama_context: graph splits = 2
0.00.780.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.974 I 
0.00.811.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.088 I perplexity: tokenizing the input ..
0.01.571.728 I perplexity: tokenization took 760.627 ms
0.01.572.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.930 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9873,[2]11.8301,[3]12.1648,[4]10.8626,
0.03.621.069 I Final estimate: PPL = 10.8626 +/- 0.44046

0.03.624.358 I llama_perf_context_print:        load time =     539.32 ms
0.03.624.361 I llama_perf_context_print: prompt eval time =    1696.80 ms /  8192 tokens (    0.21 ms per token,  4827.92 tokens per second)
0.03.624.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.624.363 I llama_perf_context_print:       total time =    2813.40 ms /  8193 tokens
0.03.624.365 I llama_perf_context_print:    graphs reused =          0

real	0m3.937s
user	0m4.047s
sys	0m0.871s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.884 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.225 I main: llama backend init
0.00.001.237 I main: load the model and apply lora adapter, if any
0.00.271.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.905 I llama_model_loader: - type  f32:  258 tensors
0.00.302.905 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.908 I print_info: file format = GGUF V3 (latest)
0.00.302.909 I print_info: file type   = Q5_0
0.00.302.911 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.149 I load: printing all EOG tokens:
0.00.358.157 I load:   - 0 ('<|endoftext|>')
0.00.358.226 I load: special tokens cache size = 25
0.00.382.638 I load: token to piece cache size = 0.2984 MB
0.00.382.660 I print_info: arch             = gptneox
0.00.382.661 I print_info: vocab_only       = 0
0.00.382.662 I print_info: n_ctx_train      = 2048
0.00.382.662 I print_info: n_embd           = 2560
0.00.382.663 I print_info: n_layer          = 32
0.00.382.687 I print_info: n_head           = 32
0.00.382.691 I print_info: n_head_kv        = 32
0.00.382.691 I print_info: n_rot            = 20
0.00.382.692 I print_info: n_swa            = 0
0.00.382.694 I print_info: is_swa_any       = 0
0.00.382.694 I print_info: n_embd_head_k    = 80
0.00.382.695 I print_info: n_embd_head_v    = 80
0.00.382.697 I print_info: n_gqa            = 1
0.00.382.699 I print_info: n_embd_k_gqa     = 2560
0.00.382.700 I print_info: n_embd_v_gqa     = 2560
0.00.382.702 I print_info: f_norm_eps       = 1.0e-05
0.00.382.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.704 I print_info: f_logit_scale    = 0.0e+00
0.00.382.706 I print_info: f_attn_scale     = 0.0e+00
0.00.382.707 I print_info: n_ff             = 10240
0.00.382.708 I print_info: n_expert         = 0
0.00.382.708 I print_info: n_expert_used    = 0
0.00.382.709 I print_info: causal attn      = 1
0.00.382.710 I print_info: pooling type     = 0
0.00.382.710 I print_info: rope type        = 2
0.00.382.711 I print_info: rope scaling     = linear
0.00.382.713 I print_info: freq_base_train  = 10000.0
0.00.382.713 I print_info: freq_scale_train = 1
0.00.382.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.714 I print_info: rope_finetuned   = unknown
0.00.382.717 I print_info: model type       = 2.8B
0.00.382.718 I print_info: model params     = 2.78 B
0.00.382.719 I print_info: general.name     = 2.8B
0.00.382.722 I print_info: vocab type       = BPE
0.00.382.723 I print_info: n_vocab          = 50304
0.00.382.723 I print_info: n_merges         = 50009
0.00.382.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.727 I print_info: LF token         = 187 'Ċ'
0.00.382.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.728 I print_info: max token length = 1024
0.00.382.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.810 I load_tensors: offloading output layer to GPU
0.00.489.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.822 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.824 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.347 I llama_context: constructing llama_context
0.00.811.355 I llama_context: n_seq_max     = 1
0.00.811.355 I llama_context: n_ctx         = 2048
0.00.811.356 I llama_context: n_ctx_per_seq = 2048
0.00.811.357 I llama_context: n_batch       = 2048
0.00.811.357 I llama_context: n_ubatch      = 512
0.00.811.359 I llama_context: causal_attn   = 1
0.00.811.361 I llama_context: flash_attn    = auto
0.00.811.362 I llama_context: kv_unified    = false
0.00.811.369 I llama_context: freq_base     = 10000.0
0.00.811.370 I llama_context: freq_scale    = 1
0.00.812.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.089 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.900 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.132 I llama_context: Flash Attention was auto, set to enabled
0.00.822.288 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.822.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.296 I llama_context: graph nodes  = 1096
0.00.822.296 I llama_context: graph splits = 2
0.00.822.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.348 I main: llama threadpool init, n_threads = 1
0.00.853.366 I 
0.00.853.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.460 I 
0.00.853.582 I sampler seed: 1234
0.00.853.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.607 I 
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

0.02.265.142 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24253.04 tokens per second)
0.02.265.147 I llama_perf_context_print:        load time =     580.31 ms
0.02.265.149 I llama_perf_context_print: prompt eval time =       8.93 ms /     7 tokens (    1.28 ms per token,   784.14 tokens per second)
0.02.265.151 I llama_perf_context_print:        eval time =    1367.33 ms /   255 runs   (    5.36 ms per token,   186.49 tokens per second)
0.02.265.152 I llama_perf_context_print:       total time =    1413.51 ms /   262 tokens
0.02.265.152 I llama_perf_context_print:    graphs reused =        253

real	0m2.548s
user	0m1.845s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.130 I llama_model_loader: - type  f32:  258 tensors
0.00.306.131 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.134 I print_info: file format = GGUF V3 (latest)
0.00.306.135 I print_info: file type   = Q5_0
0.00.306.138 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.873 I load: printing all EOG tokens:
0.00.361.881 I load:   - 0 ('<|endoftext|>')
0.00.361.948 I load: special tokens cache size = 25
0.00.386.428 I load: token to piece cache size = 0.2984 MB
0.00.386.453 I print_info: arch             = gptneox
0.00.386.454 I print_info: vocab_only       = 0
0.00.386.456 I print_info: n_ctx_train      = 2048
0.00.386.457 I print_info: n_embd           = 2560
0.00.386.458 I print_info: n_layer          = 32
0.00.386.486 I print_info: n_head           = 32
0.00.386.493 I print_info: n_head_kv        = 32
0.00.386.493 I print_info: n_rot            = 20
0.00.386.494 I print_info: n_swa            = 0
0.00.386.495 I print_info: is_swa_any       = 0
0.00.386.496 I print_info: n_embd_head_k    = 80
0.00.386.497 I print_info: n_embd_head_v    = 80
0.00.386.499 I print_info: n_gqa            = 1
0.00.386.501 I print_info: n_embd_k_gqa     = 2560
0.00.386.503 I print_info: n_embd_v_gqa     = 2560
0.00.386.504 I print_info: f_norm_eps       = 1.0e-05
0.00.386.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.510 I print_info: f_logit_scale    = 0.0e+00
0.00.386.511 I print_info: f_attn_scale     = 0.0e+00
0.00.386.512 I print_info: n_ff             = 10240
0.00.386.513 I print_info: n_expert         = 0
0.00.386.513 I print_info: n_expert_used    = 0
0.00.386.514 I print_info: causal attn      = 1
0.00.386.514 I print_info: pooling type     = 0
0.00.386.514 I print_info: rope type        = 2
0.00.386.515 I print_info: rope scaling     = linear
0.00.386.516 I print_info: freq_base_train  = 10000.0
0.00.386.518 I print_info: freq_scale_train = 1
0.00.386.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.519 I print_info: rope_finetuned   = unknown
0.00.386.521 I print_info: model type       = 2.8B
0.00.386.522 I print_info: model params     = 2.78 B
0.00.386.522 I print_info: general.name     = 2.8B
0.00.386.525 I print_info: vocab type       = BPE
0.00.386.526 I print_info: n_vocab          = 50304
0.00.386.527 I print_info: n_merges         = 50009
0.00.386.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.530 I print_info: LF token         = 187 'Ċ'
0.00.386.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.533 I print_info: max token length = 1024
0.00.386.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.753 I load_tensors: offloading output layer to GPU
0.00.494.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.763 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.765 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.193 I llama_context: constructing llama_context
0.00.788.201 I llama_context: n_seq_max     = 1
0.00.788.201 I llama_context: n_ctx         = 2048
0.00.788.202 I llama_context: n_ctx_per_seq = 2048
0.00.788.202 I llama_context: n_batch       = 512
0.00.788.203 I llama_context: n_ubatch      = 512
0.00.788.203 I llama_context: causal_attn   = 1
0.00.788.205 I llama_context: flash_attn    = auto
0.00.788.206 I llama_context: kv_unified    = false
0.00.788.212 I llama_context: freq_base     = 10000.0
0.00.788.214 I llama_context: freq_scale    = 1
0.00.789.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.975 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.787 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.037 I llama_context: Flash Attention was auto, set to enabled
0.00.799.558 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.799.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.567 I llama_context: graph nodes  = 1096
0.00.799.567 I llama_context: graph splits = 2
0.00.799.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.229 I 
0.00.827.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.336 I perplexity: tokenizing the input ..
0.01.592.506 I perplexity: tokenization took 765.157 ms
0.01.592.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.515 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7704,[2]11.4996,[3]11.7934,[4]10.4743,
0.03.578.365 I Final estimate: PPL = 10.4743 +/- 0.42733

0.03.581.806 I llama_perf_context_print:        load time =     552.80 ms
0.03.581.809 I llama_perf_context_print: prompt eval time =    1594.99 ms /  8192 tokens (    0.19 ms per token,  5136.07 tokens per second)
0.03.581.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.581.811 I llama_perf_context_print:       total time =    2754.58 ms /  8193 tokens
0.03.581.812 I llama_perf_context_print:    graphs reused =          0

real	0m3.914s
user	0m4.044s
sys	0m0.905s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.267.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.283.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.693 I llama_model_loader: - type  f32:  258 tensors
0.00.298.694 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.697 I print_info: file format = GGUF V3 (latest)
0.00.298.698 I print_info: file type   = Q5_1
0.00.298.700 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.623 I load: printing all EOG tokens:
0.00.355.631 I load:   - 0 ('<|endoftext|>')
0.00.355.718 I load: special tokens cache size = 25
0.00.380.203 I load: token to piece cache size = 0.2984 MB
0.00.380.228 I print_info: arch             = gptneox
0.00.380.229 I print_info: vocab_only       = 0
0.00.380.230 I print_info: n_ctx_train      = 2048
0.00.380.233 I print_info: n_embd           = 2560
0.00.380.234 I print_info: n_layer          = 32
0.00.380.259 I print_info: n_head           = 32
0.00.380.262 I print_info: n_head_kv        = 32
0.00.380.262 I print_info: n_rot            = 20
0.00.380.262 I print_info: n_swa            = 0
0.00.380.264 I print_info: is_swa_any       = 0
0.00.380.264 I print_info: n_embd_head_k    = 80
0.00.380.265 I print_info: n_embd_head_v    = 80
0.00.380.267 I print_info: n_gqa            = 1
0.00.380.269 I print_info: n_embd_k_gqa     = 2560
0.00.380.271 I print_info: n_embd_v_gqa     = 2560
0.00.380.272 I print_info: f_norm_eps       = 1.0e-05
0.00.380.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.276 I print_info: f_logit_scale    = 0.0e+00
0.00.380.276 I print_info: f_attn_scale     = 0.0e+00
0.00.380.278 I print_info: n_ff             = 10240
0.00.380.279 I print_info: n_expert         = 0
0.00.380.279 I print_info: n_expert_used    = 0
0.00.380.280 I print_info: causal attn      = 1
0.00.380.280 I print_info: pooling type     = 0
0.00.380.281 I print_info: rope type        = 2
0.00.380.282 I print_info: rope scaling     = linear
0.00.380.297 I print_info: freq_base_train  = 10000.0
0.00.380.303 I print_info: freq_scale_train = 1
0.00.380.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.304 I print_info: rope_finetuned   = unknown
0.00.380.306 I print_info: model type       = 2.8B
0.00.380.307 I print_info: model params     = 2.78 B
0.00.380.307 I print_info: general.name     = 2.8B
0.00.380.312 I print_info: vocab type       = BPE
0.00.380.313 I print_info: n_vocab          = 50304
0.00.380.313 I print_info: n_merges         = 50009
0.00.380.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.316 I print_info: LF token         = 187 'Ċ'
0.00.380.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.318 I print_info: max token length = 1024
0.00.380.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.468 I load_tensors: offloading output layer to GPU
0.00.496.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.480 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.482 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.847.524 I llama_context: constructing llama_context
0.00.847.531 I llama_context: n_seq_max     = 1
0.00.847.532 I llama_context: n_ctx         = 2048
0.00.847.532 I llama_context: n_ctx_per_seq = 2048
0.00.847.533 I llama_context: n_batch       = 2048
0.00.847.533 I llama_context: n_ubatch      = 512
0.00.847.534 I llama_context: causal_attn   = 1
0.00.847.536 I llama_context: flash_attn    = auto
0.00.847.537 I llama_context: kv_unified    = false
0.00.847.543 I llama_context: freq_base     = 10000.0
0.00.847.544 I llama_context: freq_scale    = 1
0.00.848.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.318 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.128 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.357 I llama_context: Flash Attention was auto, set to enabled
0.00.858.826 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.858.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.834 I llama_context: graph nodes  = 1096
0.00.858.834 I llama_context: graph splits = 2
0.00.858.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.514 I main: llama threadpool init, n_threads = 1
0.00.888.533 I 
0.00.888.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.621 I 
0.00.888.740 I sampler seed: 1234
0.00.888.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.825 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.315.932 I llama_perf_sampler_print:    sampling time =      13.05 ms /   263 runs   (    0.05 ms per token, 20157.89 tokens per second)
0.02.315.936 I llama_perf_context_print:        load time =     619.49 ms
0.02.315.938 I llama_perf_context_print: prompt eval time =       8.70 ms /     7 tokens (    1.24 ms per token,   804.78 tokens per second)
0.02.315.941 I llama_perf_context_print:        eval time =    1380.81 ms /   255 runs   (    5.41 ms per token,   184.67 tokens per second)
0.02.315.942 I llama_perf_context_print:       total time =    1429.24 ms /   262 tokens
0.02.315.943 I llama_perf_context_print:    graphs reused =        253

real	0m2.600s
user	0m1.911s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.310.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.523 I llama_model_loader: - type  f32:  258 tensors
0.00.328.524 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.527 I print_info: file format = GGUF V3 (latest)
0.00.328.528 I print_info: file type   = Q5_1
0.00.328.533 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.395.257 I load: printing all EOG tokens:
0.00.395.266 I load:   - 0 ('<|endoftext|>')
0.00.395.340 I load: special tokens cache size = 25
0.00.420.966 I load: token to piece cache size = 0.2984 MB
0.00.420.993 I print_info: arch             = gptneox
0.00.420.994 I print_info: vocab_only       = 0
0.00.420.995 I print_info: n_ctx_train      = 2048
0.00.420.995 I print_info: n_embd           = 2560
0.00.420.995 I print_info: n_layer          = 32
0.00.421.025 I print_info: n_head           = 32
0.00.421.032 I print_info: n_head_kv        = 32
0.00.421.033 I print_info: n_rot            = 20
0.00.421.033 I print_info: n_swa            = 0
0.00.421.035 I print_info: is_swa_any       = 0
0.00.421.035 I print_info: n_embd_head_k    = 80
0.00.421.036 I print_info: n_embd_head_v    = 80
0.00.421.038 I print_info: n_gqa            = 1
0.00.421.040 I print_info: n_embd_k_gqa     = 2560
0.00.421.042 I print_info: n_embd_v_gqa     = 2560
0.00.421.044 I print_info: f_norm_eps       = 1.0e-05
0.00.421.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.050 I print_info: f_logit_scale    = 0.0e+00
0.00.421.051 I print_info: f_attn_scale     = 0.0e+00
0.00.421.052 I print_info: n_ff             = 10240
0.00.421.053 I print_info: n_expert         = 0
0.00.421.053 I print_info: n_expert_used    = 0
0.00.421.054 I print_info: causal attn      = 1
0.00.421.054 I print_info: pooling type     = 0
0.00.421.055 I print_info: rope type        = 2
0.00.421.055 I print_info: rope scaling     = linear
0.00.421.057 I print_info: freq_base_train  = 10000.0
0.00.421.058 I print_info: freq_scale_train = 1
0.00.421.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.058 I print_info: rope_finetuned   = unknown
0.00.421.060 I print_info: model type       = 2.8B
0.00.421.061 I print_info: model params     = 2.78 B
0.00.421.063 I print_info: general.name     = 2.8B
0.00.421.066 I print_info: vocab type       = BPE
0.00.421.068 I print_info: n_vocab          = 50304
0.00.421.069 I print_info: n_merges         = 50009
0.00.421.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.072 I print_info: LF token         = 187 'Ċ'
0.00.421.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.074 I print_info: max token length = 1024
0.00.421.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.886 I load_tensors: offloading output layer to GPU
0.00.560.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.897 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.560.898 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.940.375 I llama_context: constructing llama_context
0.00.940.385 I llama_context: n_seq_max     = 1
0.00.940.386 I llama_context: n_ctx         = 2048
0.00.940.386 I llama_context: n_ctx_per_seq = 2048
0.00.940.386 I llama_context: n_batch       = 512
0.00.940.387 I llama_context: n_ubatch      = 512
0.00.940.388 I llama_context: causal_attn   = 1
0.00.940.389 I llama_context: flash_attn    = auto
0.00.940.392 I llama_context: kv_unified    = false
0.00.940.399 I llama_context: freq_base     = 10000.0
0.00.940.400 I llama_context: freq_scale    = 1
0.00.941.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.351 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.167 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.589 I llama_context: Flash Attention was auto, set to enabled
0.00.953.549 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.953.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.560 I llama_context: graph nodes  = 1096
0.00.953.560 I llama_context: graph splits = 2
0.00.953.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.834 I 
0.00.985.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.952 I perplexity: tokenizing the input ..
0.01.884.795 I perplexity: tokenization took 898.83 ms
0.01.885.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.428.481 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7805,[2]11.5282,[3]11.7451,[4]10.4488,
0.03.819.784 I Final estimate: PPL = 10.4488 +/- 0.42673

0.03.823.042 I llama_perf_context_print:        load time =     693.34 ms
0.03.823.045 I llama_perf_context_print: prompt eval time =    1580.82 ms /  8192 tokens (    0.19 ms per token,  5182.12 tokens per second)
0.03.823.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.048 I llama_perf_context_print:       total time =    2837.22 ms /  8193 tokens
0.03.823.049 I llama_perf_context_print:    graphs reused =          0

real	0m4.137s
user	0m4.194s
sys	0m0.920s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.271.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.984 I llama_model_loader: - type  f32:  258 tensors
0.00.302.985 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.986 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.990 I print_info: file format = GGUF V3 (latest)
0.00.302.991 I print_info: file type   = Q2_K - Medium
0.00.302.995 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.626 I load: printing all EOG tokens:
0.00.358.634 I load:   - 0 ('<|endoftext|>')
0.00.358.707 I load: special tokens cache size = 25
0.00.380.849 I load: token to piece cache size = 0.2984 MB
0.00.380.885 I print_info: arch             = gptneox
0.00.380.886 I print_info: vocab_only       = 0
0.00.380.888 I print_info: n_ctx_train      = 2048
0.00.380.888 I print_info: n_embd           = 2560
0.00.380.889 I print_info: n_layer          = 32
0.00.380.915 I print_info: n_head           = 32
0.00.380.923 I print_info: n_head_kv        = 32
0.00.380.923 I print_info: n_rot            = 20
0.00.380.924 I print_info: n_swa            = 0
0.00.380.925 I print_info: is_swa_any       = 0
0.00.380.926 I print_info: n_embd_head_k    = 80
0.00.380.926 I print_info: n_embd_head_v    = 80
0.00.380.928 I print_info: n_gqa            = 1
0.00.380.931 I print_info: n_embd_k_gqa     = 2560
0.00.380.932 I print_info: n_embd_v_gqa     = 2560
0.00.380.934 I print_info: f_norm_eps       = 1.0e-05
0.00.380.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.937 I print_info: f_logit_scale    = 0.0e+00
0.00.380.937 I print_info: f_attn_scale     = 0.0e+00
0.00.380.939 I print_info: n_ff             = 10240
0.00.380.939 I print_info: n_expert         = 0
0.00.380.940 I print_info: n_expert_used    = 0
0.00.380.940 I print_info: causal attn      = 1
0.00.380.941 I print_info: pooling type     = 0
0.00.380.941 I print_info: rope type        = 2
0.00.380.942 I print_info: rope scaling     = linear
0.00.380.943 I print_info: freq_base_train  = 10000.0
0.00.380.944 I print_info: freq_scale_train = 1
0.00.380.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.945 I print_info: rope_finetuned   = unknown
0.00.380.947 I print_info: model type       = 2.8B
0.00.380.948 I print_info: model params     = 2.78 B
0.00.380.948 I print_info: general.name     = 2.8B
0.00.380.951 I print_info: vocab type       = BPE
0.00.380.953 I print_info: n_vocab          = 50304
0.00.380.953 I print_info: n_merges         = 50009
0.00.380.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.957 I print_info: LF token         = 187 'Ċ'
0.00.380.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.958 I print_info: max token length = 1024
0.00.380.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.899 I load_tensors: offloading output layer to GPU
0.00.447.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.910 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.912 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.325 I llama_context: constructing llama_context
0.00.646.335 I llama_context: n_seq_max     = 1
0.00.646.336 I llama_context: n_ctx         = 2048
0.00.646.336 I llama_context: n_ctx_per_seq = 2048
0.00.646.337 I llama_context: n_batch       = 2048
0.00.646.337 I llama_context: n_ubatch      = 512
0.00.646.338 I llama_context: causal_attn   = 1
0.00.646.340 I llama_context: flash_attn    = auto
0.00.646.340 I llama_context: kv_unified    = false
0.00.646.347 I llama_context: freq_base     = 10000.0
0.00.646.348 I llama_context: freq_scale    = 1
0.00.647.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.028 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.836 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.164 I llama_context: Flash Attention was auto, set to enabled
0.00.657.510 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.657.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.517 I llama_context: graph nodes  = 1096
0.00.657.518 I llama_context: graph splits = 2
0.00.657.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.432 I main: llama threadpool init, n_threads = 1
0.00.688.449 I 
0.00.688.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.535 I 
0.00.688.647 I sampler seed: 1234
0.00.688.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.688.726 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.230.042 I llama_perf_sampler_print:    sampling time =      18.29 ms /   263 runs   (    0.07 ms per token, 14381.01 tokens per second)
0.02.230.049 I llama_perf_context_print:        load time =     415.40 ms
0.02.230.054 I llama_perf_context_print: prompt eval time =      13.51 ms /     7 tokens (    1.93 ms per token,   518.33 tokens per second)
0.02.230.058 I llama_perf_context_print:        eval time =    1485.38 ms /   255 runs   (    5.83 ms per token,   171.67 tokens per second)
0.02.230.059 I llama_perf_context_print:       total time =    1543.30 ms /   262 tokens
0.02.230.060 I llama_perf_context_print:    graphs reused =        253

real	0m2.510s
user	0m1.877s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.911 I llama_model_loader: - type  f32:  258 tensors
0.00.305.912 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.912 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.916 I print_info: file format = GGUF V3 (latest)
0.00.305.916 I print_info: file type   = Q2_K - Medium
0.00.305.921 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.373.036 I load: printing all EOG tokens:
0.00.373.044 I load:   - 0 ('<|endoftext|>')
0.00.373.113 I load: special tokens cache size = 25
0.00.397.717 I load: token to piece cache size = 0.2984 MB
0.00.397.742 I print_info: arch             = gptneox
0.00.397.745 I print_info: vocab_only       = 0
0.00.397.746 I print_info: n_ctx_train      = 2048
0.00.397.747 I print_info: n_embd           = 2560
0.00.397.747 I print_info: n_layer          = 32
0.00.397.775 I print_info: n_head           = 32
0.00.397.781 I print_info: n_head_kv        = 32
0.00.397.782 I print_info: n_rot            = 20
0.00.397.782 I print_info: n_swa            = 0
0.00.397.784 I print_info: is_swa_any       = 0
0.00.397.784 I print_info: n_embd_head_k    = 80
0.00.397.785 I print_info: n_embd_head_v    = 80
0.00.397.787 I print_info: n_gqa            = 1
0.00.397.789 I print_info: n_embd_k_gqa     = 2560
0.00.397.791 I print_info: n_embd_v_gqa     = 2560
0.00.397.792 I print_info: f_norm_eps       = 1.0e-05
0.00.397.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.796 I print_info: f_logit_scale    = 0.0e+00
0.00.397.796 I print_info: f_attn_scale     = 0.0e+00
0.00.397.798 I print_info: n_ff             = 10240
0.00.397.798 I print_info: n_expert         = 0
0.00.397.799 I print_info: n_expert_used    = 0
0.00.397.800 I print_info: causal attn      = 1
0.00.397.800 I print_info: pooling type     = 0
0.00.397.801 I print_info: rope type        = 2
0.00.397.801 I print_info: rope scaling     = linear
0.00.397.803 I print_info: freq_base_train  = 10000.0
0.00.397.804 I print_info: freq_scale_train = 1
0.00.397.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.804 I print_info: rope_finetuned   = unknown
0.00.397.806 I print_info: model type       = 2.8B
0.00.397.807 I print_info: model params     = 2.78 B
0.00.397.807 I print_info: general.name     = 2.8B
0.00.397.810 I print_info: vocab type       = BPE
0.00.397.812 I print_info: n_vocab          = 50304
0.00.397.812 I print_info: n_merges         = 50009
0.00.397.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.816 I print_info: LF token         = 187 'Ċ'
0.00.397.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.817 I print_info: max token length = 1024
0.00.397.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.855 I load_tensors: offloading output layer to GPU
0.00.464.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.866 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.868 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.356 I llama_context: constructing llama_context
0.00.649.364 I llama_context: n_seq_max     = 1
0.00.649.364 I llama_context: n_ctx         = 2048
0.00.649.365 I llama_context: n_ctx_per_seq = 2048
0.00.649.365 I llama_context: n_batch       = 512
0.00.649.366 I llama_context: n_ubatch      = 512
0.00.649.366 I llama_context: causal_attn   = 1
0.00.649.370 I llama_context: flash_attn    = auto
0.00.649.371 I llama_context: kv_unified    = false
0.00.649.378 I llama_context: freq_base     = 10000.0
0.00.649.379 I llama_context: freq_scale    = 1
0.00.650.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.258 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.076 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.425 I llama_context: Flash Attention was auto, set to enabled
0.00.660.847 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.660.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.855 I llama_context: graph nodes  = 1096
0.00.660.856 I llama_context: graph splits = 2
0.00.660.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.291 I 
0.00.690.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.402 I perplexity: tokenizing the input ..
0.01.462.648 I perplexity: tokenization took 772.232 ms
0.01.462.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.016.084 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.458.407 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.461.648 I llama_perf_context_print:        load time =     420.37 ms
0.03.461.651 I llama_perf_context_print: prompt eval time =    1638.23 ms /  8192 tokens (    0.20 ms per token,  5000.52 tokens per second)
0.03.461.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.461.654 I llama_perf_context_print:       total time =    2771.37 ms /  8193 tokens
0.03.461.655 I llama_perf_context_print:    graphs reused =          0

real	0m3.776s
user	0m3.960s
sys	0m0.824s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.262.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.278.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.333 I llama_model_loader: - type  f32:  258 tensors
0.00.294.334 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.334 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.335 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.338 I print_info: file format = GGUF V3 (latest)
0.00.294.339 I print_info: file type   = Q3_K - Medium
0.00.294.341 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.596 I load: printing all EOG tokens:
0.00.349.604 I load:   - 0 ('<|endoftext|>')
0.00.349.672 I load: special tokens cache size = 25
0.00.371.596 I load: token to piece cache size = 0.2984 MB
0.00.371.617 I print_info: arch             = gptneox
0.00.371.617 I print_info: vocab_only       = 0
0.00.371.618 I print_info: n_ctx_train      = 2048
0.00.371.619 I print_info: n_embd           = 2560
0.00.371.619 I print_info: n_layer          = 32
0.00.371.642 I print_info: n_head           = 32
0.00.371.646 I print_info: n_head_kv        = 32
0.00.371.646 I print_info: n_rot            = 20
0.00.371.647 I print_info: n_swa            = 0
0.00.371.648 I print_info: is_swa_any       = 0
0.00.371.649 I print_info: n_embd_head_k    = 80
0.00.371.650 I print_info: n_embd_head_v    = 80
0.00.371.652 I print_info: n_gqa            = 1
0.00.371.654 I print_info: n_embd_k_gqa     = 2560
0.00.371.656 I print_info: n_embd_v_gqa     = 2560
0.00.371.658 I print_info: f_norm_eps       = 1.0e-05
0.00.371.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.660 I print_info: f_logit_scale    = 0.0e+00
0.00.371.662 I print_info: f_attn_scale     = 0.0e+00
0.00.371.663 I print_info: n_ff             = 10240
0.00.371.664 I print_info: n_expert         = 0
0.00.371.664 I print_info: n_expert_used    = 0
0.00.371.665 I print_info: causal attn      = 1
0.00.371.666 I print_info: pooling type     = 0
0.00.371.666 I print_info: rope type        = 2
0.00.371.667 I print_info: rope scaling     = linear
0.00.371.668 I print_info: freq_base_train  = 10000.0
0.00.371.670 I print_info: freq_scale_train = 1
0.00.371.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.671 I print_info: rope_finetuned   = unknown
0.00.371.672 I print_info: model type       = 2.8B
0.00.371.673 I print_info: model params     = 2.78 B
0.00.371.674 I print_info: general.name     = 2.8B
0.00.371.676 I print_info: vocab type       = BPE
0.00.371.677 I print_info: n_vocab          = 50304
0.00.371.678 I print_info: n_merges         = 50009
0.00.371.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.682 I print_info: LF token         = 187 'Ċ'
0.00.371.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.683 I print_info: max token length = 1024
0.00.371.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.418 I load_tensors: offloading output layer to GPU
0.00.460.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.429 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.431 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.213 I llama_context: constructing llama_context
0.00.719.221 I llama_context: n_seq_max     = 1
0.00.719.222 I llama_context: n_ctx         = 2048
0.00.719.222 I llama_context: n_ctx_per_seq = 2048
0.00.719.223 I llama_context: n_batch       = 2048
0.00.719.223 I llama_context: n_ubatch      = 512
0.00.719.224 I llama_context: causal_attn   = 1
0.00.719.228 I llama_context: flash_attn    = auto
0.00.719.229 I llama_context: kv_unified    = false
0.00.719.236 I llama_context: freq_base     = 10000.0
0.00.719.237 I llama_context: freq_scale    = 1
0.00.720.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.955 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.766 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.061 I llama_context: Flash Attention was auto, set to enabled
0.00.730.559 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.730.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.566 I llama_context: graph nodes  = 1096
0.00.730.567 I llama_context: graph splits = 2
0.00.730.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.139 I main: llama threadpool init, n_threads = 1
0.00.762.158 I 
0.00.762.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.244 I 
0.00.762.356 I sampler seed: 1234
0.00.762.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.439 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.265.087 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24936.00 tokens per second)
0.02.265.095 I llama_perf_context_print:        load time =     497.85 ms
0.02.265.099 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.50 tokens per second)
0.02.265.101 I llama_perf_context_print:        eval time =    1455.22 ms /   255 runs   (    5.71 ms per token,   175.23 tokens per second)
0.02.265.103 I llama_perf_context_print:       total time =    1504.65 ms /   262 tokens
0.02.265.103 I llama_perf_context_print:    graphs reused =        253

real	0m2.549s
user	0m1.899s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.671 I llama_model_loader: - type  f32:  258 tensors
0.00.311.672 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.672 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.673 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.676 I print_info: file format = GGUF V3 (latest)
0.00.311.677 I print_info: file type   = Q3_K - Medium
0.00.311.680 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.652 I load: printing all EOG tokens:
0.00.372.660 I load:   - 0 ('<|endoftext|>')
0.00.372.725 I load: special tokens cache size = 25
0.00.394.684 I load: token to piece cache size = 0.2984 MB
0.00.394.709 I print_info: arch             = gptneox
0.00.394.710 I print_info: vocab_only       = 0
0.00.394.711 I print_info: n_ctx_train      = 2048
0.00.394.711 I print_info: n_embd           = 2560
0.00.394.712 I print_info: n_layer          = 32
0.00.394.740 I print_info: n_head           = 32
0.00.394.748 I print_info: n_head_kv        = 32
0.00.394.748 I print_info: n_rot            = 20
0.00.394.749 I print_info: n_swa            = 0
0.00.394.750 I print_info: is_swa_any       = 0
0.00.394.751 I print_info: n_embd_head_k    = 80
0.00.394.751 I print_info: n_embd_head_v    = 80
0.00.394.753 I print_info: n_gqa            = 1
0.00.394.755 I print_info: n_embd_k_gqa     = 2560
0.00.394.757 I print_info: n_embd_v_gqa     = 2560
0.00.394.759 I print_info: f_norm_eps       = 1.0e-05
0.00.394.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.761 I print_info: f_logit_scale    = 0.0e+00
0.00.394.762 I print_info: f_attn_scale     = 0.0e+00
0.00.394.763 I print_info: n_ff             = 10240
0.00.394.764 I print_info: n_expert         = 0
0.00.394.764 I print_info: n_expert_used    = 0
0.00.394.765 I print_info: causal attn      = 1
0.00.394.765 I print_info: pooling type     = 0
0.00.394.766 I print_info: rope type        = 2
0.00.394.767 I print_info: rope scaling     = linear
0.00.394.769 I print_info: freq_base_train  = 10000.0
0.00.394.770 I print_info: freq_scale_train = 1
0.00.394.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.771 I print_info: rope_finetuned   = unknown
0.00.394.772 I print_info: model type       = 2.8B
0.00.394.774 I print_info: model params     = 2.78 B
0.00.394.774 I print_info: general.name     = 2.8B
0.00.394.777 I print_info: vocab type       = BPE
0.00.394.778 I print_info: n_vocab          = 50304
0.00.394.779 I print_info: n_merges         = 50009
0.00.394.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.782 I print_info: LF token         = 187 'Ċ'
0.00.394.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.784 I print_info: max token length = 1024
0.00.394.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.058 I load_tensors: offloading output layer to GPU
0.00.481.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.069 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.071 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.111 I llama_context: constructing llama_context
0.00.721.120 I llama_context: n_seq_max     = 1
0.00.721.121 I llama_context: n_ctx         = 2048
0.00.721.121 I llama_context: n_ctx_per_seq = 2048
0.00.721.122 I llama_context: n_batch       = 512
0.00.721.122 I llama_context: n_ubatch      = 512
0.00.721.123 I llama_context: causal_attn   = 1
0.00.721.125 I llama_context: flash_attn    = auto
0.00.721.126 I llama_context: kv_unified    = false
0.00.721.134 I llama_context: freq_base     = 10000.0
0.00.721.136 I llama_context: freq_scale    = 1
0.00.722.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.915 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.729 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.967 I llama_context: Flash Attention was auto, set to enabled
0.00.732.385 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.393 I llama_context: graph nodes  = 1096
0.00.732.394 I llama_context: graph splits = 2
0.00.732.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.168 I 
0.00.762.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.281 I perplexity: tokenizing the input ..
0.01.527.015 I perplexity: tokenization took 764.721 ms
0.01.527.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.909 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]10.3141,[2]12.1510,[3]12.5405,[4]11.2647,
0.03.562.896 I Final estimate: PPL = 11.2647 +/- 0.46036

0.03.566.182 I llama_perf_context_print:        load time =     483.00 ms
0.03.566.185 I llama_perf_context_print: prompt eval time =    1687.01 ms /  8192 tokens (    0.21 ms per token,  4855.93 tokens per second)
0.03.566.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.566.188 I llama_perf_context_print:       total time =    2804.02 ms /  8193 tokens
0.03.566.189 I llama_perf_context_print:    graphs reused =          0

real	0m3.882s
user	0m4.010s
sys	0m0.849s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.269.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.972 I llama_model_loader: - type  f32:  258 tensors
0.00.300.973 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.974 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.974 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.977 I print_info: file format = GGUF V3 (latest)
0.00.300.978 I print_info: file type   = Q4_K - Medium
0.00.300.981 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.908 I load: printing all EOG tokens:
0.00.356.917 I load:   - 0 ('<|endoftext|>')
0.00.356.988 I load: special tokens cache size = 25
0.00.381.457 I load: token to piece cache size = 0.2984 MB
0.00.381.485 I print_info: arch             = gptneox
0.00.381.486 I print_info: vocab_only       = 0
0.00.381.487 I print_info: n_ctx_train      = 2048
0.00.381.487 I print_info: n_embd           = 2560
0.00.381.488 I print_info: n_layer          = 32
0.00.381.517 I print_info: n_head           = 32
0.00.381.523 I print_info: n_head_kv        = 32
0.00.381.524 I print_info: n_rot            = 20
0.00.381.524 I print_info: n_swa            = 0
0.00.381.526 I print_info: is_swa_any       = 0
0.00.381.526 I print_info: n_embd_head_k    = 80
0.00.381.527 I print_info: n_embd_head_v    = 80
0.00.381.532 I print_info: n_gqa            = 1
0.00.381.534 I print_info: n_embd_k_gqa     = 2560
0.00.381.536 I print_info: n_embd_v_gqa     = 2560
0.00.381.538 I print_info: f_norm_eps       = 1.0e-05
0.00.381.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.540 I print_info: f_logit_scale    = 0.0e+00
0.00.381.541 I print_info: f_attn_scale     = 0.0e+00
0.00.381.542 I print_info: n_ff             = 10240
0.00.381.542 I print_info: n_expert         = 0
0.00.381.543 I print_info: n_expert_used    = 0
0.00.381.543 I print_info: causal attn      = 1
0.00.381.544 I print_info: pooling type     = 0
0.00.381.545 I print_info: rope type        = 2
0.00.381.546 I print_info: rope scaling     = linear
0.00.381.548 I print_info: freq_base_train  = 10000.0
0.00.381.549 I print_info: freq_scale_train = 1
0.00.381.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.550 I print_info: rope_finetuned   = unknown
0.00.381.551 I print_info: model type       = 2.8B
0.00.381.552 I print_info: model params     = 2.78 B
0.00.381.553 I print_info: general.name     = 2.8B
0.00.381.556 I print_info: vocab type       = BPE
0.00.381.557 I print_info: n_vocab          = 50304
0.00.381.558 I print_info: n_merges         = 50009
0.00.381.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.563 I print_info: LF token         = 187 'Ċ'
0.00.381.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.565 I print_info: max token length = 1024
0.00.381.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.048 I load_tensors: offloading output layer to GPU
0.00.480.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.060 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.064 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.285 I llama_context: constructing llama_context
0.00.783.292 I llama_context: n_seq_max     = 1
0.00.783.293 I llama_context: n_ctx         = 2048
0.00.783.294 I llama_context: n_ctx_per_seq = 2048
0.00.783.294 I llama_context: n_batch       = 2048
0.00.783.294 I llama_context: n_ubatch      = 512
0.00.783.295 I llama_context: causal_attn   = 1
0.00.783.297 I llama_context: flash_attn    = auto
0.00.783.297 I llama_context: kv_unified    = false
0.00.783.304 I llama_context: freq_base     = 10000.0
0.00.783.305 I llama_context: freq_scale    = 1
0.00.784.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.029 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.841 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.140 I llama_context: Flash Attention was auto, set to enabled
0.00.794.494 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.794.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.502 I llama_context: graph nodes  = 1096
0.00.794.502 I llama_context: graph splits = 2
0.00.794.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.470 I main: llama threadpool init, n_threads = 1
0.00.824.488 I 
0.00.824.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.570 I 
0.00.824.688 I sampler seed: 1234
0.00.824.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.708 I 
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

0.02.235.304 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24155.03 tokens per second)
0.02.235.311 I llama_perf_context_print:        load time =     553.55 ms
0.02.235.313 I llama_perf_context_print: prompt eval time =      12.09 ms /     7 tokens (    1.73 ms per token,   578.85 tokens per second)
0.02.235.315 I llama_perf_context_print:        eval time =    1361.08 ms /   255 runs   (    5.34 ms per token,   187.35 tokens per second)
0.02.235.316 I llama_perf_context_print:       total time =    1412.64 ms /   262 tokens
0.02.235.317 I llama_perf_context_print:    graphs reused =        253

real	0m2.525s
user	0m1.822s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.760 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.034 I llama_model_loader: - type  f32:  258 tensors
0.00.303.035 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.035 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.036 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.038 I print_info: file format = GGUF V3 (latest)
0.00.303.039 I print_info: file type   = Q4_K - Medium
0.00.303.047 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.811 I load: printing all EOG tokens:
0.00.358.820 I load:   - 0 ('<|endoftext|>')
0.00.358.887 I load: special tokens cache size = 25
0.00.383.282 I load: token to piece cache size = 0.2984 MB
0.00.383.309 I print_info: arch             = gptneox
0.00.383.309 I print_info: vocab_only       = 0
0.00.383.310 I print_info: n_ctx_train      = 2048
0.00.383.310 I print_info: n_embd           = 2560
0.00.383.311 I print_info: n_layer          = 32
0.00.383.341 I print_info: n_head           = 32
0.00.383.348 I print_info: n_head_kv        = 32
0.00.383.349 I print_info: n_rot            = 20
0.00.383.349 I print_info: n_swa            = 0
0.00.383.351 I print_info: is_swa_any       = 0
0.00.383.351 I print_info: n_embd_head_k    = 80
0.00.383.352 I print_info: n_embd_head_v    = 80
0.00.383.354 I print_info: n_gqa            = 1
0.00.383.356 I print_info: n_embd_k_gqa     = 2560
0.00.383.358 I print_info: n_embd_v_gqa     = 2560
0.00.383.359 I print_info: f_norm_eps       = 1.0e-05
0.00.383.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.362 I print_info: f_logit_scale    = 0.0e+00
0.00.383.362 I print_info: f_attn_scale     = 0.0e+00
0.00.383.365 I print_info: n_ff             = 10240
0.00.383.366 I print_info: n_expert         = 0
0.00.383.366 I print_info: n_expert_used    = 0
0.00.383.367 I print_info: causal attn      = 1
0.00.383.367 I print_info: pooling type     = 0
0.00.383.368 I print_info: rope type        = 2
0.00.383.368 I print_info: rope scaling     = linear
0.00.383.370 I print_info: freq_base_train  = 10000.0
0.00.383.371 I print_info: freq_scale_train = 1
0.00.383.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.371 I print_info: rope_finetuned   = unknown
0.00.383.373 I print_info: model type       = 2.8B
0.00.383.374 I print_info: model params     = 2.78 B
0.00.383.375 I print_info: general.name     = 2.8B
0.00.383.379 I print_info: vocab type       = BPE
0.00.383.380 I print_info: n_vocab          = 50304
0.00.383.381 I print_info: n_merges         = 50009
0.00.383.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.384 I print_info: LF token         = 187 'Ċ'
0.00.383.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.385 I print_info: max token length = 1024
0.00.383.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.630 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.643 I load_tensors: offloading output layer to GPU
0.00.481.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.654 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.656 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.761.118 I llama_context: constructing llama_context
0.00.761.126 I llama_context: n_seq_max     = 1
0.00.761.127 I llama_context: n_ctx         = 2048
0.00.761.128 I llama_context: n_ctx_per_seq = 2048
0.00.761.128 I llama_context: n_batch       = 512
0.00.761.129 I llama_context: n_ubatch      = 512
0.00.761.129 I llama_context: causal_attn   = 1
0.00.761.131 I llama_context: flash_attn    = auto
0.00.761.134 I llama_context: kv_unified    = false
0.00.761.141 I llama_context: freq_base     = 10000.0
0.00.761.143 I llama_context: freq_scale    = 1
0.00.762.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.887 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.701 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.991 I llama_context: Flash Attention was auto, set to enabled
0.00.772.587 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.595 I llama_context: graph nodes  = 1096
0.00.772.595 I llama_context: graph splits = 2
0.00.772.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.000 I 
0.00.802.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.122 I perplexity: tokenizing the input ..
0.01.564.248 I perplexity: tokenization took 762.121 ms
0.01.564.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.126.432 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7826,[2]11.6066,[3]11.8551,[4]10.5974,
0.03.580.821 I Final estimate: PPL = 10.5974 +/- 0.43480

0.03.584.111 I llama_perf_context_print:        load time =     530.58 ms
0.03.584.114 I llama_perf_context_print: prompt eval time =    1664.62 ms /  8192 tokens (    0.20 ms per token,  4921.25 tokens per second)
0.03.584.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.584.117 I llama_perf_context_print:       total time =    2782.12 ms /  8193 tokens
0.03.584.118 I llama_perf_context_print:    graphs reused =          0

real	0m3.939s
user	0m4.038s
sys	0m0.870s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.271.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.460 I llama_model_loader: - type  f32:  258 tensors
0.00.312.461 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.462 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.464 I print_info: file format = GGUF V3 (latest)
0.00.312.466 I print_info: file type   = Q5_K - Medium
0.00.312.470 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.618 I load: printing all EOG tokens:
0.00.368.626 I load:   - 0 ('<|endoftext|>')
0.00.368.694 I load: special tokens cache size = 25
0.00.393.207 I load: token to piece cache size = 0.2984 MB
0.00.393.231 I print_info: arch             = gptneox
0.00.393.232 I print_info: vocab_only       = 0
0.00.393.232 I print_info: n_ctx_train      = 2048
0.00.393.234 I print_info: n_embd           = 2560
0.00.393.235 I print_info: n_layer          = 32
0.00.393.263 I print_info: n_head           = 32
0.00.393.269 I print_info: n_head_kv        = 32
0.00.393.269 I print_info: n_rot            = 20
0.00.393.271 I print_info: n_swa            = 0
0.00.393.273 I print_info: is_swa_any       = 0
0.00.393.273 I print_info: n_embd_head_k    = 80
0.00.393.273 I print_info: n_embd_head_v    = 80
0.00.393.276 I print_info: n_gqa            = 1
0.00.393.279 I print_info: n_embd_k_gqa     = 2560
0.00.393.280 I print_info: n_embd_v_gqa     = 2560
0.00.393.282 I print_info: f_norm_eps       = 1.0e-05
0.00.393.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.285 I print_info: f_logit_scale    = 0.0e+00
0.00.393.286 I print_info: f_attn_scale     = 0.0e+00
0.00.393.287 I print_info: n_ff             = 10240
0.00.393.287 I print_info: n_expert         = 0
0.00.393.288 I print_info: n_expert_used    = 0
0.00.393.288 I print_info: causal attn      = 1
0.00.393.289 I print_info: pooling type     = 0
0.00.393.289 I print_info: rope type        = 2
0.00.393.290 I print_info: rope scaling     = linear
0.00.393.292 I print_info: freq_base_train  = 10000.0
0.00.393.292 I print_info: freq_scale_train = 1
0.00.393.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.293 I print_info: rope_finetuned   = unknown
0.00.393.295 I print_info: model type       = 2.8B
0.00.393.296 I print_info: model params     = 2.78 B
0.00.393.296 I print_info: general.name     = 2.8B
0.00.393.299 I print_info: vocab type       = BPE
0.00.393.300 I print_info: n_vocab          = 50304
0.00.393.300 I print_info: n_merges         = 50009
0.00.393.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.304 I print_info: LF token         = 187 'Ċ'
0.00.393.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.305 I print_info: max token length = 1024
0.00.393.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.189 I load_tensors: offloading output layer to GPU
0.00.512.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.200 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.201 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.485 I llama_context: constructing llama_context
0.00.868.492 I llama_context: n_seq_max     = 1
0.00.868.492 I llama_context: n_ctx         = 2048
0.00.868.493 I llama_context: n_ctx_per_seq = 2048
0.00.868.494 I llama_context: n_batch       = 2048
0.00.868.494 I llama_context: n_ubatch      = 512
0.00.868.495 I llama_context: causal_attn   = 1
0.00.868.497 I llama_context: flash_attn    = auto
0.00.868.498 I llama_context: kv_unified    = false
0.00.868.505 I llama_context: freq_base     = 10000.0
0.00.868.506 I llama_context: freq_scale    = 1
0.00.869.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.209 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.022 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.268 I llama_context: Flash Attention was auto, set to enabled
0.00.879.868 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.879.874 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.875 I llama_context: graph nodes  = 1096
0.00.879.876 I llama_context: graph splits = 2
0.00.879.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.545 I main: llama threadpool init, n_threads = 1
0.00.912.562 I 
0.00.912.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.651 I 
0.00.912.956 I sampler seed: 1234
0.00.912.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.046 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.448.413 I llama_perf_sampler_print:    sampling time =      12.45 ms /   263 runs   (    0.05 ms per token, 21124.50 tokens per second)
0.02.448.418 I llama_perf_context_print:        load time =     638.59 ms
0.02.448.420 I llama_perf_context_print: prompt eval time =      11.82 ms /     7 tokens (    1.69 ms per token,   592.12 tokens per second)
0.02.448.422 I llama_perf_context_print:        eval time =    1482.61 ms /   255 runs   (    5.81 ms per token,   171.99 tokens per second)
0.02.448.423 I llama_perf_context_print:       total time =    1538.12 ms /   262 tokens
0.02.448.424 I llama_perf_context_print:    graphs reused =        253

real	0m2.755s
user	0m2.051s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.318.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.334.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.334.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.349.856 I llama_model_loader: - type  f32:  258 tensors
0.00.349.857 I llama_model_loader: - type q5_K:   81 tensors
0.00.349.857 I llama_model_loader: - type q6_K:   49 tensors
0.00.349.859 I print_info: file format = GGUF V3 (latest)
0.00.349.860 I print_info: file type   = Q5_K - Medium
0.00.349.862 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.407.007 I load: printing all EOG tokens:
0.00.407.016 I load:   - 0 ('<|endoftext|>')
0.00.407.117 I load: special tokens cache size = 25
0.00.429.714 I load: token to piece cache size = 0.2984 MB
0.00.429.747 I print_info: arch             = gptneox
0.00.429.749 I print_info: vocab_only       = 0
0.00.429.750 I print_info: n_ctx_train      = 2048
0.00.429.750 I print_info: n_embd           = 2560
0.00.429.750 I print_info: n_layer          = 32
0.00.429.782 I print_info: n_head           = 32
0.00.429.789 I print_info: n_head_kv        = 32
0.00.429.789 I print_info: n_rot            = 20
0.00.429.790 I print_info: n_swa            = 0
0.00.429.791 I print_info: is_swa_any       = 0
0.00.429.792 I print_info: n_embd_head_k    = 80
0.00.429.793 I print_info: n_embd_head_v    = 80
0.00.429.795 I print_info: n_gqa            = 1
0.00.429.797 I print_info: n_embd_k_gqa     = 2560
0.00.429.799 I print_info: n_embd_v_gqa     = 2560
0.00.429.802 I print_info: f_norm_eps       = 1.0e-05
0.00.429.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.804 I print_info: f_logit_scale    = 0.0e+00
0.00.429.805 I print_info: f_attn_scale     = 0.0e+00
0.00.429.807 I print_info: n_ff             = 10240
0.00.429.807 I print_info: n_expert         = 0
0.00.429.808 I print_info: n_expert_used    = 0
0.00.429.808 I print_info: causal attn      = 1
0.00.429.809 I print_info: pooling type     = 0
0.00.429.809 I print_info: rope type        = 2
0.00.429.809 I print_info: rope scaling     = linear
0.00.429.811 I print_info: freq_base_train  = 10000.0
0.00.429.812 I print_info: freq_scale_train = 1
0.00.429.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.813 I print_info: rope_finetuned   = unknown
0.00.429.815 I print_info: model type       = 2.8B
0.00.429.816 I print_info: model params     = 2.78 B
0.00.429.817 I print_info: general.name     = 2.8B
0.00.429.820 I print_info: vocab type       = BPE
0.00.429.822 I print_info: n_vocab          = 50304
0.00.429.823 I print_info: n_merges         = 50009
0.00.429.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.429.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.429.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.429.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.429.828 I print_info: LF token         = 187 'Ċ'
0.00.429.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.429.829 I print_info: max token length = 1024
0.00.429.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.604 I load_tensors: offloading output layer to GPU
0.00.546.605 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.631 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.635 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.430 I llama_context: constructing llama_context
0.00.860.438 I llama_context: n_seq_max     = 1
0.00.860.438 I llama_context: n_ctx         = 2048
0.00.860.439 I llama_context: n_ctx_per_seq = 2048
0.00.860.439 I llama_context: n_batch       = 512
0.00.860.440 I llama_context: n_ubatch      = 512
0.00.860.440 I llama_context: causal_attn   = 1
0.00.860.443 I llama_context: flash_attn    = auto
0.00.860.443 I llama_context: kv_unified    = false
0.00.860.449 I llama_context: freq_base     = 10000.0
0.00.860.450 I llama_context: freq_scale    = 1
0.00.861.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.165 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.977 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.356 I llama_context: Flash Attention was auto, set to enabled
0.00.871.759 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.871.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.767 I llama_context: graph nodes  = 1096
0.00.871.768 I llama_context: graph splits = 2
0.00.871.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.652 I 
0.00.900.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.788 I perplexity: tokenizing the input ..
0.01.666.196 I perplexity: tokenization took 765.396 ms
0.01.666.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.777 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6998,[2]11.4315,[3]11.6564,[4]10.3899,
0.03.633.026 I Final estimate: PPL = 10.3899 +/- 0.42496

0.03.636.451 I llama_perf_context_print:        load time =     582.23 ms
0.03.636.454 I llama_perf_context_print: prompt eval time =    1611.78 ms /  8192 tokens (    0.20 ms per token,  5082.59 tokens per second)
0.03.636.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.636.457 I llama_perf_context_print:       total time =    2735.81 ms /  8193 tokens
0.03.636.457 I llama_perf_context_print:    graphs reused =          0

real	0m3.957s
user	0m4.025s
sys	0m0.930s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.846 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.303.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.319.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.320.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.335.510 I llama_model_loader: - type  f32:  258 tensors
0.00.335.510 I llama_model_loader: - type q6_K:  130 tensors
0.00.335.513 I print_info: file format = GGUF V3 (latest)
0.00.335.513 I print_info: file type   = Q6_K
0.00.335.517 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.395.295 I load: printing all EOG tokens:
0.00.395.302 I load:   - 0 ('<|endoftext|>')
0.00.395.368 I load: special tokens cache size = 25
0.00.417.414 I load: token to piece cache size = 0.2984 MB
0.00.417.442 I print_info: arch             = gptneox
0.00.417.443 I print_info: vocab_only       = 0
0.00.417.444 I print_info: n_ctx_train      = 2048
0.00.417.444 I print_info: n_embd           = 2560
0.00.417.445 I print_info: n_layer          = 32
0.00.417.475 I print_info: n_head           = 32
0.00.417.479 I print_info: n_head_kv        = 32
0.00.417.480 I print_info: n_rot            = 20
0.00.417.480 I print_info: n_swa            = 0
0.00.417.481 I print_info: is_swa_any       = 0
0.00.417.483 I print_info: n_embd_head_k    = 80
0.00.417.484 I print_info: n_embd_head_v    = 80
0.00.417.486 I print_info: n_gqa            = 1
0.00.417.488 I print_info: n_embd_k_gqa     = 2560
0.00.417.490 I print_info: n_embd_v_gqa     = 2560
0.00.417.492 I print_info: f_norm_eps       = 1.0e-05
0.00.417.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.495 I print_info: f_logit_scale    = 0.0e+00
0.00.417.497 I print_info: f_attn_scale     = 0.0e+00
0.00.417.498 I print_info: n_ff             = 10240
0.00.417.498 I print_info: n_expert         = 0
0.00.417.499 I print_info: n_expert_used    = 0
0.00.417.500 I print_info: causal attn      = 1
0.00.417.501 I print_info: pooling type     = 0
0.00.417.501 I print_info: rope type        = 2
0.00.417.501 I print_info: rope scaling     = linear
0.00.417.503 I print_info: freq_base_train  = 10000.0
0.00.417.504 I print_info: freq_scale_train = 1
0.00.417.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.505 I print_info: rope_finetuned   = unknown
0.00.417.507 I print_info: model type       = 2.8B
0.00.417.508 I print_info: model params     = 2.78 B
0.00.417.509 I print_info: general.name     = 2.8B
0.00.417.512 I print_info: vocab type       = BPE
0.00.417.513 I print_info: n_vocab          = 50304
0.00.417.514 I print_info: n_merges         = 50009
0.00.417.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.519 I print_info: LF token         = 187 'Ċ'
0.00.417.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.521 I print_info: max token length = 1024
0.00.417.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.187 I load_tensors: offloading output layer to GPU
0.00.542.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.197 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.199 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.932.364 I llama_context: constructing llama_context
0.00.932.371 I llama_context: n_seq_max     = 1
0.00.932.372 I llama_context: n_ctx         = 2048
0.00.932.372 I llama_context: n_ctx_per_seq = 2048
0.00.932.373 I llama_context: n_batch       = 2048
0.00.932.373 I llama_context: n_ubatch      = 512
0.00.932.374 I llama_context: causal_attn   = 1
0.00.932.376 I llama_context: flash_attn    = auto
0.00.932.377 I llama_context: kv_unified    = false
0.00.932.383 I llama_context: freq_base     = 10000.0
0.00.932.384 I llama_context: freq_scale    = 1
0.00.934.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.555 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.720 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.078 I llama_context: Flash Attention was auto, set to enabled
0.00.948.660 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.948.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.667 I llama_context: graph nodes  = 1096
0.00.948.668 I llama_context: graph splits = 2
0.00.948.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.919 I main: llama threadpool init, n_threads = 1
0.00.982.937 I 
0.00.983.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.028 I 
0.00.983.138 I sampler seed: 1234
0.00.983.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.233 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.625.105 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24175.02 tokens per second)
0.02.625.110 I llama_perf_context_print:        load time =     677.32 ms
0.02.625.112 I llama_perf_context_print: prompt eval time =      10.55 ms /     7 tokens (    1.51 ms per token,   663.38 tokens per second)
0.02.625.114 I llama_perf_context_print:        eval time =    1595.72 ms /   255 runs   (    6.26 ms per token,   159.80 tokens per second)
0.02.625.116 I llama_perf_context_print:       total time =    1644.00 ms /   262 tokens
0.02.625.116 I llama_perf_context_print:    graphs reused =        253

real	0m2.947s
user	0m2.142s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.056 I llama_model_loader: - type  f32:  258 tensors
0.00.306.057 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.061 I print_info: file format = GGUF V3 (latest)
0.00.306.062 I print_info: file type   = Q6_K
0.00.306.065 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.632 I load: printing all EOG tokens:
0.00.362.639 I load:   - 0 ('<|endoftext|>')
0.00.362.706 I load: special tokens cache size = 25
0.00.385.072 I load: token to piece cache size = 0.2984 MB
0.00.385.097 I print_info: arch             = gptneox
0.00.385.098 I print_info: vocab_only       = 0
0.00.385.099 I print_info: n_ctx_train      = 2048
0.00.385.099 I print_info: n_embd           = 2560
0.00.385.100 I print_info: n_layer          = 32
0.00.385.130 I print_info: n_head           = 32
0.00.385.137 I print_info: n_head_kv        = 32
0.00.385.137 I print_info: n_rot            = 20
0.00.385.138 I print_info: n_swa            = 0
0.00.385.140 I print_info: is_swa_any       = 0
0.00.385.140 I print_info: n_embd_head_k    = 80
0.00.385.140 I print_info: n_embd_head_v    = 80
0.00.385.144 I print_info: n_gqa            = 1
0.00.385.146 I print_info: n_embd_k_gqa     = 2560
0.00.385.148 I print_info: n_embd_v_gqa     = 2560
0.00.385.150 I print_info: f_norm_eps       = 1.0e-05
0.00.385.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.152 I print_info: f_logit_scale    = 0.0e+00
0.00.385.153 I print_info: f_attn_scale     = 0.0e+00
0.00.385.154 I print_info: n_ff             = 10240
0.00.385.155 I print_info: n_expert         = 0
0.00.385.156 I print_info: n_expert_used    = 0
0.00.385.156 I print_info: causal attn      = 1
0.00.385.157 I print_info: pooling type     = 0
0.00.385.157 I print_info: rope type        = 2
0.00.385.158 I print_info: rope scaling     = linear
0.00.385.159 I print_info: freq_base_train  = 10000.0
0.00.385.160 I print_info: freq_scale_train = 1
0.00.385.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.164 I print_info: rope_finetuned   = unknown
0.00.385.165 I print_info: model type       = 2.8B
0.00.385.166 I print_info: model params     = 2.78 B
0.00.385.167 I print_info: general.name     = 2.8B
0.00.385.170 I print_info: vocab type       = BPE
0.00.385.171 I print_info: n_vocab          = 50304
0.00.385.171 I print_info: n_merges         = 50009
0.00.385.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.174 I print_info: LF token         = 187 'Ċ'
0.00.385.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.175 I print_info: max token length = 1024
0.00.385.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.341 I load_tensors: offloading output layer to GPU
0.00.510.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.352 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.353 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.034 I llama_context: constructing llama_context
0.00.854.042 I llama_context: n_seq_max     = 1
0.00.854.043 I llama_context: n_ctx         = 2048
0.00.854.043 I llama_context: n_ctx_per_seq = 2048
0.00.854.043 I llama_context: n_batch       = 512
0.00.854.044 I llama_context: n_ubatch      = 512
0.00.854.045 I llama_context: causal_attn   = 1
0.00.854.046 I llama_context: flash_attn    = auto
0.00.854.047 I llama_context: kv_unified    = false
0.00.854.053 I llama_context: freq_base     = 10000.0
0.00.854.054 I llama_context: freq_scale    = 1
0.00.855.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.754 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.566 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.796 I llama_context: Flash Attention was auto, set to enabled
0.00.865.189 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.865.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.196 I llama_context: graph nodes  = 1096
0.00.865.197 I llama_context: graph splits = 2
0.00.865.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.129 I 
0.00.895.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.230 I perplexity: tokenizing the input ..
0.01.695.105 I perplexity: tokenization took 799.863 ms
0.01.695.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.924 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6969,[2]11.4479,[3]11.6384,[4]10.3699,
0.03.669.907 I Final estimate: PPL = 10.3699 +/- 0.42461

0.03.673.156 I llama_perf_context_print:        load time =     621.53 ms
0.03.673.159 I llama_perf_context_print: prompt eval time =    1617.63 ms /  8192 tokens (    0.20 ms per token,  5064.19 tokens per second)
0.03.673.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.673.162 I llama_perf_context_print:       total time =    2778.03 ms /  8193 tokens
0.03.673.163 I llama_perf_context_print:    graphs reused =          0

real	0m4.008s
user	0m4.084s
sys	0m0.911s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.461 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.335 I llama_model_loader: - type  f32:  258 tensors
0.00.309.336 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.340 I print_info: file format = GGUF V3 (latest)
0.00.309.341 I print_info: file type   = Q4_0
0.00.309.343 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.860 I load: printing all EOG tokens:
0.00.365.868 I load:   - 0 ('<|endoftext|>')
0.00.365.936 I load: special tokens cache size = 25
0.00.392.043 I load: token to piece cache size = 0.2984 MB
0.00.392.070 I print_info: arch             = gptneox
0.00.392.071 I print_info: vocab_only       = 0
0.00.392.072 I print_info: n_ctx_train      = 2048
0.00.392.072 I print_info: n_embd           = 2560
0.00.392.073 I print_info: n_layer          = 32
0.00.392.101 I print_info: n_head           = 32
0.00.392.106 I print_info: n_head_kv        = 32
0.00.392.107 I print_info: n_rot            = 20
0.00.392.108 I print_info: n_swa            = 0
0.00.392.110 I print_info: is_swa_any       = 0
0.00.392.112 I print_info: n_embd_head_k    = 80
0.00.392.113 I print_info: n_embd_head_v    = 80
0.00.392.115 I print_info: n_gqa            = 1
0.00.392.117 I print_info: n_embd_k_gqa     = 2560
0.00.392.120 I print_info: n_embd_v_gqa     = 2560
0.00.392.122 I print_info: f_norm_eps       = 1.0e-05
0.00.392.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.125 I print_info: f_logit_scale    = 0.0e+00
0.00.392.125 I print_info: f_attn_scale     = 0.0e+00
0.00.392.127 I print_info: n_ff             = 10240
0.00.392.128 I print_info: n_expert         = 0
0.00.392.128 I print_info: n_expert_used    = 0
0.00.392.128 I print_info: causal attn      = 1
0.00.392.129 I print_info: pooling type     = 0
0.00.392.129 I print_info: rope type        = 2
0.00.392.130 I print_info: rope scaling     = linear
0.00.392.132 I print_info: freq_base_train  = 10000.0
0.00.392.132 I print_info: freq_scale_train = 1
0.00.392.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.133 I print_info: rope_finetuned   = unknown
0.00.392.134 I print_info: model type       = 2.8B
0.00.392.136 I print_info: model params     = 2.78 B
0.00.392.137 I print_info: general.name     = 2.8B
0.00.392.140 I print_info: vocab type       = BPE
0.00.392.141 I print_info: n_vocab          = 50304
0.00.392.142 I print_info: n_merges         = 50009
0.00.392.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.146 I print_info: LF token         = 187 'Ċ'
0.00.392.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.147 I print_info: max token length = 1024
0.00.392.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.680 I load_tensors: offloading 10 repeating layers to GPU
0.00.495.692 I load_tensors: offloaded 10/33 layers to GPU
0.00.495.702 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.495.704 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.581.596 I llama_context: constructing llama_context
0.00.581.606 I llama_context: n_seq_max     = 1
0.00.581.607 I llama_context: n_ctx         = 2048
0.00.581.607 I llama_context: n_ctx_per_seq = 2048
0.00.581.608 I llama_context: n_batch       = 2048
0.00.581.608 I llama_context: n_ubatch      = 512
0.00.581.609 I llama_context: causal_attn   = 1
0.00.581.610 I llama_context: flash_attn    = disabled
0.00.581.611 I llama_context: kv_unified    = true
0.00.581.618 I llama_context: freq_base     = 10000.0
0.00.581.620 I llama_context: freq_scale    = 1
0.00.581.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.141 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.582.461 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.720.727 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.880 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.743.888 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.743.889 I llama_context: graph nodes  = 1223
0.00.743.890 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.743.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.027.977 I llama_context: constructing llama_context
0.02.028.006 I llama_context: n_seq_max     = 1
0.02.028.007 I llama_context: n_ctx         = 2048
0.02.028.007 I llama_context: n_ctx_per_seq = 2048
0.02.028.007 I llama_context: n_batch       = 2048
0.02.028.008 I llama_context: n_ubatch      = 512
0.02.028.009 I llama_context: causal_attn   = 1
0.02.028.009 I llama_context: flash_attn    = disabled
0.02.028.010 I llama_context: kv_unified    = true
0.02.028.016 I llama_context: freq_base     = 10000.0
0.02.028.018 I llama_context: freq_scale    = 1
0.02.028.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.028.724 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.029.063 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.165.396 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.188.875 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.188.882 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.188.883 I llama_context: graph nodes  = 1223
0.02.188.884 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.215.805 I llama_context: constructing llama_context
0.03.215.882 I llama_context: n_seq_max     = 1
0.03.215.895 I llama_context: n_ctx         = 2048
0.03.215.907 I llama_context: n_ctx_per_seq = 2048
0.03.215.918 I llama_context: n_batch       = 2048
0.03.215.929 I llama_context: n_ubatch      = 512
0.03.215.941 I llama_context: causal_attn   = 1
0.03.215.953 I llama_context: flash_attn    = disabled
0.03.215.969 I llama_context: kv_unified    = true
0.03.215.992 I llama_context: freq_base     = 10000.0
0.03.216.009 I llama_context: freq_scale    = 1
0.03.216.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.216.878 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.217.244 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.355.432 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.378.429 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.378.437 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.378.438 I llama_context: graph nodes  = 1223
0.03.378.439 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.189s
user	0m15.667s
sys	0m1.169s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.435 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.266.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.283.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.948 I llama_model_loader: - type  f32:  258 tensors
0.00.298.949 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.952 I print_info: file format = GGUF V3 (latest)
0.00.298.953 I print_info: file type   = Q4_0
0.00.298.955 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.385 I load: printing all EOG tokens:
0.00.355.392 I load:   - 0 ('<|endoftext|>')
0.00.355.460 I load: special tokens cache size = 25
0.00.377.615 I load: token to piece cache size = 0.2984 MB
0.00.377.637 I print_info: arch             = gptneox
0.00.377.638 I print_info: vocab_only       = 0
0.00.377.638 I print_info: n_ctx_train      = 2048
0.00.377.639 I print_info: n_embd           = 2560
0.00.377.639 I print_info: n_layer          = 32
0.00.377.660 I print_info: n_head           = 32
0.00.377.666 I print_info: n_head_kv        = 32
0.00.377.667 I print_info: n_rot            = 20
0.00.377.668 I print_info: n_swa            = 0
0.00.377.670 I print_info: is_swa_any       = 0
0.00.377.670 I print_info: n_embd_head_k    = 80
0.00.377.671 I print_info: n_embd_head_v    = 80
0.00.377.673 I print_info: n_gqa            = 1
0.00.377.675 I print_info: n_embd_k_gqa     = 2560
0.00.377.677 I print_info: n_embd_v_gqa     = 2560
0.00.377.679 I print_info: f_norm_eps       = 1.0e-05
0.00.377.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.681 I print_info: f_logit_scale    = 0.0e+00
0.00.377.682 I print_info: f_attn_scale     = 0.0e+00
0.00.377.683 I print_info: n_ff             = 10240
0.00.377.684 I print_info: n_expert         = 0
0.00.377.684 I print_info: n_expert_used    = 0
0.00.377.685 I print_info: causal attn      = 1
0.00.377.685 I print_info: pooling type     = 0
0.00.377.686 I print_info: rope type        = 2
0.00.377.686 I print_info: rope scaling     = linear
0.00.377.688 I print_info: freq_base_train  = 10000.0
0.00.377.689 I print_info: freq_scale_train = 1
0.00.377.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.690 I print_info: rope_finetuned   = unknown
0.00.377.694 I print_info: model type       = 2.8B
0.00.377.695 I print_info: model params     = 2.78 B
0.00.377.695 I print_info: general.name     = 2.8B
0.00.377.698 I print_info: vocab type       = BPE
0.00.377.699 I print_info: n_vocab          = 50304
0.00.377.699 I print_info: n_merges         = 50009
0.00.377.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.705 I print_info: LF token         = 187 'Ċ'
0.00.377.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.707 I print_info: max token length = 1024
0.00.377.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.200 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.213 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.223 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.225 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.897 I llama_context: constructing llama_context
0.00.558.904 I llama_context: n_seq_max     = 1
0.00.558.905 I llama_context: n_ctx         = 2048
0.00.558.906 I llama_context: n_ctx_per_seq = 2048
0.00.558.906 I llama_context: n_batch       = 2048
0.00.558.906 I llama_context: n_ubatch      = 512
0.00.558.907 I llama_context: causal_attn   = 1
0.00.558.909 I llama_context: flash_attn    = enabled
0.00.558.911 I llama_context: kv_unified    = true
0.00.558.916 I llama_context: freq_base     = 10000.0
0.00.558.917 I llama_context: freq_scale    = 1
0.00.558.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.394 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.705 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.699.985 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.300 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.308 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.721.309 I llama_context: graph nodes  = 1096
0.00.721.310 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.840.623 I llama_context: constructing llama_context
0.01.840.654 I llama_context: n_seq_max     = 1
0.01.840.654 I llama_context: n_ctx         = 2048
0.01.840.655 I llama_context: n_ctx_per_seq = 2048
0.01.840.655 I llama_context: n_batch       = 2048
0.01.840.656 I llama_context: n_ubatch      = 512
0.01.840.656 I llama_context: causal_attn   = 1
0.01.840.657 I llama_context: flash_attn    = enabled
0.01.840.658 I llama_context: kv_unified    = true
0.01.840.664 I llama_context: freq_base     = 10000.0
0.01.840.665 I llama_context: freq_scale    = 1
0.01.840.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.841.382 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.841.704 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.978.532 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.996.297 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.996.304 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.996.305 I llama_context: graph nodes  = 1096
0.01.996.306 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.806.593 I llama_context: constructing llama_context
0.02.806.618 I llama_context: n_seq_max     = 1
0.02.806.619 I llama_context: n_ctx         = 2048
0.02.806.619 I llama_context: n_ctx_per_seq = 2048
0.02.806.620 I llama_context: n_batch       = 2048
0.02.806.620 I llama_context: n_ubatch      = 512
0.02.806.621 I llama_context: causal_attn   = 1
0.02.806.622 I llama_context: flash_attn    = enabled
0.02.806.623 I llama_context: kv_unified    = true
0.02.806.627 I llama_context: freq_base     = 10000.0
0.02.806.629 I llama_context: freq_scale    = 1
0.02.806.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.807.185 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.807.503 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.944.079 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.961.803 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.961.810 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.961.811 I llama_context: graph nodes  = 1096
0.02.961.812 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.158s
user	0m14.729s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.461 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.304.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.792 I llama_model_loader: - type  f32:  258 tensors
0.00.325.793 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.798 I print_info: file format = GGUF V3 (latest)
0.00.325.798 I print_info: file type   = Q4_0
0.00.325.802 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.383.252 I load: printing all EOG tokens:
0.00.383.260 I load:   - 0 ('<|endoftext|>')
0.00.383.334 I load: special tokens cache size = 25
0.00.407.038 I load: token to piece cache size = 0.2984 MB
0.00.407.073 I print_info: arch             = gptneox
0.00.407.073 I print_info: vocab_only       = 0
0.00.407.074 I print_info: n_ctx_train      = 2048
0.00.407.074 I print_info: n_embd           = 2560
0.00.407.075 I print_info: n_layer          = 32
0.00.407.105 I print_info: n_head           = 32
0.00.407.112 I print_info: n_head_kv        = 32
0.00.407.112 I print_info: n_rot            = 20
0.00.407.113 I print_info: n_swa            = 0
0.00.407.114 I print_info: is_swa_any       = 0
0.00.407.115 I print_info: n_embd_head_k    = 80
0.00.407.116 I print_info: n_embd_head_v    = 80
0.00.407.121 I print_info: n_gqa            = 1
0.00.407.123 I print_info: n_embd_k_gqa     = 2560
0.00.407.125 I print_info: n_embd_v_gqa     = 2560
0.00.407.127 I print_info: f_norm_eps       = 1.0e-05
0.00.407.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.130 I print_info: f_logit_scale    = 0.0e+00
0.00.407.131 I print_info: f_attn_scale     = 0.0e+00
0.00.407.132 I print_info: n_ff             = 10240
0.00.407.133 I print_info: n_expert         = 0
0.00.407.133 I print_info: n_expert_used    = 0
0.00.407.133 I print_info: causal attn      = 1
0.00.407.134 I print_info: pooling type     = 0
0.00.407.134 I print_info: rope type        = 2
0.00.407.135 I print_info: rope scaling     = linear
0.00.407.137 I print_info: freq_base_train  = 10000.0
0.00.407.137 I print_info: freq_scale_train = 1
0.00.407.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.139 I print_info: rope_finetuned   = unknown
0.00.407.141 I print_info: model type       = 2.8B
0.00.407.143 I print_info: model params     = 2.78 B
0.00.407.144 I print_info: general.name     = 2.8B
0.00.407.148 I print_info: vocab type       = BPE
0.00.407.150 I print_info: n_vocab          = 50304
0.00.407.150 I print_info: n_merges         = 50009
0.00.407.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.156 I print_info: LF token         = 187 'Ċ'
0.00.407.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.157 I print_info: max token length = 1024
0.00.407.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.799 I load_tensors: offloading output layer to GPU
0.00.525.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.810 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.525.812 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.857.197 I llama_context: constructing llama_context
0.00.857.206 I llama_context: n_seq_max     = 1
0.00.857.207 I llama_context: n_ctx         = 2048
0.00.857.207 I llama_context: n_ctx_per_seq = 2048
0.00.857.208 I llama_context: n_batch       = 2048
0.00.857.208 I llama_context: n_ubatch      = 512
0.00.857.209 I llama_context: causal_attn   = 1
0.00.857.211 I llama_context: flash_attn    = disabled
0.00.857.211 I llama_context: kv_unified    = true
0.00.857.218 I llama_context: freq_base     = 10000.0
0.00.857.219 I llama_context: freq_scale    = 1
0.00.858.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.171 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.989 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.648 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.875.658 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.875.659 I llama_context: graph nodes  = 1223
0.00.875.659 I llama_context: graph splits = 2
0.00.875.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.887.044 I llama_context: constructing llama_context
0.01.887.057 I llama_context: n_seq_max     = 1
0.01.887.058 I llama_context: n_ctx         = 2048
0.01.887.058 I llama_context: n_ctx_per_seq = 2048
0.01.887.059 I llama_context: n_batch       = 2048
0.01.887.059 I llama_context: n_ubatch      = 512
0.01.887.060 I llama_context: causal_attn   = 1
0.01.887.061 I llama_context: flash_attn    = disabled
0.01.887.061 I llama_context: kv_unified    = true
0.01.887.068 I llama_context: freq_base     = 10000.0
0.01.887.069 I llama_context: freq_scale    = 1
0.01.887.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.887.559 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.888.344 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.902.671 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.902.679 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.902.680 I llama_context: graph nodes  = 1223
0.01.902.680 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.526.927 I llama_context: constructing llama_context
0.02.526.940 I llama_context: n_seq_max     = 1
0.02.526.941 I llama_context: n_ctx         = 2048
0.02.526.941 I llama_context: n_ctx_per_seq = 2048
0.02.526.942 I llama_context: n_batch       = 2048
0.02.526.942 I llama_context: n_ubatch      = 512
0.02.526.943 I llama_context: causal_attn   = 1
0.02.526.944 I llama_context: flash_attn    = disabled
0.02.526.944 I llama_context: kv_unified    = true
0.02.526.951 I llama_context: freq_base     = 10000.0
0.02.526.952 I llama_context: freq_scale    = 1
0.02.526.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.527.398 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.528.182 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.542.386 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.542.393 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.542.393 I llama_context: graph nodes  = 1223
0.02.542.394 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.760s
user	0m3.950s
sys	0m0.799s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.477 I build: 6504 (f2f28380e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.234 I llama_model_loader: - type  f32:  258 tensors
0.00.306.234 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.237 I print_info: file format = GGUF V3 (latest)
0.00.306.238 I print_info: file type   = Q4_0
0.00.306.241 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.343 I load: printing all EOG tokens:
0.00.362.352 I load:   - 0 ('<|endoftext|>')
0.00.362.421 I load: special tokens cache size = 25
0.00.386.898 I load: token to piece cache size = 0.2984 MB
0.00.386.919 I print_info: arch             = gptneox
0.00.386.921 I print_info: vocab_only       = 0
0.00.386.922 I print_info: n_ctx_train      = 2048
0.00.386.922 I print_info: n_embd           = 2560
0.00.386.923 I print_info: n_layer          = 32
0.00.386.943 I print_info: n_head           = 32
0.00.386.945 I print_info: n_head_kv        = 32
0.00.386.945 I print_info: n_rot            = 20
0.00.386.946 I print_info: n_swa            = 0
0.00.386.947 I print_info: is_swa_any       = 0
0.00.386.948 I print_info: n_embd_head_k    = 80
0.00.386.949 I print_info: n_embd_head_v    = 80
0.00.386.951 I print_info: n_gqa            = 1
0.00.386.955 I print_info: n_embd_k_gqa     = 2560
0.00.386.957 I print_info: n_embd_v_gqa     = 2560
0.00.386.958 I print_info: f_norm_eps       = 1.0e-05
0.00.386.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.961 I print_info: f_logit_scale    = 0.0e+00
0.00.386.962 I print_info: f_attn_scale     = 0.0e+00
0.00.386.964 I print_info: n_ff             = 10240
0.00.386.964 I print_info: n_expert         = 0
0.00.386.964 I print_info: n_expert_used    = 0
0.00.386.965 I print_info: causal attn      = 1
0.00.386.966 I print_info: pooling type     = 0
0.00.386.966 I print_info: rope type        = 2
0.00.386.967 I print_info: rope scaling     = linear
0.00.386.970 I print_info: freq_base_train  = 10000.0
0.00.386.971 I print_info: freq_scale_train = 1
0.00.386.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.972 I print_info: rope_finetuned   = unknown
0.00.386.973 I print_info: model type       = 2.8B
0.00.386.974 I print_info: model params     = 2.78 B
0.00.386.975 I print_info: general.name     = 2.8B
0.00.386.977 I print_info: vocab type       = BPE
0.00.386.978 I print_info: n_vocab          = 50304
0.00.386.980 I print_info: n_merges         = 50009
0.00.386.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.989 I print_info: LF token         = 187 'Ċ'
0.00.386.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.990 I print_info: max token length = 1024
0.00.386.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.382 I load_tensors: offloading output layer to GPU
0.00.489.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.393 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.396 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.518 I llama_context: constructing llama_context
0.00.750.525 I llama_context: n_seq_max     = 1
0.00.750.526 I llama_context: n_ctx         = 2048
0.00.750.527 I llama_context: n_ctx_per_seq = 2048
0.00.750.527 I llama_context: n_batch       = 2048
0.00.750.527 I llama_context: n_ubatch      = 512
0.00.750.528 I llama_context: causal_attn   = 1
0.00.750.531 I llama_context: flash_attn    = enabled
0.00.750.531 I llama_context: kv_unified    = true
0.00.750.537 I llama_context: freq_base     = 10000.0
0.00.750.539 I llama_context: freq_scale    = 1
0.00.751.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.313 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.127 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.022 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.030 I llama_context: graph nodes  = 1096
0.00.761.030 I llama_context: graph splits = 2
0.00.761.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.883.975 I llama_context: constructing llama_context
0.00.883.985 I llama_context: n_seq_max     = 1
0.00.883.986 I llama_context: n_ctx         = 2048
0.00.883.987 I llama_context: n_ctx_per_seq = 2048
0.00.883.987 I llama_context: n_batch       = 2048
0.00.883.988 I llama_context: n_ubatch      = 512
0.00.883.988 I llama_context: causal_attn   = 1
0.00.883.989 I llama_context: flash_attn    = enabled
0.00.883.989 I llama_context: kv_unified    = true
0.00.883.995 I llama_context: freq_base     = 10000.0
0.00.883.996 I llama_context: freq_scale    = 1
0.00.884.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.498 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.283 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.268 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.894.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.276 I llama_context: graph nodes  = 1096
0.00.894.276 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.982.322 I llama_context: constructing llama_context
0.00.982.334 I llama_context: n_seq_max     = 1
0.00.982.334 I llama_context: n_ctx         = 2048
0.00.982.335 I llama_context: n_ctx_per_seq = 2048
0.00.982.335 I llama_context: n_batch       = 2048
0.00.982.336 I llama_context: n_ubatch      = 512
0.00.982.336 I llama_context: causal_attn   = 1
0.00.982.337 I llama_context: flash_attn    = enabled
0.00.982.338 I llama_context: kv_unified    = true
0.00.982.343 I llama_context: freq_base     = 10000.0
0.00.982.344 I llama_context: freq_scale    = 1
0.00.982.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.709 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.491 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.623 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.992.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.630 I llama_context: graph nodes  = 1096
0.00.992.631 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.378s
user	0m0.677s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.03 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.49 sec*proc (2 tests)

Total Test time (real) =   6.49 sec
1.73user 4.78system 0:06.52elapsed 99%CPU (0avgtext+0avgdata 5705852maxresident)k
0inputs+136outputs (0major+1471203minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.03 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.05user 4.87system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5690612maxresident)k
0inputs+136outputs (0major+1470836minor)pagefaults 0swaps
```
