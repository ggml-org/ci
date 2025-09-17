## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Wed Sep 17 18:37:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fbb48543afc47baf690fe0a5d93ea2954976af0
- author:  Georgi Gerganov
```
metal : improve F32, F16 and BF16 mat-vec multiplication

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.21 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.86 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.31 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.04 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  822.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 944.93 sec*proc (35 tests)

Total Test time (real) = 944.97 sec

real	15m45.001s
user	50m57.773s
sys	0m57.093s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.39 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.40 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.78 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.89 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  146.06 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.52 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.74 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.12 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 194.81 sec*proc (36 tests)

Total Test time (real) = 194.83 sec

real	3m14.866s
user	4m12.200s
sys	0m47.827s
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
0.00.000.454 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.305.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.310.829 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.870 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.883 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.884 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.886 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.900 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.916 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.917 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.940 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.310.945 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.310.945 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.946 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.310.948 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.262 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.320 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.326 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.316.327 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.316.327 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.328 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.329 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.330 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.332 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.333 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.316.335 I llama_model_loader: - type  f32:  124 tensors
0.00.316.336 I llama_model_loader: - type  f16:   73 tensors
0.00.316.338 I print_info: file format = GGUF V3 (latest)
0.00.316.340 I print_info: file type   = F16
0.00.316.344 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.341.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.341.195 I load: printing all EOG tokens:
0.00.341.196 I load:   - 102 ('[SEP]')
0.00.341.241 I load: special tokens cache size = 5
0.00.346.117 I load: token to piece cache size = 0.2032 MB
0.00.346.140 I print_info: arch             = bert
0.00.346.141 I print_info: vocab_only       = 0
0.00.346.141 I print_info: n_ctx_train      = 512
0.00.346.142 I print_info: n_embd           = 384
0.00.346.142 I print_info: n_layer          = 12
0.00.346.168 I print_info: n_head           = 12
0.00.346.172 I print_info: n_head_kv        = 12
0.00.346.172 I print_info: n_rot            = 32
0.00.346.173 I print_info: n_swa            = 0
0.00.346.175 I print_info: is_swa_any       = 0
0.00.346.175 I print_info: n_embd_head_k    = 32
0.00.346.176 I print_info: n_embd_head_v    = 32
0.00.346.178 I print_info: n_gqa            = 1
0.00.346.180 I print_info: n_embd_k_gqa     = 384
0.00.346.182 I print_info: n_embd_v_gqa     = 384
0.00.346.183 I print_info: f_norm_eps       = 1.0e-12
0.00.346.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.189 I print_info: f_logit_scale    = 0.0e+00
0.00.346.190 I print_info: f_attn_scale     = 0.0e+00
0.00.346.192 I print_info: n_ff             = 1536
0.00.346.192 I print_info: n_expert         = 0
0.00.346.193 I print_info: n_expert_used    = 0
0.00.346.194 I print_info: causal attn      = 0
0.00.346.194 I print_info: pooling type     = 2
0.00.346.195 I print_info: rope type        = 2
0.00.346.195 I print_info: rope scaling     = linear
0.00.346.197 I print_info: freq_base_train  = 10000.0
0.00.346.197 I print_info: freq_scale_train = 1
0.00.346.199 I print_info: n_ctx_orig_yarn  = 512
0.00.346.199 I print_info: rope_finetuned   = unknown
0.00.346.199 I print_info: n_cls_out        = 1
0.00.346.201 I print_info: cls_label[ 0]    = LABEL_0
0.00.346.202 I print_info: model type       = 33M
0.00.346.204 I print_info: model params     = 33.21 M
0.00.346.204 I print_info: general.name     = Bge Small
0.00.346.208 I print_info: vocab type       = WPM
0.00.346.210 I print_info: n_vocab          = 30522
0.00.346.210 I print_info: n_merges         = 0
0.00.346.211 I print_info: BOS token        = 101 '[CLS]'
0.00.346.212 I print_info: EOS token        = 102 '[SEP]'
0.00.346.212 I print_info: UNK token        = 100 '[UNK]'
0.00.346.213 I print_info: SEP token        = 102 '[SEP]'
0.00.346.214 I print_info: PAD token        = 0 '[PAD]'
0.00.346.215 I print_info: MASK token       = 103 '[MASK]'
0.00.346.215 I print_info: LF token         = 0 '[PAD]'
0.00.346.216 I print_info: EOG token        = 102 '[SEP]'
0.00.346.217 I print_info: max token length = 21
0.00.346.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.673 I load_tensors: offloading 12 repeating layers to GPU
0.00.352.680 I load_tensors: offloading output layer to GPU
0.00.352.680 I load_tensors: offloaded 13/13 layers to GPU
0.00.352.685 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.686 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.703 I llama_context: constructing llama_context
0.00.365.709 I llama_context: n_seq_max     = 1
0.00.365.710 I llama_context: n_ctx         = 512
0.00.365.711 I llama_context: n_ctx_per_seq = 512
0.00.365.711 I llama_context: n_batch       = 2048
0.00.365.711 I llama_context: n_ubatch      = 2048
0.00.365.712 I llama_context: causal_attn   = 0
0.00.365.713 I llama_context: flash_attn    = auto
0.00.365.715 I llama_context: kv_unified    = true
0.00.365.719 I llama_context: freq_base     = 10000.0
0.00.365.720 I llama_context: freq_scale    = 1
0.00.366.992 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.368.239 I llama_context: Flash Attention was auto, set to enabled
0.00.371.432 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.371.438 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.371.439 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.371.440 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.371.451 I common_init_from_params: added [SEP] logit bias = -inf
0.00.371.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.372 I 
0.00.395.469 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.447.073 I llama_perf_context_print:        load time =      90.30 ms
0.00.447.078 I llama_perf_context_print: prompt eval time =      50.14 ms /     9 tokens (    5.57 ms per token,   179.50 tokens per second)
0.00.447.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.080 I llama_perf_context_print:       total time =      51.71 ms /    10 tokens
0.00.447.080 I llama_perf_context_print:    graphs reused =          0

real	0m0.737s
user	0m0.214s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.429 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.266.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.272.085 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.145 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.154 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.155 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.156 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.177 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.182 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.183 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.184 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.497 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.507 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.508 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.510 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.512 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.513 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.515 I llama_model_loader: - type  f32:  124 tensors
0.00.277.516 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.518 I print_info: file format = GGUF V3 (latest)
0.00.277.519 I print_info: file type   = Q8_0
0.00.277.523 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.585 I load: printing all EOG tokens:
0.00.302.586 I load:   - 102 ('[SEP]')
0.00.302.630 I load: special tokens cache size = 5
0.00.306.829 I load: token to piece cache size = 0.2032 MB
0.00.306.845 I print_info: arch             = bert
0.00.306.846 I print_info: vocab_only       = 0
0.00.306.847 I print_info: n_ctx_train      = 512
0.00.306.847 I print_info: n_embd           = 384
0.00.306.848 I print_info: n_layer          = 12
0.00.306.866 I print_info: n_head           = 12
0.00.306.872 I print_info: n_head_kv        = 12
0.00.306.873 I print_info: n_rot            = 32
0.00.306.873 I print_info: n_swa            = 0
0.00.306.875 I print_info: is_swa_any       = 0
0.00.306.875 I print_info: n_embd_head_k    = 32
0.00.306.876 I print_info: n_embd_head_v    = 32
0.00.306.878 I print_info: n_gqa            = 1
0.00.306.880 I print_info: n_embd_k_gqa     = 384
0.00.306.881 I print_info: n_embd_v_gqa     = 384
0.00.306.883 I print_info: f_norm_eps       = 1.0e-12
0.00.306.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.888 I print_info: f_logit_scale    = 0.0e+00
0.00.306.889 I print_info: f_attn_scale     = 0.0e+00
0.00.306.891 I print_info: n_ff             = 1536
0.00.306.892 I print_info: n_expert         = 0
0.00.306.892 I print_info: n_expert_used    = 0
0.00.306.893 I print_info: causal attn      = 0
0.00.306.893 I print_info: pooling type     = 2
0.00.306.894 I print_info: rope type        = 2
0.00.306.895 I print_info: rope scaling     = linear
0.00.306.896 I print_info: freq_base_train  = 10000.0
0.00.306.897 I print_info: freq_scale_train = 1
0.00.306.897 I print_info: n_ctx_orig_yarn  = 512
0.00.306.898 I print_info: rope_finetuned   = unknown
0.00.306.898 I print_info: n_cls_out        = 1
0.00.306.900 I print_info: cls_label[ 0]    = LABEL_0
0.00.306.901 I print_info: model type       = 33M
0.00.306.903 I print_info: model params     = 33.21 M
0.00.306.904 I print_info: general.name     = Bge Small
0.00.306.907 I print_info: vocab type       = WPM
0.00.306.908 I print_info: n_vocab          = 30522
0.00.306.909 I print_info: n_merges         = 0
0.00.306.910 I print_info: BOS token        = 101 '[CLS]'
0.00.306.910 I print_info: EOS token        = 102 '[SEP]'
0.00.306.911 I print_info: UNK token        = 100 '[UNK]'
0.00.306.911 I print_info: SEP token        = 102 '[SEP]'
0.00.306.915 I print_info: PAD token        = 0 '[PAD]'
0.00.306.916 I print_info: MASK token       = 103 '[MASK]'
0.00.306.916 I print_info: LF token         = 0 '[PAD]'
0.00.306.917 I print_info: EOG token        = 102 '[SEP]'
0.00.306.918 I print_info: max token length = 21
0.00.306.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.324 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.332 I load_tensors: offloading output layer to GPU
0.00.311.333 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.337 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.338 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.609 I llama_context: constructing llama_context
0.00.319.615 I llama_context: n_seq_max     = 1
0.00.319.615 I llama_context: n_ctx         = 512
0.00.319.616 I llama_context: n_ctx_per_seq = 512
0.00.319.616 I llama_context: n_batch       = 2048
0.00.319.617 I llama_context: n_ubatch      = 2048
0.00.319.617 I llama_context: causal_attn   = 0
0.00.319.618 I llama_context: flash_attn    = auto
0.00.319.619 I llama_context: kv_unified    = true
0.00.319.621 I llama_context: freq_base     = 10000.0
0.00.319.622 I llama_context: freq_scale    = 1
0.00.320.812 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.020 I llama_context: Flash Attention was auto, set to enabled
0.00.324.969 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.324.976 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.324.976 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.324.977 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.324.987 I common_init_from_params: added [SEP] logit bias = -inf
0.00.325.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.704 I 
0.00.355.806 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.837 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.392.196 I llama_perf_context_print:        load time =      89.32 ms
0.00.392.200 I llama_perf_context_print: prompt eval time =      32.92 ms /     9 tokens (    3.66 ms per token,   273.39 tokens per second)
0.00.392.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.204 I llama_perf_context_print:       total time =      36.51 ms /    10 tokens
0.00.392.205 I llama_perf_context_print:    graphs reused =          0

real	0m0.678s
user	0m0.140s
sys	0m0.552s
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
0.00.000.457 I build: 6502 (5fbb48543) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.292.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.305.819 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.861 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.866 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.866 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.867 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.871 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.872 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.874 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.875 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.876 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.886 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.890 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.892 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.958 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.142 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.143 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.144 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.145 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.145 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.146 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.322.147 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.150 I llama_model_loader: - type  f32:   40 tensors
0.00.322.150 I llama_model_loader: - type  f16:   26 tensors
0.00.322.153 I print_info: file format = GGUF V3 (latest)
0.00.322.153 I print_info: file type   = F16
0.00.322.157 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.114 W load: empty token at index 5
0.00.348.465 W load: model vocab missing newline token, using special_pad_id instead
0.00.384.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.373 I load: printing all EOG tokens:
0.00.384.374 I load:   - 2 ('</s>')
0.00.384.453 I load: special tokens cache size = 5
0.00.895.776 I load: token to piece cache size = 1.5060 MB
0.00.895.820 I print_info: arch             = jina-bert-v2
0.00.895.821 I print_info: vocab_only       = 0
0.00.895.822 I print_info: n_ctx_train      = 8192
0.00.895.823 I print_info: n_embd           = 384
0.00.895.823 I print_info: n_layer          = 4
0.00.895.857 I print_info: n_head           = 12
0.00.895.863 I print_info: n_head_kv        = 12
0.00.895.867 I print_info: n_rot            = 32
0.00.895.867 I print_info: n_swa            = 0
0.00.895.869 I print_info: is_swa_any       = 0
0.00.895.870 I print_info: n_embd_head_k    = 32
0.00.895.870 I print_info: n_embd_head_v    = 32
0.00.895.873 I print_info: n_gqa            = 1
0.00.895.875 I print_info: n_embd_k_gqa     = 384
0.00.895.877 I print_info: n_embd_v_gqa     = 384
0.00.895.879 I print_info: f_norm_eps       = 1.0e-12
0.00.895.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.881 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.882 I print_info: f_logit_scale    = 0.0e+00
0.00.895.882 I print_info: f_attn_scale     = 0.0e+00
0.00.895.884 I print_info: n_ff             = 1536
0.00.895.885 I print_info: n_expert         = 0
0.00.895.885 I print_info: n_expert_used    = 0
0.00.895.885 I print_info: causal attn      = 0
0.00.895.886 I print_info: pooling type     = -1
0.00.895.887 I print_info: rope type        = -1
0.00.895.887 I print_info: rope scaling     = linear
0.00.895.889 I print_info: freq_base_train  = 10000.0
0.00.895.890 I print_info: freq_scale_train = 1
0.00.895.891 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.892 I print_info: rope_finetuned   = unknown
0.00.895.893 I print_info: model type       = 33M
0.00.895.895 I print_info: model params     = 32.90 M
0.00.895.896 I print_info: general.name     = Jina Bert Implementation
0.00.895.900 I print_info: vocab type       = BPE
0.00.895.902 I print_info: n_vocab          = 61056
0.00.895.903 I print_info: n_merges         = 39382
0.00.895.904 I print_info: BOS token        = 0 '<s>'
0.00.895.904 I print_info: EOS token        = 2 '</s>'
0.00.895.905 I print_info: UNK token        = 3 '<unk>'
0.00.895.905 I print_info: SEP token        = 2 '</s>'
0.00.895.906 I print_info: PAD token        = 1 '<pad>'
0.00.895.906 I print_info: MASK token       = 4 '<mask>'
0.00.895.907 I print_info: EOG token        = 2 '</s>'
0.00.895.908 I print_info: max token length = 45
0.00.895.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.996 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.004 I load_tensors: offloading output layer to GPU
0.00.901.004 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.009 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.010 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.909.409 I llama_context: constructing llama_context
0.00.909.419 I llama_context: n_seq_max     = 1
0.00.909.420 I llama_context: n_ctx         = 8192
0.00.909.421 I llama_context: n_ctx_per_seq = 8192
0.00.909.421 I llama_context: n_batch       = 2048
0.00.909.421 I llama_context: n_ubatch      = 2048
0.00.909.422 I llama_context: causal_attn   = 0
0.00.909.423 I llama_context: flash_attn    = auto
0.00.909.424 I llama_context: kv_unified    = true
0.00.909.426 I llama_context: freq_base     = 10000.0
0.00.909.427 I llama_context: freq_scale    = 1
0.00.910.673 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.911.022 I llama_context: Flash Attention was auto, set to enabled
0.00.921.266 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.921.273 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.921.274 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.921.275 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.921.290 I common_init_from_params: added </s> logit bias = -inf
0.00.921.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.850 I 
0.00.942.943 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.211 I main: prompt 0: 'what is panda?	hi'
0.00.943.217 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.226 I main: prompt 1: 'what is panda?	it's a bear'
0.00.943.226 I main: number of tokens in prompt = 13
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


0.00.943.235 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.235 I main: number of tokens in prompt = 40
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


0.00.943.387 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.002.285 I llama_perf_context_print:        load time =     650.21 ms
0.01.002.289 I llama_perf_context_print: prompt eval time =      58.55 ms /    62 tokens (    0.94 ms per token,  1058.89 tokens per second)
0.01.002.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.292 I llama_perf_context_print:       total time =      59.45 ms /    63 tokens
0.01.002.293 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m0.718s
sys	0m0.586s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
