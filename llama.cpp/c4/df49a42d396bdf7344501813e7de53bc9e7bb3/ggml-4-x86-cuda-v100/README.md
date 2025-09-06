## Summary

- status:  SUCCESS ✅
- runtime: 25:10.87
- date:    Sat Sep  6 14:34:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4df49a42d396bdf7344501813e7de53bc9e7bb3
- author:  Charles Xu
```
kleidiai: generalize compute_forward_kv_cache to compute_forward_fp16 (#15817)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  669.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 791.08 sec*proc (35 tests)

Total Test time (real) = 791.11 sec

real	13m11.140s
user	42m40.496s
sys	0m45.468s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.65 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.16 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.36 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.27 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.30 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.94 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  111.79 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.39 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 160.60 sec*proc (36 tests)

Total Test time (real) = 160.62 sec

real	2m40.660s
user	3m28.879s
sys	0m37.033s
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
0.00.001.069 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.299.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.364 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.400 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.443 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.444 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.465 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.305.470 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.305.471 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.471 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.305.472 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.595 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.666 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.672 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.310.673 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.310.674 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.675 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.675 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.676 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.677 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.678 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.678 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.310.681 I llama_model_loader: - type  f32:  124 tensors
0.00.310.681 I llama_model_loader: - type  f16:   73 tensors
0.00.310.684 I print_info: file format = GGUF V3 (latest)
0.00.310.685 I print_info: file type   = F16
0.00.310.689 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.335.053 I load: printing all EOG tokens:
0.00.335.054 I load:   - 102 ('[SEP]')
0.00.335.101 I load: special tokens cache size = 5
0.00.339.200 I load: token to piece cache size = 0.2032 MB
0.00.339.227 I print_info: arch             = bert
0.00.339.228 I print_info: vocab_only       = 0
0.00.339.229 I print_info: n_ctx_train      = 512
0.00.339.230 I print_info: n_embd           = 384
0.00.339.230 I print_info: n_layer          = 12
0.00.339.256 I print_info: n_head           = 12
0.00.339.263 I print_info: n_head_kv        = 12
0.00.339.264 I print_info: n_rot            = 32
0.00.339.265 I print_info: n_swa            = 0
0.00.339.267 I print_info: is_swa_any       = 0
0.00.339.267 I print_info: n_embd_head_k    = 32
0.00.339.268 I print_info: n_embd_head_v    = 32
0.00.339.270 I print_info: n_gqa            = 1
0.00.339.272 I print_info: n_embd_k_gqa     = 384
0.00.339.274 I print_info: n_embd_v_gqa     = 384
0.00.339.276 I print_info: f_norm_eps       = 1.0e-12
0.00.339.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.279 I print_info: f_logit_scale    = 0.0e+00
0.00.339.279 I print_info: f_attn_scale     = 0.0e+00
0.00.339.282 I print_info: n_ff             = 1536
0.00.339.282 I print_info: n_expert         = 0
0.00.339.283 I print_info: n_expert_used    = 0
0.00.339.284 I print_info: causal attn      = 0
0.00.339.284 I print_info: pooling type     = 2
0.00.339.285 I print_info: rope type        = 2
0.00.339.285 I print_info: rope scaling     = linear
0.00.339.287 I print_info: freq_base_train  = 10000.0
0.00.339.288 I print_info: freq_scale_train = 1
0.00.339.288 I print_info: n_ctx_orig_yarn  = 512
0.00.339.289 I print_info: rope_finetuned   = unknown
0.00.339.290 I print_info: n_cls_out        = 1
0.00.339.292 I print_info: cls_label[ 0]    = LABEL_0
0.00.339.293 I print_info: model type       = 33M
0.00.339.294 I print_info: model params     = 33.21 M
0.00.339.295 I print_info: general.name     = Bge Small
0.00.339.299 I print_info: vocab type       = WPM
0.00.339.300 I print_info: n_vocab          = 30522
0.00.339.301 I print_info: n_merges         = 0
0.00.339.302 I print_info: BOS token        = 101 '[CLS]'
0.00.339.302 I print_info: EOS token        = 102 '[SEP]'
0.00.339.303 I print_info: UNK token        = 100 '[UNK]'
0.00.339.304 I print_info: SEP token        = 102 '[SEP]'
0.00.339.304 I print_info: PAD token        = 0 '[PAD]'
0.00.339.305 I print_info: MASK token       = 103 '[MASK]'
0.00.339.306 I print_info: LF token         = 0 '[PAD]'
0.00.339.306 I print_info: EOG token        = 102 '[SEP]'
0.00.339.307 I print_info: max token length = 21
0.00.339.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.574 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.582 I load_tensors: offloading output layer to GPU
0.00.345.582 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.587 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.588 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.837 I llama_context: constructing llama_context
0.00.358.844 I llama_context: n_seq_max     = 1
0.00.358.845 I llama_context: n_ctx         = 512
0.00.358.845 I llama_context: n_ctx_per_seq = 512
0.00.358.846 I llama_context: n_batch       = 2048
0.00.358.846 I llama_context: n_ubatch      = 2048
0.00.358.847 I llama_context: causal_attn   = 0
0.00.358.850 I llama_context: flash_attn    = auto
0.00.358.851 I llama_context: kv_unified    = true
0.00.358.856 I llama_context: freq_base     = 10000.0
0.00.358.857 I llama_context: freq_scale    = 1
0.00.360.125 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.387 I llama_context: Flash Attention was auto, set to enabled
0.00.364.523 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.364.531 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.364.532 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.364.533 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.364.544 I common_init_from_params: added [SEP] logit bias = -inf
0.00.364.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.831 I 
0.00.388.916 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.444.057 I llama_perf_context_print:        load time =      89.56 ms
0.00.444.061 I llama_perf_context_print: prompt eval time =      53.06 ms /     9 tokens (    5.90 ms per token,   169.62 tokens per second)
0.00.444.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.064 I llama_perf_context_print:       total time =      55.24 ms /    10 tokens
0.00.444.065 I llama_perf_context_print:    graphs reused =          0

real	0m0.748s
user	0m0.199s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.444 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.274.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.375 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.412 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.413 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.414 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.439 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.441 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.441 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.462 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.467 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.699 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.706 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.707 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.708 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.708 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.709 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.711 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.712 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.713 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.713 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.715 I llama_model_loader: - type  f32:  124 tensors
0.00.285.716 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.718 I print_info: file format = GGUF V3 (latest)
0.00.285.719 I print_info: file type   = Q8_0
0.00.285.722 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.627 I load: printing all EOG tokens:
0.00.312.628 I load:   - 102 ('[SEP]')
0.00.312.672 I load: special tokens cache size = 5
0.00.316.704 I load: token to piece cache size = 0.2032 MB
0.00.316.721 I print_info: arch             = bert
0.00.316.722 I print_info: vocab_only       = 0
0.00.316.722 I print_info: n_ctx_train      = 512
0.00.316.724 I print_info: n_embd           = 384
0.00.316.725 I print_info: n_layer          = 12
0.00.316.743 I print_info: n_head           = 12
0.00.316.750 I print_info: n_head_kv        = 12
0.00.316.750 I print_info: n_rot            = 32
0.00.316.751 I print_info: n_swa            = 0
0.00.316.752 I print_info: is_swa_any       = 0
0.00.316.753 I print_info: n_embd_head_k    = 32
0.00.316.753 I print_info: n_embd_head_v    = 32
0.00.316.755 I print_info: n_gqa            = 1
0.00.316.757 I print_info: n_embd_k_gqa     = 384
0.00.316.759 I print_info: n_embd_v_gqa     = 384
0.00.316.761 I print_info: f_norm_eps       = 1.0e-12
0.00.316.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.764 I print_info: f_logit_scale    = 0.0e+00
0.00.316.764 I print_info: f_attn_scale     = 0.0e+00
0.00.316.767 I print_info: n_ff             = 1536
0.00.316.767 I print_info: n_expert         = 0
0.00.316.768 I print_info: n_expert_used    = 0
0.00.316.768 I print_info: causal attn      = 0
0.00.316.770 I print_info: pooling type     = 2
0.00.316.770 I print_info: rope type        = 2
0.00.316.771 I print_info: rope scaling     = linear
0.00.316.772 I print_info: freq_base_train  = 10000.0
0.00.316.773 I print_info: freq_scale_train = 1
0.00.316.773 I print_info: n_ctx_orig_yarn  = 512
0.00.316.774 I print_info: rope_finetuned   = unknown
0.00.316.775 I print_info: n_cls_out        = 1
0.00.316.776 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.776 I print_info: model type       = 33M
0.00.316.778 I print_info: model params     = 33.21 M
0.00.316.779 I print_info: general.name     = Bge Small
0.00.316.783 I print_info: vocab type       = WPM
0.00.316.784 I print_info: n_vocab          = 30522
0.00.316.784 I print_info: n_merges         = 0
0.00.316.785 I print_info: BOS token        = 101 '[CLS]'
0.00.316.787 I print_info: EOS token        = 102 '[SEP]'
0.00.316.788 I print_info: UNK token        = 100 '[UNK]'
0.00.316.788 I print_info: SEP token        = 102 '[SEP]'
0.00.316.789 I print_info: PAD token        = 0 '[PAD]'
0.00.316.793 I print_info: MASK token       = 103 '[MASK]'
0.00.316.793 I print_info: LF token         = 0 '[PAD]'
0.00.316.794 I print_info: EOG token        = 102 '[SEP]'
0.00.316.794 I print_info: max token length = 21
0.00.316.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.194 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.202 I load_tensors: offloading output layer to GPU
0.00.321.203 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.208 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.209 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.675 I llama_context: constructing llama_context
0.00.329.681 I llama_context: n_seq_max     = 1
0.00.329.682 I llama_context: n_ctx         = 512
0.00.329.682 I llama_context: n_ctx_per_seq = 512
0.00.329.683 I llama_context: n_batch       = 2048
0.00.329.683 I llama_context: n_ubatch      = 2048
0.00.329.684 I llama_context: causal_attn   = 0
0.00.329.685 I llama_context: flash_attn    = auto
0.00.329.687 I llama_context: kv_unified    = true
0.00.329.690 I llama_context: freq_base     = 10000.0
0.00.329.691 I llama_context: freq_scale    = 1
0.00.330.907 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.332.105 I llama_context: Flash Attention was auto, set to enabled
0.00.335.143 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.335.150 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.335.151 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.335.151 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.335.163 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.110 I 
0.00.365.208 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.400.412 I llama_perf_context_print:        load time =      90.45 ms
0.00.400.415 I llama_perf_context_print: prompt eval time =      33.06 ms /     9 tokens (    3.67 ms per token,   272.22 tokens per second)
0.00.400.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.419 I llama_perf_context_print:       total time =      35.32 ms /    10 tokens
0.00.400.419 I llama_perf_context_print:    graphs reused =          0

real	0m0.683s
user	0m0.187s
sys	0m0.511s
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
0.00.000.460 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.313.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.394 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.329.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.329.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.329.429 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.329.433 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.329.434 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.329.435 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.329.436 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.329.437 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.329.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.329.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.329.449 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.329.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.339.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.342.426 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.348.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.822 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.348.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.824 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.348.825 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.348.826 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.348.827 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.828 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.348.829 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.348.829 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.348.832 I llama_model_loader: - type  f32:   40 tensors
0.00.348.833 I llama_model_loader: - type  f16:   26 tensors
0.00.348.839 I print_info: file format = GGUF V3 (latest)
0.00.348.841 I print_info: file type   = F16
0.00.348.845 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.363.690 W load: empty token at index 5
0.00.384.336 W load: model vocab missing newline token, using special_pad_id instead
0.00.429.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.429.256 I load: printing all EOG tokens:
0.00.429.257 I load:   - 2 ('</s>')
0.00.429.362 I load: special tokens cache size = 5
0.01.080.962 I load: token to piece cache size = 1.5060 MB
0.01.080.998 I print_info: arch             = jina-bert-v2
0.01.080.999 I print_info: vocab_only       = 0
0.01.081.000 I print_info: n_ctx_train      = 8192
0.01.081.000 I print_info: n_embd           = 384
0.01.081.001 I print_info: n_layer          = 4
0.01.081.037 I print_info: n_head           = 12
0.01.081.043 I print_info: n_head_kv        = 12
0.01.081.048 I print_info: n_rot            = 32
0.01.081.049 I print_info: n_swa            = 0
0.01.081.051 I print_info: is_swa_any       = 0
0.01.081.054 I print_info: n_embd_head_k    = 32
0.01.081.055 I print_info: n_embd_head_v    = 32
0.01.081.057 I print_info: n_gqa            = 1
0.01.081.059 I print_info: n_embd_k_gqa     = 384
0.01.081.061 I print_info: n_embd_v_gqa     = 384
0.01.081.063 I print_info: f_norm_eps       = 1.0e-12
0.01.081.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.081.066 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.067 I print_info: f_max_alibi_bias = 8.0e+00
0.01.081.067 I print_info: f_logit_scale    = 0.0e+00
0.01.081.068 I print_info: f_attn_scale     = 0.0e+00
0.01.081.070 I print_info: n_ff             = 1536
0.01.081.071 I print_info: n_expert         = 0
0.01.081.071 I print_info: n_expert_used    = 0
0.01.081.072 I print_info: causal attn      = 0
0.01.081.073 I print_info: pooling type     = -1
0.01.081.074 I print_info: rope type        = -1
0.01.081.076 I print_info: rope scaling     = linear
0.01.081.078 I print_info: freq_base_train  = 10000.0
0.01.081.079 I print_info: freq_scale_train = 1
0.01.081.079 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.080 I print_info: rope_finetuned   = unknown
0.01.081.081 I print_info: model type       = 33M
0.01.081.083 I print_info: model params     = 32.90 M
0.01.081.084 I print_info: general.name     = Jina Bert Implementation
0.01.081.088 I print_info: vocab type       = BPE
0.01.081.089 I print_info: n_vocab          = 61056
0.01.081.090 I print_info: n_merges         = 39382
0.01.081.092 I print_info: BOS token        = 0 '<s>'
0.01.081.092 I print_info: EOS token        = 2 '</s>'
0.01.081.093 I print_info: UNK token        = 3 '<unk>'
0.01.081.093 I print_info: SEP token        = 2 '</s>'
0.01.081.094 I print_info: PAD token        = 1 '<pad>'
0.01.081.095 I print_info: MASK token       = 4 '<mask>'
0.01.081.096 I print_info: EOG token        = 2 '</s>'
0.01.081.097 I print_info: max token length = 45
0.01.081.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.088.026 I load_tensors: offloading 4 repeating layers to GPU
0.01.088.033 I load_tensors: offloading output layer to GPU
0.01.088.034 I load_tensors: offloaded 5/5 layers to GPU
0.01.088.039 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.088.040 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.01.095.446 I llama_context: constructing llama_context
0.01.095.457 I llama_context: n_seq_max     = 1
0.01.095.457 I llama_context: n_ctx         = 8192
0.01.095.458 I llama_context: n_ctx_per_seq = 8192
0.01.095.458 I llama_context: n_batch       = 2048
0.01.095.459 I llama_context: n_ubatch      = 2048
0.01.095.461 I llama_context: causal_attn   = 0
0.01.095.463 I llama_context: flash_attn    = auto
0.01.095.463 I llama_context: kv_unified    = true
0.01.095.466 I llama_context: freq_base     = 10000.0
0.01.095.467 I llama_context: freq_scale    = 1
0.01.097.145 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.01.097.521 I llama_context: Flash Attention was auto, set to enabled
0.01.111.864 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.01.111.873 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.01.111.874 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.01.111.875 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.01.111.891 I common_init_from_params: added </s> logit bias = -inf
0.01.112.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.112.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.746 I 
0.01.138.840 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.108 I main: prompt 0: 'what is panda?	hi'
0.01.139.113 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.139.123 I main: prompt 1: 'what is panda?	it's a bear'
0.01.139.124 I main: number of tokens in prompt = 13
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


0.01.139.134 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.139.134 I main: number of tokens in prompt = 40
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


0.01.139.285 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.213.813 I llama_perf_context_print:        load time =     825.13 ms
0.01.213.815 I llama_perf_context_print: prompt eval time =      73.99 ms /    62 tokens (    1.19 ms per token,   837.92 tokens per second)
0.01.213.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.818 I llama_perf_context_print:       total time =      75.08 ms /    63 tokens
0.01.213.818 I llama_perf_context_print:    graphs reused =          0

real	0m1.556s
user	0m0.890s
sys	0m0.658s
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
0.00.000.305 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.321.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.337.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.337.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.337.903 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.344.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.648 I llama_model_loader: - type  f32:  258 tensors
0.00.353.649 I llama_model_loader: - type  f16:  130 tensors
0.00.353.651 I print_info: file format = GGUF V3 (latest)
0.00.353.654 I print_info: file type   = all F32 (guessed)
0.00.353.658 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.410.080 I load: printing all EOG tokens:
0.00.410.088 I load:   - 0 ('<|endoftext|>')
0.00.410.159 I load: special tokens cache size = 25
0.00.432.658 I load: token to piece cache size = 0.2984 MB
0.00.432.685 I print_info: arch             = gptneox
0.00.432.706 I print_info: vocab_only       = 0
0.00.432.708 I print_info: n_ctx_train      = 2048
0.00.432.709 I print_info: n_embd           = 2560
0.00.432.710 I print_info: n_layer          = 32
0.00.432.751 I print_info: n_head           = 32
0.00.432.759 I print_info: n_head_kv        = 32
0.00.432.759 I print_info: n_rot            = 20
0.00.432.760 I print_info: n_swa            = 0
0.00.432.762 I print_info: is_swa_any       = 0
0.00.432.762 I print_info: n_embd_head_k    = 80
0.00.432.763 I print_info: n_embd_head_v    = 80
0.00.432.765 I print_info: n_gqa            = 1
0.00.432.767 I print_info: n_embd_k_gqa     = 2560
0.00.432.769 I print_info: n_embd_v_gqa     = 2560
0.00.432.771 I print_info: f_norm_eps       = 1.0e-05
0.00.432.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.432.775 I print_info: f_logit_scale    = 0.0e+00
0.00.432.775 I print_info: f_attn_scale     = 0.0e+00
0.00.432.777 I print_info: n_ff             = 10240
0.00.432.779 I print_info: n_expert         = 0
0.00.432.780 I print_info: n_expert_used    = 0
0.00.432.780 I print_info: causal attn      = 1
0.00.432.780 I print_info: pooling type     = 0
0.00.432.781 I print_info: rope type        = 2
0.00.432.781 I print_info: rope scaling     = linear
0.00.432.784 I print_info: freq_base_train  = 10000.0
0.00.432.784 I print_info: freq_scale_train = 1
0.00.432.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.432.786 I print_info: rope_finetuned   = unknown
0.00.432.787 I print_info: model type       = 2.8B
0.00.432.789 I print_info: model params     = 2.78 B
0.00.432.789 I print_info: general.name     = 2.8B
0.00.432.793 I print_info: vocab type       = BPE
0.00.432.794 I print_info: n_vocab          = 50304
0.00.432.796 I print_info: n_merges         = 50009
0.00.432.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.432.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.432.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.432.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.432.799 I print_info: LF token         = 187 'Ċ'
0.00.432.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.432.801 I print_info: max token length = 1024
0.00.432.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.762.239 I load_tensors: offloading output layer to GPU
0.00.762.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.762.250 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.762.252 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.179 I llama_context: constructing llama_context
0.01.581.188 I llama_context: n_seq_max     = 1
0.01.581.189 I llama_context: n_ctx         = 2048
0.01.581.190 I llama_context: n_ctx_per_seq = 2048
0.01.581.191 I llama_context: n_batch       = 2048
0.01.581.191 I llama_context: n_ubatch      = 512
0.01.581.192 I llama_context: causal_attn   = 1
0.01.581.194 I llama_context: flash_attn    = auto
0.01.581.195 I llama_context: kv_unified    = false
0.01.581.202 I llama_context: freq_base     = 10000.0
0.01.581.204 I llama_context: freq_scale    = 1
0.01.582.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.583.010 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.824 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.114 I llama_context: Flash Attention was auto, set to enabled
0.01.592.430 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.592.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.437 I llama_context: graph nodes  = 1128
0.01.592.437 I llama_context: graph splits = 2
0.01.592.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.592.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.535 I main: llama threadpool init, n_threads = 1
0.01.633.554 I 
0.01.633.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.633.647 I 
0.01.633.774 I sampler seed: 1234
0.01.633.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.633.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.633.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.633.861 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.001.647 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25059.55 tokens per second)
0.04.001.653 I llama_perf_context_print:        load time =    1310.43 ms
0.04.001.654 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.73 tokens per second)
0.04.001.656 I llama_perf_context_print:        eval time =    2285.59 ms /   255 runs   (    8.96 ms per token,   111.57 tokens per second)
0.04.001.658 I llama_perf_context_print:       total time =    2370.01 ms /   262 tokens
0.04.001.659 I llama_perf_context_print:    graphs reused =        253

real	0m4.311s
user	0m3.244s
sys	0m1.061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.954 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.524 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.390 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.391 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.394 I llama_model_loader: - type  f32:  258 tensors
0.00.307.395 I llama_model_loader: - type  f16:  130 tensors
0.00.307.397 I print_info: file format = GGUF V3 (latest)
0.00.307.398 I print_info: file type   = all F32 (guessed)
0.00.307.401 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.973 I load: printing all EOG tokens:
0.00.362.981 I load:   - 0 ('<|endoftext|>')
0.00.363.048 I load: special tokens cache size = 25
0.00.384.894 I load: token to piece cache size = 0.2984 MB
0.00.384.916 I print_info: arch             = gptneox
0.00.384.916 I print_info: vocab_only       = 0
0.00.384.917 I print_info: n_ctx_train      = 2048
0.00.384.918 I print_info: n_embd           = 2560
0.00.384.918 I print_info: n_layer          = 32
0.00.384.943 I print_info: n_head           = 32
0.00.384.948 I print_info: n_head_kv        = 32
0.00.384.949 I print_info: n_rot            = 20
0.00.384.949 I print_info: n_swa            = 0
0.00.384.950 I print_info: is_swa_any       = 0
0.00.384.951 I print_info: n_embd_head_k    = 80
0.00.384.952 I print_info: n_embd_head_v    = 80
0.00.384.955 I print_info: n_gqa            = 1
0.00.384.958 I print_info: n_embd_k_gqa     = 2560
0.00.384.959 I print_info: n_embd_v_gqa     = 2560
0.00.384.961 I print_info: f_norm_eps       = 1.0e-05
0.00.384.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.965 I print_info: f_logit_scale    = 0.0e+00
0.00.384.965 I print_info: f_attn_scale     = 0.0e+00
0.00.384.966 I print_info: n_ff             = 10240
0.00.384.967 I print_info: n_expert         = 0
0.00.384.967 I print_info: n_expert_used    = 0
0.00.384.968 I print_info: causal attn      = 1
0.00.384.969 I print_info: pooling type     = 0
0.00.384.969 I print_info: rope type        = 2
0.00.384.969 I print_info: rope scaling     = linear
0.00.384.971 I print_info: freq_base_train  = 10000.0
0.00.384.972 I print_info: freq_scale_train = 1
0.00.384.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.973 I print_info: rope_finetuned   = unknown
0.00.384.973 I print_info: model type       = 2.8B
0.00.384.974 I print_info: model params     = 2.78 B
0.00.384.975 I print_info: general.name     = 2.8B
0.00.384.978 I print_info: vocab type       = BPE
0.00.384.979 I print_info: n_vocab          = 50304
0.00.384.979 I print_info: n_merges         = 50009
0.00.384.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.982 I print_info: LF token         = 187 'Ċ'
0.00.384.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.984 I print_info: max token length = 1024
0.00.384.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.389 I load_tensors: offloading output layer to GPU
0.00.697.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.400 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.401 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.535.161 I llama_context: constructing llama_context
0.01.535.170 I llama_context: n_seq_max     = 1
0.01.535.170 I llama_context: n_ctx         = 2048
0.01.535.171 I llama_context: n_ctx_per_seq = 2048
0.01.535.172 I llama_context: n_batch       = 512
0.01.535.172 I llama_context: n_ubatch      = 512
0.01.535.173 I llama_context: causal_attn   = 1
0.01.535.175 I llama_context: flash_attn    = auto
0.01.535.176 I llama_context: kv_unified    = false
0.01.535.182 I llama_context: freq_base     = 10000.0
0.01.535.183 I llama_context: freq_scale    = 1
0.01.536.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.939 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.752 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.539.021 I llama_context: Flash Attention was auto, set to enabled
0.01.546.847 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.546.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.546.855 I llama_context: graph nodes  = 1128
0.01.546.856 I llama_context: graph splits = 2
0.01.546.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.547.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.547.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.696 I 
0.01.584.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.584.812 I perplexity: tokenizing the input ..
0.02.345.923 I perplexity: tokenization took 761.1 ms
0.02.346.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.321 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.073.480 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.076.784 I llama_perf_context_print:        load time =    1309.08 ms
0.04.076.788 I llama_perf_context_print: prompt eval time =    1377.12 ms /  8192 tokens (    0.17 ms per token,  5948.64 tokens per second)
0.04.076.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.076.790 I llama_perf_context_print:       total time =    2492.10 ms /  8193 tokens
0.04.076.791 I llama_perf_context_print:    graphs reused =          0

real	0m4.393s
user	0m4.220s
sys	0m1.152s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.877 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.218 I main: llama backend init
0.00.001.229 I main: load the model and apply lora adapter, if any
0.00.264.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.961 I llama_model_loader: - type  f32:  258 tensors
0.00.295.962 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.964 I print_info: file format = GGUF V3 (latest)
0.00.295.965 I print_info: file type   = Q8_0
0.00.295.967 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.917 I load: printing all EOG tokens:
0.00.349.923 I load:   - 0 ('<|endoftext|>')
0.00.349.997 I load: special tokens cache size = 25
0.00.371.727 I load: token to piece cache size = 0.2984 MB
0.00.371.747 I print_info: arch             = gptneox
0.00.371.749 I print_info: vocab_only       = 0
0.00.371.750 I print_info: n_ctx_train      = 2048
0.00.371.751 I print_info: n_embd           = 2560
0.00.371.751 I print_info: n_layer          = 32
0.00.371.774 I print_info: n_head           = 32
0.00.371.778 I print_info: n_head_kv        = 32
0.00.371.779 I print_info: n_rot            = 20
0.00.371.779 I print_info: n_swa            = 0
0.00.371.781 I print_info: is_swa_any       = 0
0.00.371.781 I print_info: n_embd_head_k    = 80
0.00.371.781 I print_info: n_embd_head_v    = 80
0.00.371.784 I print_info: n_gqa            = 1
0.00.371.785 I print_info: n_embd_k_gqa     = 2560
0.00.371.788 I print_info: n_embd_v_gqa     = 2560
0.00.371.791 I print_info: f_norm_eps       = 1.0e-05
0.00.371.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.797 I print_info: f_logit_scale    = 0.0e+00
0.00.371.797 I print_info: f_attn_scale     = 0.0e+00
0.00.371.799 I print_info: n_ff             = 10240
0.00.371.799 I print_info: n_expert         = 0
0.00.371.800 I print_info: n_expert_used    = 0
0.00.371.800 I print_info: causal attn      = 1
0.00.371.801 I print_info: pooling type     = 0
0.00.371.802 I print_info: rope type        = 2
0.00.371.802 I print_info: rope scaling     = linear
0.00.371.804 I print_info: freq_base_train  = 10000.0
0.00.371.805 I print_info: freq_scale_train = 1
0.00.371.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.808 I print_info: rope_finetuned   = unknown
0.00.371.809 I print_info: model type       = 2.8B
0.00.371.810 I print_info: model params     = 2.78 B
0.00.371.810 I print_info: general.name     = 2.8B
0.00.371.813 I print_info: vocab type       = BPE
0.00.371.814 I print_info: n_vocab          = 50304
0.00.371.815 I print_info: n_merges         = 50009
0.00.371.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.818 I print_info: LF token         = 187 'Ċ'
0.00.371.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.820 I print_info: max token length = 1024
0.00.371.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.515 I load_tensors: offloading output layer to GPU
0.00.562.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.527 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.528 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.122 I llama_context: constructing llama_context
0.01.082.129 I llama_context: n_seq_max     = 1
0.01.082.130 I llama_context: n_ctx         = 2048
0.01.082.130 I llama_context: n_ctx_per_seq = 2048
0.01.082.131 I llama_context: n_batch       = 2048
0.01.082.131 I llama_context: n_ubatch      = 512
0.01.082.132 I llama_context: causal_attn   = 1
0.01.082.133 I llama_context: flash_attn    = auto
0.01.082.134 I llama_context: kv_unified    = false
0.01.082.141 I llama_context: freq_base     = 10000.0
0.01.082.142 I llama_context: freq_scale    = 1
0.01.083.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.857 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.670 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.944 I llama_context: Flash Attention was auto, set to enabled
0.01.093.631 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.093.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.638 I llama_context: graph nodes  = 1128
0.01.093.638 I llama_context: graph splits = 2
0.01.093.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.322 I main: llama threadpool init, n_threads = 1
0.01.125.354 I 
0.01.125.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.445 I 
0.01.125.556 I sampler seed: 1234
0.01.125.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.125.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.125.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.125.628 I 
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

0.02.940.572 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.940.576 I llama_perf_context_print:        load time =     858.88 ms
0.02.940.578 I llama_perf_context_print: prompt eval time =      10.39 ms /     7 tokens (    1.48 ms per token,   673.98 tokens per second)
0.02.940.580 I llama_perf_context_print:        eval time =    1768.48 ms /   255 runs   (    6.94 ms per token,   144.19 tokens per second)
0.02.940.581 I llama_perf_context_print:       total time =    1817.06 ms /   262 tokens
0.02.940.581 I llama_perf_context_print:    graphs reused =        253

real	0m3.230s
user	0m2.429s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.699 I llama_model_loader: - type  f32:  258 tensors
0.00.316.701 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.703 I print_info: file format = GGUF V3 (latest)
0.00.316.704 I print_info: file type   = Q8_0
0.00.316.707 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.370.915 I load: printing all EOG tokens:
0.00.370.921 I load:   - 0 ('<|endoftext|>')
0.00.370.989 I load: special tokens cache size = 25
0.00.393.883 I load: token to piece cache size = 0.2984 MB
0.00.393.918 I print_info: arch             = gptneox
0.00.393.919 I print_info: vocab_only       = 0
0.00.393.920 I print_info: n_ctx_train      = 2048
0.00.393.920 I print_info: n_embd           = 2560
0.00.393.921 I print_info: n_layer          = 32
0.00.393.955 I print_info: n_head           = 32
0.00.393.958 I print_info: n_head_kv        = 32
0.00.393.958 I print_info: n_rot            = 20
0.00.393.959 I print_info: n_swa            = 0
0.00.393.961 I print_info: is_swa_any       = 0
0.00.393.961 I print_info: n_embd_head_k    = 80
0.00.393.962 I print_info: n_embd_head_v    = 80
0.00.393.965 I print_info: n_gqa            = 1
0.00.393.967 I print_info: n_embd_k_gqa     = 2560
0.00.393.969 I print_info: n_embd_v_gqa     = 2560
0.00.393.972 I print_info: f_norm_eps       = 1.0e-05
0.00.393.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.975 I print_info: f_logit_scale    = 0.0e+00
0.00.393.975 I print_info: f_attn_scale     = 0.0e+00
0.00.393.977 I print_info: n_ff             = 10240
0.00.393.977 I print_info: n_expert         = 0
0.00.393.985 I print_info: n_expert_used    = 0
0.00.393.985 I print_info: causal attn      = 1
0.00.393.986 I print_info: pooling type     = 0
0.00.393.986 I print_info: rope type        = 2
0.00.393.987 I print_info: rope scaling     = linear
0.00.393.988 I print_info: freq_base_train  = 10000.0
0.00.393.990 I print_info: freq_scale_train = 1
0.00.393.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.991 I print_info: rope_finetuned   = unknown
0.00.393.993 I print_info: model type       = 2.8B
0.00.393.994 I print_info: model params     = 2.78 B
0.00.393.995 I print_info: general.name     = 2.8B
0.00.393.998 I print_info: vocab type       = BPE
0.00.394.000 I print_info: n_vocab          = 50304
0.00.394.003 I print_info: n_merges         = 50009
0.00.394.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.006 I print_info: LF token         = 187 'Ċ'
0.00.394.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.008 I print_info: max token length = 1024
0.00.394.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.590.012 I load_tensors: offloading output layer to GPU
0.00.590.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.590.023 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.038 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.701 I llama_context: constructing llama_context
0.01.052.709 I llama_context: n_seq_max     = 1
0.01.052.709 I llama_context: n_ctx         = 2048
0.01.052.710 I llama_context: n_ctx_per_seq = 2048
0.01.052.711 I llama_context: n_batch       = 512
0.01.052.711 I llama_context: n_ubatch      = 512
0.01.052.712 I llama_context: causal_attn   = 1
0.01.052.714 I llama_context: flash_attn    = auto
0.01.052.715 I llama_context: kv_unified    = false
0.01.052.722 I llama_context: freq_base     = 10000.0
0.01.052.723 I llama_context: freq_scale    = 1
0.01.054.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.455 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.267 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.516 I llama_context: Flash Attention was auto, set to enabled
0.01.064.074 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.064.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.082 I llama_context: graph nodes  = 1128
0.01.064.083 I llama_context: graph splits = 2
0.01.064.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.064.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.123 I 
0.01.094.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.094.232 I perplexity: tokenizing the input ..
0.01.857.487 I perplexity: tokenization took 763.243 ms
0.01.857.829 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.387.228 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.762.902 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.766.228 I llama_perf_context_print:        load time =     809.14 ms
0.03.766.230 I llama_perf_context_print: prompt eval time =    1545.80 ms /  8192 tokens (    0.19 ms per token,  5299.53 tokens per second)
0.03.766.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.766.233 I llama_perf_context_print:       total time =    2672.11 ms /  8193 tokens
0.03.766.233 I llama_perf_context_print:    graphs reused =          0

real	0m4.082s
user	0m4.049s
sys	0m1.025s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.615 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.265.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.505 I llama_model_loader: - type  f32:  258 tensors
0.00.297.505 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.508 I print_info: file format = GGUF V3 (latest)
0.00.297.509 I print_info: file type   = Q4_0
0.00.297.513 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.516 I load: printing all EOG tokens:
0.00.351.524 I load:   - 0 ('<|endoftext|>')
0.00.351.589 I load: special tokens cache size = 25
0.00.373.517 I load: token to piece cache size = 0.2984 MB
0.00.373.536 I print_info: arch             = gptneox
0.00.373.538 I print_info: vocab_only       = 0
0.00.373.539 I print_info: n_ctx_train      = 2048
0.00.373.540 I print_info: n_embd           = 2560
0.00.373.540 I print_info: n_layer          = 32
0.00.373.562 I print_info: n_head           = 32
0.00.373.567 I print_info: n_head_kv        = 32
0.00.373.568 I print_info: n_rot            = 20
0.00.373.569 I print_info: n_swa            = 0
0.00.373.570 I print_info: is_swa_any       = 0
0.00.373.570 I print_info: n_embd_head_k    = 80
0.00.373.571 I print_info: n_embd_head_v    = 80
0.00.373.573 I print_info: n_gqa            = 1
0.00.373.574 I print_info: n_embd_k_gqa     = 2560
0.00.373.576 I print_info: n_embd_v_gqa     = 2560
0.00.373.578 I print_info: f_norm_eps       = 1.0e-05
0.00.373.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.580 I print_info: f_logit_scale    = 0.0e+00
0.00.373.581 I print_info: f_attn_scale     = 0.0e+00
0.00.373.583 I print_info: n_ff             = 10240
0.00.373.583 I print_info: n_expert         = 0
0.00.373.584 I print_info: n_expert_used    = 0
0.00.373.584 I print_info: causal attn      = 1
0.00.373.585 I print_info: pooling type     = 0
0.00.373.586 I print_info: rope type        = 2
0.00.373.586 I print_info: rope scaling     = linear
0.00.373.588 I print_info: freq_base_train  = 10000.0
0.00.373.589 I print_info: freq_scale_train = 1
0.00.373.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.590 I print_info: rope_finetuned   = unknown
0.00.373.591 I print_info: model type       = 2.8B
0.00.373.592 I print_info: model params     = 2.78 B
0.00.373.593 I print_info: general.name     = 2.8B
0.00.373.596 I print_info: vocab type       = BPE
0.00.373.597 I print_info: n_vocab          = 50304
0.00.373.598 I print_info: n_merges         = 50009
0.00.373.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.602 I print_info: LF token         = 187 'Ċ'
0.00.373.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.604 I print_info: max token length = 1024
0.00.373.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.220 I load_tensors: offloading output layer to GPU
0.00.477.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.231 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.233 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.071 I llama_context: constructing llama_context
0.00.779.079 I llama_context: n_seq_max     = 1
0.00.779.080 I llama_context: n_ctx         = 2048
0.00.779.080 I llama_context: n_ctx_per_seq = 2048
0.00.779.081 I llama_context: n_batch       = 2048
0.00.779.081 I llama_context: n_ubatch      = 512
0.00.779.082 I llama_context: causal_attn   = 1
0.00.779.084 I llama_context: flash_attn    = auto
0.00.779.086 I llama_context: kv_unified    = false
0.00.779.092 I llama_context: freq_base     = 10000.0
0.00.779.093 I llama_context: freq_scale    = 1
0.00.780.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.910 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.724 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.063 I llama_context: Flash Attention was auto, set to enabled
0.00.790.550 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.790.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.558 I llama_context: graph nodes  = 1128
0.00.790.559 I llama_context: graph splits = 2
0.00.790.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.554 I main: llama threadpool init, n_threads = 1
0.00.820.573 I 
0.00.820.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.659 I 
0.00.820.776 I sampler seed: 1234
0.00.820.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.855 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.146.147 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.02.146.152 I llama_perf_context_print:        load time =     553.43 ms
0.02.146.154 I llama_perf_context_print: prompt eval time =       8.73 ms /     7 tokens (    1.25 ms per token,   801.65 tokens per second)
0.02.146.157 I llama_perf_context_print:        eval time =    1281.01 ms /   255 runs   (    5.02 ms per token,   199.06 tokens per second)
0.02.146.161 I llama_perf_context_print:       total time =    1327.39 ms /   262 tokens
0.02.146.162 I llama_perf_context_print:    graphs reused =        253

real	0m2.429s
user	0m1.751s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.153 I llama_model_loader: - type  f32:  258 tensors
0.00.326.154 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.157 I print_info: file format = GGUF V3 (latest)
0.00.326.158 I print_info: file type   = Q4_0
0.00.326.160 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.402.211 I load: printing all EOG tokens:
0.00.402.220 I load:   - 0 ('<|endoftext|>')
0.00.402.292 I load: special tokens cache size = 25
0.00.429.906 I load: token to piece cache size = 0.2984 MB
0.00.429.934 I print_info: arch             = gptneox
0.00.429.935 I print_info: vocab_only       = 0
0.00.429.936 I print_info: n_ctx_train      = 2048
0.00.429.936 I print_info: n_embd           = 2560
0.00.429.937 I print_info: n_layer          = 32
0.00.429.966 I print_info: n_head           = 32
0.00.429.973 I print_info: n_head_kv        = 32
0.00.429.974 I print_info: n_rot            = 20
0.00.429.975 I print_info: n_swa            = 0
0.00.429.976 I print_info: is_swa_any       = 0
0.00.429.977 I print_info: n_embd_head_k    = 80
0.00.429.977 I print_info: n_embd_head_v    = 80
0.00.429.980 I print_info: n_gqa            = 1
0.00.429.982 I print_info: n_embd_k_gqa     = 2560
0.00.429.984 I print_info: n_embd_v_gqa     = 2560
0.00.429.986 I print_info: f_norm_eps       = 1.0e-05
0.00.429.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.429.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.429.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.429.988 I print_info: f_logit_scale    = 0.0e+00
0.00.429.989 I print_info: f_attn_scale     = 0.0e+00
0.00.429.990 I print_info: n_ff             = 10240
0.00.429.991 I print_info: n_expert         = 0
0.00.429.991 I print_info: n_expert_used    = 0
0.00.429.992 I print_info: causal attn      = 1
0.00.429.992 I print_info: pooling type     = 0
0.00.429.994 I print_info: rope type        = 2
0.00.429.995 I print_info: rope scaling     = linear
0.00.429.997 I print_info: freq_base_train  = 10000.0
0.00.429.997 I print_info: freq_scale_train = 1
0.00.429.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.429.998 I print_info: rope_finetuned   = unknown
0.00.429.999 I print_info: model type       = 2.8B
0.00.430.000 I print_info: model params     = 2.78 B
0.00.430.001 I print_info: general.name     = 2.8B
0.00.430.004 I print_info: vocab type       = BPE
0.00.430.005 I print_info: n_vocab          = 50304
0.00.430.006 I print_info: n_merges         = 50009
0.00.430.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.009 I print_info: LF token         = 187 'Ċ'
0.00.430.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.012 I print_info: max token length = 1024
0.00.430.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.418 I load_tensors: offloading output layer to GPU
0.00.560.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.429 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.560.431 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.893.090 I llama_context: constructing llama_context
0.00.893.100 I llama_context: n_seq_max     = 1
0.00.893.100 I llama_context: n_ctx         = 2048
0.00.893.101 I llama_context: n_ctx_per_seq = 2048
0.00.893.101 I llama_context: n_batch       = 512
0.00.893.102 I llama_context: n_ubatch      = 512
0.00.893.103 I llama_context: causal_attn   = 1
0.00.893.104 I llama_context: flash_attn    = auto
0.00.893.105 I llama_context: kv_unified    = false
0.00.893.112 I llama_context: freq_base     = 10000.0
0.00.893.113 I llama_context: freq_scale    = 1
0.00.894.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.259 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.076 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.614 I llama_context: Flash Attention was auto, set to enabled
0.00.907.283 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.907.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.292 I llama_context: graph nodes  = 1128
0.00.907.293 I llama_context: graph splits = 2
0.00.907.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.798 I 
0.00.946.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.914 I perplexity: tokenizing the input ..
0.01.947.600 I perplexity: tokenization took 1000.67 ms
0.01.947.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.568.301 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.04.109.937 I Final estimate: PPL = 10.9606 +/- 0.44737

0.04.113.989 I llama_perf_context_print:        load time =     658.98 ms
0.04.113.992 I llama_perf_context_print: prompt eval time =    1755.47 ms /  8192 tokens (    0.21 ms per token,  4666.55 tokens per second)
0.04.113.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.113.997 I llama_perf_context_print:       total time =    3167.20 ms /  8193 tokens
0.04.113.998 I llama_perf_context_print:    graphs reused =          0

real	0m4.447s
user	0m4.520s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.269.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.253 I llama_model_loader: - type  f32:  258 tensors
0.00.301.254 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.258 I print_info: file format = GGUF V3 (latest)
0.00.301.259 I print_info: file type   = Q4_1
0.00.301.262 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.263 I load: printing all EOG tokens:
0.00.356.271 I load:   - 0 ('<|endoftext|>')
0.00.356.339 I load: special tokens cache size = 25
0.00.378.174 I load: token to piece cache size = 0.2984 MB
0.00.378.194 I print_info: arch             = gptneox
0.00.378.195 I print_info: vocab_only       = 0
0.00.378.196 I print_info: n_ctx_train      = 2048
0.00.378.197 I print_info: n_embd           = 2560
0.00.378.197 I print_info: n_layer          = 32
0.00.378.223 I print_info: n_head           = 32
0.00.378.229 I print_info: n_head_kv        = 32
0.00.378.230 I print_info: n_rot            = 20
0.00.378.230 I print_info: n_swa            = 0
0.00.378.231 I print_info: is_swa_any       = 0
0.00.378.232 I print_info: n_embd_head_k    = 80
0.00.378.232 I print_info: n_embd_head_v    = 80
0.00.378.235 I print_info: n_gqa            = 1
0.00.378.238 I print_info: n_embd_k_gqa     = 2560
0.00.378.240 I print_info: n_embd_v_gqa     = 2560
0.00.378.242 I print_info: f_norm_eps       = 1.0e-05
0.00.378.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.244 I print_info: f_logit_scale    = 0.0e+00
0.00.378.245 I print_info: f_attn_scale     = 0.0e+00
0.00.378.247 I print_info: n_ff             = 10240
0.00.378.248 I print_info: n_expert         = 0
0.00.378.249 I print_info: n_expert_used    = 0
0.00.378.249 I print_info: causal attn      = 1
0.00.378.250 I print_info: pooling type     = 0
0.00.378.250 I print_info: rope type        = 2
0.00.378.250 I print_info: rope scaling     = linear
0.00.378.252 I print_info: freq_base_train  = 10000.0
0.00.378.253 I print_info: freq_scale_train = 1
0.00.378.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.254 I print_info: rope_finetuned   = unknown
0.00.378.255 I print_info: model type       = 2.8B
0.00.378.256 I print_info: model params     = 2.78 B
0.00.378.256 I print_info: general.name     = 2.8B
0.00.378.260 I print_info: vocab type       = BPE
0.00.378.262 I print_info: n_vocab          = 50304
0.00.378.262 I print_info: n_merges         = 50009
0.00.378.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.266 I print_info: LF token         = 187 'Ċ'
0.00.378.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.268 I print_info: max token length = 1024
0.00.378.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.665 I load_tensors: offloading output layer to GPU
0.00.478.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.676 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.677 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.495 I llama_context: constructing llama_context
0.00.774.503 I llama_context: n_seq_max     = 1
0.00.774.504 I llama_context: n_ctx         = 2048
0.00.774.505 I llama_context: n_ctx_per_seq = 2048
0.00.774.505 I llama_context: n_batch       = 2048
0.00.774.506 I llama_context: n_ubatch      = 512
0.00.774.506 I llama_context: causal_attn   = 1
0.00.774.508 I llama_context: flash_attn    = auto
0.00.774.509 I llama_context: kv_unified    = false
0.00.774.515 I llama_context: freq_base     = 10000.0
0.00.774.516 I llama_context: freq_scale    = 1
0.00.775.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.261 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.074 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.465 I llama_context: Flash Attention was auto, set to enabled
0.00.786.141 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.786.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.147 I llama_context: graph nodes  = 1128
0.00.786.148 I llama_context: graph splits = 2
0.00.786.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.640 I main: llama threadpool init, n_threads = 1
0.00.815.658 I 
0.00.815.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.745 I 
0.00.815.861 I sampler seed: 1234
0.00.815.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.949 I 
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

0.02.168.715 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24358.62 tokens per second)
0.02.168.722 I llama_perf_context_print:        load time =     544.17 ms
0.02.168.724 I llama_perf_context_print: prompt eval time =       8.74 ms /     7 tokens (    1.25 ms per token,   801.19 tokens per second)
0.02.168.726 I llama_perf_context_print:        eval time =    1309.01 ms /   255 runs   (    5.13 ms per token,   194.80 tokens per second)
0.02.168.727 I llama_perf_context_print:       total time =    1354.94 ms /   262 tokens
0.02.168.728 I llama_perf_context_print:    graphs reused =        253

real	0m2.450s
user	0m1.799s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.864 I llama_model_loader: - type  f32:  258 tensors
0.00.312.865 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.868 I print_info: file format = GGUF V3 (latest)
0.00.312.869 I print_info: file type   = Q4_1
0.00.312.871 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.381 I load: printing all EOG tokens:
0.00.368.390 I load:   - 0 ('<|endoftext|>')
0.00.368.457 I load: special tokens cache size = 25
0.00.391.003 I load: token to piece cache size = 0.2984 MB
0.00.391.022 I print_info: arch             = gptneox
0.00.391.037 I print_info: vocab_only       = 0
0.00.391.039 I print_info: n_ctx_train      = 2048
0.00.391.040 I print_info: n_embd           = 2560
0.00.391.041 I print_info: n_layer          = 32
0.00.391.065 I print_info: n_head           = 32
0.00.391.072 I print_info: n_head_kv        = 32
0.00.391.072 I print_info: n_rot            = 20
0.00.391.073 I print_info: n_swa            = 0
0.00.391.074 I print_info: is_swa_any       = 0
0.00.391.075 I print_info: n_embd_head_k    = 80
0.00.391.075 I print_info: n_embd_head_v    = 80
0.00.391.078 I print_info: n_gqa            = 1
0.00.391.079 I print_info: n_embd_k_gqa     = 2560
0.00.391.081 I print_info: n_embd_v_gqa     = 2560
0.00.391.083 I print_info: f_norm_eps       = 1.0e-05
0.00.391.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.086 I print_info: f_logit_scale    = 0.0e+00
0.00.391.087 I print_info: f_attn_scale     = 0.0e+00
0.00.391.089 I print_info: n_ff             = 10240
0.00.391.089 I print_info: n_expert         = 0
0.00.391.090 I print_info: n_expert_used    = 0
0.00.391.090 I print_info: causal attn      = 1
0.00.391.091 I print_info: pooling type     = 0
0.00.391.091 I print_info: rope type        = 2
0.00.391.092 I print_info: rope scaling     = linear
0.00.391.094 I print_info: freq_base_train  = 10000.0
0.00.391.095 I print_info: freq_scale_train = 1
0.00.391.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.096 I print_info: rope_finetuned   = unknown
0.00.391.097 I print_info: model type       = 2.8B
0.00.391.098 I print_info: model params     = 2.78 B
0.00.391.099 I print_info: general.name     = 2.8B
0.00.391.102 I print_info: vocab type       = BPE
0.00.391.103 I print_info: n_vocab          = 50304
0.00.391.103 I print_info: n_merges         = 50009
0.00.391.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.106 I print_info: LF token         = 187 'Ċ'
0.00.391.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.107 I print_info: max token length = 1024
0.00.391.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.187 I load_tensors: offloading output layer to GPU
0.00.493.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.198 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.200 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.563 I llama_context: constructing llama_context
0.00.758.571 I llama_context: n_seq_max     = 1
0.00.758.571 I llama_context: n_ctx         = 2048
0.00.758.572 I llama_context: n_ctx_per_seq = 2048
0.00.758.572 I llama_context: n_batch       = 512
0.00.758.573 I llama_context: n_ubatch      = 512
0.00.758.573 I llama_context: causal_attn   = 1
0.00.758.575 I llama_context: flash_attn    = auto
0.00.758.577 I llama_context: kv_unified    = false
0.00.758.584 I llama_context: freq_base     = 10000.0
0.00.758.584 I llama_context: freq_scale    = 1
0.00.760.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.385 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.197 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.495 I llama_context: Flash Attention was auto, set to enabled
0.00.769.926 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.769.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.935 I llama_context: graph nodes  = 1128
0.00.769.935 I llama_context: graph splits = 2
0.00.769.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.228 I 
0.00.802.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.343 I perplexity: tokenizing the input ..
0.01.573.555 I perplexity: tokenization took 771.199 ms
0.01.573.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.430 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.646.611 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.649.864 I llama_perf_context_print:        load time =     522.80 ms
0.03.649.867 I llama_perf_context_print: prompt eval time =    1723.39 ms /  8192 tokens (    0.21 ms per token,  4753.43 tokens per second)
0.03.649.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.649.870 I llama_perf_context_print:       total time =    2847.65 ms /  8193 tokens
0.03.649.871 I llama_perf_context_print:    graphs reused =          0

real	0m4.038s
user	0m4.052s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.269.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.468 I llama_model_loader: - type  f32:  258 tensors
0.00.301.468 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.471 I print_info: file format = GGUF V3 (latest)
0.00.301.472 I print_info: file type   = Q5_0
0.00.301.474 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.307 I load: printing all EOG tokens:
0.00.356.314 I load:   - 0 ('<|endoftext|>')
0.00.356.379 I load: special tokens cache size = 25
0.00.378.757 I load: token to piece cache size = 0.2984 MB
0.00.378.782 I print_info: arch             = gptneox
0.00.378.783 I print_info: vocab_only       = 0
0.00.378.783 I print_info: n_ctx_train      = 2048
0.00.378.784 I print_info: n_embd           = 2560
0.00.378.784 I print_info: n_layer          = 32
0.00.378.812 I print_info: n_head           = 32
0.00.378.816 I print_info: n_head_kv        = 32
0.00.378.816 I print_info: n_rot            = 20
0.00.378.817 I print_info: n_swa            = 0
0.00.378.818 I print_info: is_swa_any       = 0
0.00.378.819 I print_info: n_embd_head_k    = 80
0.00.378.819 I print_info: n_embd_head_v    = 80
0.00.378.823 I print_info: n_gqa            = 1
0.00.378.825 I print_info: n_embd_k_gqa     = 2560
0.00.378.826 I print_info: n_embd_v_gqa     = 2560
0.00.378.829 I print_info: f_norm_eps       = 1.0e-05
0.00.378.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.832 I print_info: f_logit_scale    = 0.0e+00
0.00.378.832 I print_info: f_attn_scale     = 0.0e+00
0.00.378.834 I print_info: n_ff             = 10240
0.00.378.834 I print_info: n_expert         = 0
0.00.378.835 I print_info: n_expert_used    = 0
0.00.378.836 I print_info: causal attn      = 1
0.00.378.836 I print_info: pooling type     = 0
0.00.378.836 I print_info: rope type        = 2
0.00.378.838 I print_info: rope scaling     = linear
0.00.378.840 I print_info: freq_base_train  = 10000.0
0.00.378.841 I print_info: freq_scale_train = 1
0.00.378.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.842 I print_info: rope_finetuned   = unknown
0.00.378.843 I print_info: model type       = 2.8B
0.00.378.844 I print_info: model params     = 2.78 B
0.00.378.844 I print_info: general.name     = 2.8B
0.00.378.847 I print_info: vocab type       = BPE
0.00.378.848 I print_info: n_vocab          = 50304
0.00.378.852 I print_info: n_merges         = 50009
0.00.378.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.855 I print_info: LF token         = 187 'Ċ'
0.00.378.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.856 I print_info: max token length = 1024
0.00.378.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.704 I load_tensors: offloading output layer to GPU
0.00.485.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.734 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.735 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.283 I llama_context: constructing llama_context
0.00.807.291 I llama_context: n_seq_max     = 1
0.00.807.292 I llama_context: n_ctx         = 2048
0.00.807.293 I llama_context: n_ctx_per_seq = 2048
0.00.807.293 I llama_context: n_batch       = 2048
0.00.807.294 I llama_context: n_ubatch      = 512
0.00.807.294 I llama_context: causal_attn   = 1
0.00.807.296 I llama_context: flash_attn    = auto
0.00.807.297 I llama_context: kv_unified    = false
0.00.807.303 I llama_context: freq_base     = 10000.0
0.00.807.304 I llama_context: freq_scale    = 1
0.00.808.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.010 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.821 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.086 I llama_context: Flash Attention was auto, set to enabled
0.00.818.550 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.818.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.558 I llama_context: graph nodes  = 1128
0.00.818.558 I llama_context: graph splits = 2
0.00.818.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.075 I main: llama threadpool init, n_threads = 1
0.00.850.094 I 
0.00.850.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.185 I 
0.00.850.302 I sampler seed: 1234
0.00.850.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.388 I 
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

0.02.305.066 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24188.36 tokens per second)
0.02.305.071 I llama_perf_context_print:        load time =     578.38 ms
0.02.305.072 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   761.28 tokens per second)
0.02.305.074 I llama_perf_context_print:        eval time =    1410.47 ms /   255 runs   (    5.53 ms per token,   180.79 tokens per second)
0.02.305.076 I llama_perf_context_print:       total time =    1456.82 ms /   262 tokens
0.02.305.076 I llama_perf_context_print:    graphs reused =        253

real	0m2.588s
user	0m1.884s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.158 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.721 I llama_model_loader: - type  f32:  258 tensors
0.00.305.722 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.727 I print_info: file format = GGUF V3 (latest)
0.00.305.727 I print_info: file type   = Q5_0
0.00.305.731 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.649 I load: printing all EOG tokens:
0.00.360.657 I load:   - 0 ('<|endoftext|>')
0.00.360.724 I load: special tokens cache size = 25
0.00.382.539 I load: token to piece cache size = 0.2984 MB
0.00.382.564 I print_info: arch             = gptneox
0.00.382.565 I print_info: vocab_only       = 0
0.00.382.566 I print_info: n_ctx_train      = 2048
0.00.382.567 I print_info: n_embd           = 2560
0.00.382.567 I print_info: n_layer          = 32
0.00.382.593 I print_info: n_head           = 32
0.00.382.599 I print_info: n_head_kv        = 32
0.00.382.600 I print_info: n_rot            = 20
0.00.382.600 I print_info: n_swa            = 0
0.00.382.602 I print_info: is_swa_any       = 0
0.00.382.602 I print_info: n_embd_head_k    = 80
0.00.382.602 I print_info: n_embd_head_v    = 80
0.00.382.605 I print_info: n_gqa            = 1
0.00.382.607 I print_info: n_embd_k_gqa     = 2560
0.00.382.608 I print_info: n_embd_v_gqa     = 2560
0.00.382.610 I print_info: f_norm_eps       = 1.0e-05
0.00.382.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.613 I print_info: f_logit_scale    = 0.0e+00
0.00.382.614 I print_info: f_attn_scale     = 0.0e+00
0.00.382.615 I print_info: n_ff             = 10240
0.00.382.616 I print_info: n_expert         = 0
0.00.382.617 I print_info: n_expert_used    = 0
0.00.382.618 I print_info: causal attn      = 1
0.00.382.618 I print_info: pooling type     = 0
0.00.382.618 I print_info: rope type        = 2
0.00.382.619 I print_info: rope scaling     = linear
0.00.382.621 I print_info: freq_base_train  = 10000.0
0.00.382.621 I print_info: freq_scale_train = 1
0.00.382.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.622 I print_info: rope_finetuned   = unknown
0.00.382.623 I print_info: model type       = 2.8B
0.00.382.624 I print_info: model params     = 2.78 B
0.00.382.624 I print_info: general.name     = 2.8B
0.00.382.627 I print_info: vocab type       = BPE
0.00.382.629 I print_info: n_vocab          = 50304
0.00.382.629 I print_info: n_merges         = 50009
0.00.382.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.632 I print_info: LF token         = 187 'Ċ'
0.00.382.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.633 I print_info: max token length = 1024
0.00.382.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.418 I load_tensors: offloading output layer to GPU
0.00.491.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.431 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.432 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.780.144 I llama_context: constructing llama_context
0.00.780.151 I llama_context: n_seq_max     = 1
0.00.780.152 I llama_context: n_ctx         = 2048
0.00.780.152 I llama_context: n_ctx_per_seq = 2048
0.00.780.153 I llama_context: n_batch       = 512
0.00.780.153 I llama_context: n_ubatch      = 512
0.00.780.154 I llama_context: causal_attn   = 1
0.00.780.158 I llama_context: flash_attn    = auto
0.00.780.159 I llama_context: kv_unified    = false
0.00.780.165 I llama_context: freq_base     = 10000.0
0.00.780.166 I llama_context: freq_scale    = 1
0.00.781.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.871 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.683 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.056 I llama_context: Flash Attention was auto, set to enabled
0.00.791.543 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.791.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.552 I llama_context: graph nodes  = 1128
0.00.791.552 I llama_context: graph splits = 2
0.00.791.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.058 I 
0.00.820.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.165 I perplexity: tokenizing the input ..
0.01.587.892 I perplexity: tokenization took 767.715 ms
0.01.588.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.132.566 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.545.827 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.549.089 I llama_perf_context_print:        load time =     545.87 ms
0.03.549.092 I llama_perf_context_print: prompt eval time =    1606.92 ms /  8192 tokens (    0.20 ms per token,  5097.96 tokens per second)
0.03.549.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.549.095 I llama_perf_context_print:       total time =    2729.04 ms /  8193 tokens
0.03.549.096 I llama_perf_context_print:    graphs reused =          0

real	0m3.866s
user	0m3.983s
sys	0m0.871s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.276.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.133 I llama_model_loader: - type  f32:  258 tensors
0.00.307.134 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.136 I print_info: file format = GGUF V3 (latest)
0.00.307.137 I print_info: file type   = Q5_1
0.00.307.139 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.218 I load: printing all EOG tokens:
0.00.361.227 I load:   - 0 ('<|endoftext|>')
0.00.361.294 I load: special tokens cache size = 25
0.00.384.284 I load: token to piece cache size = 0.2984 MB
0.00.384.315 I print_info: arch             = gptneox
0.00.384.317 I print_info: vocab_only       = 0
0.00.384.317 I print_info: n_ctx_train      = 2048
0.00.384.318 I print_info: n_embd           = 2560
0.00.384.318 I print_info: n_layer          = 32
0.00.384.349 I print_info: n_head           = 32
0.00.384.355 I print_info: n_head_kv        = 32
0.00.384.356 I print_info: n_rot            = 20
0.00.384.356 I print_info: n_swa            = 0
0.00.384.358 I print_info: is_swa_any       = 0
0.00.384.358 I print_info: n_embd_head_k    = 80
0.00.384.359 I print_info: n_embd_head_v    = 80
0.00.384.361 I print_info: n_gqa            = 1
0.00.384.363 I print_info: n_embd_k_gqa     = 2560
0.00.384.365 I print_info: n_embd_v_gqa     = 2560
0.00.384.367 I print_info: f_norm_eps       = 1.0e-05
0.00.384.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.372 I print_info: f_logit_scale    = 0.0e+00
0.00.384.372 I print_info: f_attn_scale     = 0.0e+00
0.00.384.374 I print_info: n_ff             = 10240
0.00.384.374 I print_info: n_expert         = 0
0.00.384.375 I print_info: n_expert_used    = 0
0.00.384.376 I print_info: causal attn      = 1
0.00.384.376 I print_info: pooling type     = 0
0.00.384.376 I print_info: rope type        = 2
0.00.384.377 I print_info: rope scaling     = linear
0.00.384.379 I print_info: freq_base_train  = 10000.0
0.00.384.379 I print_info: freq_scale_train = 1
0.00.384.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.380 I print_info: rope_finetuned   = unknown
0.00.384.381 I print_info: model type       = 2.8B
0.00.384.382 I print_info: model params     = 2.78 B
0.00.384.383 I print_info: general.name     = 2.8B
0.00.384.387 I print_info: vocab type       = BPE
0.00.384.388 I print_info: n_vocab          = 50304
0.00.384.389 I print_info: n_merges         = 50009
0.00.384.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.393 I print_info: LF token         = 187 'Ċ'
0.00.384.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.394 I print_info: max token length = 1024
0.00.384.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.445 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.456 I load_tensors: offloading output layer to GPU
0.00.501.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.468 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.470 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.490 I llama_context: constructing llama_context
0.00.848.498 I llama_context: n_seq_max     = 1
0.00.848.499 I llama_context: n_ctx         = 2048
0.00.848.499 I llama_context: n_ctx_per_seq = 2048
0.00.848.500 I llama_context: n_batch       = 2048
0.00.848.500 I llama_context: n_ubatch      = 512
0.00.848.501 I llama_context: causal_attn   = 1
0.00.848.503 I llama_context: flash_attn    = auto
0.00.848.504 I llama_context: kv_unified    = false
0.00.848.509 I llama_context: freq_base     = 10000.0
0.00.848.510 I llama_context: freq_scale    = 1
0.00.849.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.279 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.091 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.328 I llama_context: Flash Attention was auto, set to enabled
0.00.859.746 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.859.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.753 I llama_context: graph nodes  = 1128
0.00.859.753 I llama_context: graph splits = 2
0.00.859.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.505 I main: llama threadpool init, n_threads = 1
0.00.891.523 I 
0.00.891.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.608 I 
0.00.891.719 I sampler seed: 1234
0.00.891.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.808 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.383.003 I llama_perf_sampler_print:    sampling time =      12.84 ms /   263 runs   (    0.05 ms per token, 20490.85 tokens per second)
0.02.383.008 I llama_perf_context_print:        load time =     613.79 ms
0.02.383.010 I llama_perf_context_print: prompt eval time =       8.94 ms /     7 tokens (    1.28 ms per token,   783.00 tokens per second)
0.02.383.012 I llama_perf_context_print:        eval time =    1439.63 ms /   255 runs   (    5.65 ms per token,   177.13 tokens per second)
0.02.383.013 I llama_perf_context_print:       total time =    1493.17 ms /   262 tokens
0.02.383.014 I llama_perf_context_print:    graphs reused =        253

real	0m2.707s
user	0m1.970s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.339 I llama_model_loader: - type  f32:  258 tensors
0.00.303.340 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.343 I print_info: file format = GGUF V3 (latest)
0.00.303.344 I print_info: file type   = Q5_1
0.00.303.346 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.142 I load: printing all EOG tokens:
0.00.357.150 I load:   - 0 ('<|endoftext|>')
0.00.357.215 I load: special tokens cache size = 25
0.00.378.971 I load: token to piece cache size = 0.2984 MB
0.00.378.990 I print_info: arch             = gptneox
0.00.378.991 I print_info: vocab_only       = 0
0.00.378.992 I print_info: n_ctx_train      = 2048
0.00.378.995 I print_info: n_embd           = 2560
0.00.378.996 I print_info: n_layer          = 32
0.00.379.018 I print_info: n_head           = 32
0.00.379.021 I print_info: n_head_kv        = 32
0.00.379.021 I print_info: n_rot            = 20
0.00.379.021 I print_info: n_swa            = 0
0.00.379.023 I print_info: is_swa_any       = 0
0.00.379.024 I print_info: n_embd_head_k    = 80
0.00.379.024 I print_info: n_embd_head_v    = 80
0.00.379.026 I print_info: n_gqa            = 1
0.00.379.028 I print_info: n_embd_k_gqa     = 2560
0.00.379.030 I print_info: n_embd_v_gqa     = 2560
0.00.379.031 I print_info: f_norm_eps       = 1.0e-05
0.00.379.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.034 I print_info: f_logit_scale    = 0.0e+00
0.00.379.034 I print_info: f_attn_scale     = 0.0e+00
0.00.379.036 I print_info: n_ff             = 10240
0.00.379.037 I print_info: n_expert         = 0
0.00.379.037 I print_info: n_expert_used    = 0
0.00.379.037 I print_info: causal attn      = 1
0.00.379.038 I print_info: pooling type     = 0
0.00.379.038 I print_info: rope type        = 2
0.00.379.039 I print_info: rope scaling     = linear
0.00.379.041 I print_info: freq_base_train  = 10000.0
0.00.379.042 I print_info: freq_scale_train = 1
0.00.379.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.043 I print_info: rope_finetuned   = unknown
0.00.379.044 I print_info: model type       = 2.8B
0.00.379.045 I print_info: model params     = 2.78 B
0.00.379.046 I print_info: general.name     = 2.8B
0.00.379.048 I print_info: vocab type       = BPE
0.00.379.050 I print_info: n_vocab          = 50304
0.00.379.050 I print_info: n_merges         = 50009
0.00.379.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.054 I print_info: LF token         = 187 'Ċ'
0.00.379.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.055 I print_info: max token length = 1024
0.00.379.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.722 I load_tensors: offloading output layer to GPU
0.00.495.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.732 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.734 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.802.848 I llama_context: constructing llama_context
0.00.802.856 I llama_context: n_seq_max     = 1
0.00.802.857 I llama_context: n_ctx         = 2048
0.00.802.857 I llama_context: n_ctx_per_seq = 2048
0.00.802.858 I llama_context: n_batch       = 512
0.00.802.858 I llama_context: n_ubatch      = 512
0.00.802.859 I llama_context: causal_attn   = 1
0.00.802.861 I llama_context: flash_attn    = auto
0.00.802.861 I llama_context: kv_unified    = false
0.00.802.868 I llama_context: freq_base     = 10000.0
0.00.802.869 I llama_context: freq_scale    = 1
0.00.804.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.560 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.371 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.692 I llama_context: Flash Attention was auto, set to enabled
0.00.814.019 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.814.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.027 I llama_context: graph nodes  = 1128
0.00.814.027 I llama_context: graph splits = 2
0.00.814.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.327 I 
0.00.843.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.436 I perplexity: tokenizing the input ..
0.01.609.291 I perplexity: tokenization took 765.842 ms
0.01.609.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.278 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.574.864 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.578.162 I llama_perf_context_print:        load time =     571.67 ms
0.03.578.166 I llama_perf_context_print: prompt eval time =    1607.91 ms /  8192 tokens (    0.20 ms per token,  5094.83 tokens per second)
0.03.578.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.578.168 I llama_perf_context_print:       total time =    2734.85 ms /  8193 tokens
0.03.578.169 I llama_perf_context_print:    graphs reused =          0

real	0m3.893s
user	0m4.019s
sys	0m0.871s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.488 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.335.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.356.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.356.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.356.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.356.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.356.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.356.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.356.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.356.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.356.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.356.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.356.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.356.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.356.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.356.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.357.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.357.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.357.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.365.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.367.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.375.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.375.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.375.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.375.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.375.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.375.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.375.791 I llama_model_loader: - type  f32:  258 tensors
0.00.375.792 I llama_model_loader: - type q2_K:   65 tensors
0.00.375.792 I llama_model_loader: - type q3_K:   64 tensors
0.00.375.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.795 I print_info: file format = GGUF V3 (latest)
0.00.375.796 I print_info: file type   = Q2_K - Medium
0.00.375.799 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.447.034 I load: printing all EOG tokens:
0.00.447.043 I load:   - 0 ('<|endoftext|>')
0.00.447.115 I load: special tokens cache size = 25
0.00.474.591 I load: token to piece cache size = 0.2984 MB
0.00.474.619 I print_info: arch             = gptneox
0.00.474.619 I print_info: vocab_only       = 0
0.00.474.620 I print_info: n_ctx_train      = 2048
0.00.474.621 I print_info: n_embd           = 2560
0.00.474.621 I print_info: n_layer          = 32
0.00.474.652 I print_info: n_head           = 32
0.00.474.658 I print_info: n_head_kv        = 32
0.00.474.659 I print_info: n_rot            = 20
0.00.474.659 I print_info: n_swa            = 0
0.00.474.661 I print_info: is_swa_any       = 0
0.00.474.661 I print_info: n_embd_head_k    = 80
0.00.474.662 I print_info: n_embd_head_v    = 80
0.00.474.664 I print_info: n_gqa            = 1
0.00.474.666 I print_info: n_embd_k_gqa     = 2560
0.00.474.668 I print_info: n_embd_v_gqa     = 2560
0.00.474.670 I print_info: f_norm_eps       = 1.0e-05
0.00.474.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.474.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.474.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.474.674 I print_info: f_logit_scale    = 0.0e+00
0.00.474.674 I print_info: f_attn_scale     = 0.0e+00
0.00.474.676 I print_info: n_ff             = 10240
0.00.474.679 I print_info: n_expert         = 0
0.00.474.680 I print_info: n_expert_used    = 0
0.00.474.680 I print_info: causal attn      = 1
0.00.474.681 I print_info: pooling type     = 0
0.00.474.681 I print_info: rope type        = 2
0.00.474.682 I print_info: rope scaling     = linear
0.00.474.684 I print_info: freq_base_train  = 10000.0
0.00.474.684 I print_info: freq_scale_train = 1
0.00.474.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.474.685 I print_info: rope_finetuned   = unknown
0.00.474.687 I print_info: model type       = 2.8B
0.00.474.688 I print_info: model params     = 2.78 B
0.00.474.688 I print_info: general.name     = 2.8B
0.00.474.691 I print_info: vocab type       = BPE
0.00.474.693 I print_info: n_vocab          = 50304
0.00.474.693 I print_info: n_merges         = 50009
0.00.474.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.474.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.474.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.474.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.474.698 I print_info: LF token         = 187 'Ċ'
0.00.474.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.474.699 I print_info: max token length = 1024
0.00.474.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.361 I load_tensors: offloading output layer to GPU
0.00.561.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.372 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.561.374 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.805.874 I llama_context: constructing llama_context
0.00.805.882 I llama_context: n_seq_max     = 1
0.00.805.883 I llama_context: n_ctx         = 2048
0.00.805.883 I llama_context: n_ctx_per_seq = 2048
0.00.805.884 I llama_context: n_batch       = 2048
0.00.805.884 I llama_context: n_ubatch      = 512
0.00.805.885 I llama_context: causal_attn   = 1
0.00.805.887 I llama_context: flash_attn    = auto
0.00.805.888 I llama_context: kv_unified    = false
0.00.805.894 I llama_context: freq_base     = 10000.0
0.00.805.895 I llama_context: freq_scale    = 1
0.00.807.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.961 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.777 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.449 I llama_context: Flash Attention was auto, set to enabled
0.00.819.597 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.819.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.606 I llama_context: graph nodes  = 1128
0.00.819.607 I llama_context: graph splits = 2
0.00.819.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.345 I main: llama threadpool init, n_threads = 1
0.00.861.365 I 
0.00.861.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.456 I 
0.00.861.758 I sampler seed: 1234
0.00.861.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.851 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.453.939 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22509.41 tokens per second)
0.02.453.947 I llama_perf_context_print:        load time =     523.17 ms
0.02.453.949 I llama_perf_context_print: prompt eval time =      13.95 ms /     7 tokens (    1.99 ms per token,   501.90 tokens per second)
0.02.453.951 I llama_perf_context_print:        eval time =    1538.98 ms /   255 runs   (    6.04 ms per token,   165.69 tokens per second)
0.02.453.952 I llama_perf_context_print:       total time =    1594.94 ms /   262 tokens
0.02.453.953 I llama_perf_context_print:    graphs reused =        253

real	0m2.768s
user	0m2.038s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.258 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.010 I llama_model_loader: - type  f32:  258 tensors
0.00.305.011 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.011 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.015 I print_info: file format = GGUF V3 (latest)
0.00.305.017 I print_info: file type   = Q2_K - Medium
0.00.305.019 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.116 I load: printing all EOG tokens:
0.00.364.125 I load:   - 0 ('<|endoftext|>')
0.00.364.196 I load: special tokens cache size = 25
0.00.389.476 I load: token to piece cache size = 0.2984 MB
0.00.389.504 I print_info: arch             = gptneox
0.00.389.505 I print_info: vocab_only       = 0
0.00.389.506 I print_info: n_ctx_train      = 2048
0.00.389.506 I print_info: n_embd           = 2560
0.00.389.507 I print_info: n_layer          = 32
0.00.389.537 I print_info: n_head           = 32
0.00.389.543 I print_info: n_head_kv        = 32
0.00.389.544 I print_info: n_rot            = 20
0.00.389.545 I print_info: n_swa            = 0
0.00.389.546 I print_info: is_swa_any       = 0
0.00.389.546 I print_info: n_embd_head_k    = 80
0.00.389.547 I print_info: n_embd_head_v    = 80
0.00.389.549 I print_info: n_gqa            = 1
0.00.389.551 I print_info: n_embd_k_gqa     = 2560
0.00.389.554 I print_info: n_embd_v_gqa     = 2560
0.00.389.556 I print_info: f_norm_eps       = 1.0e-05
0.00.389.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.559 I print_info: f_logit_scale    = 0.0e+00
0.00.389.560 I print_info: f_attn_scale     = 0.0e+00
0.00.389.561 I print_info: n_ff             = 10240
0.00.389.562 I print_info: n_expert         = 0
0.00.389.562 I print_info: n_expert_used    = 0
0.00.389.563 I print_info: causal attn      = 1
0.00.389.564 I print_info: pooling type     = 0
0.00.389.564 I print_info: rope type        = 2
0.00.389.564 I print_info: rope scaling     = linear
0.00.389.566 I print_info: freq_base_train  = 10000.0
0.00.389.568 I print_info: freq_scale_train = 1
0.00.389.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.569 I print_info: rope_finetuned   = unknown
0.00.389.570 I print_info: model type       = 2.8B
0.00.389.571 I print_info: model params     = 2.78 B
0.00.389.571 I print_info: general.name     = 2.8B
0.00.389.574 I print_info: vocab type       = BPE
0.00.389.575 I print_info: n_vocab          = 50304
0.00.389.576 I print_info: n_merges         = 50009
0.00.389.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.578 I print_info: LF token         = 187 'Ċ'
0.00.389.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.580 I print_info: max token length = 1024
0.00.389.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.611 I load_tensors: offloading output layer to GPU
0.00.455.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.622 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.623 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.652 I llama_context: constructing llama_context
0.00.629.659 I llama_context: n_seq_max     = 1
0.00.629.660 I llama_context: n_ctx         = 2048
0.00.629.660 I llama_context: n_ctx_per_seq = 2048
0.00.629.661 I llama_context: n_batch       = 512
0.00.629.662 I llama_context: n_ubatch      = 512
0.00.629.662 I llama_context: causal_attn   = 1
0.00.629.664 I llama_context: flash_attn    = auto
0.00.629.666 I llama_context: kv_unified    = false
0.00.629.673 I llama_context: freq_base     = 10000.0
0.00.629.673 I llama_context: freq_scale    = 1
0.00.631.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.384 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.194 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.464 I llama_context: Flash Attention was auto, set to enabled
0.00.641.133 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.641.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.141 I llama_context: graph nodes  = 1128
0.00.641.142 I llama_context: graph splits = 2
0.00.641.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.638 I 
0.00.670.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.751 I perplexity: tokenizing the input ..
0.01.452.621 I perplexity: tokenization took 781.858 ms
0.01.452.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.013.786 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.471.336 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.474.774 I llama_perf_context_print:        load time =     396.94 ms
0.03.474.777 I llama_perf_context_print: prompt eval time =    1668.74 ms /  8192 tokens (    0.20 ms per token,  4909.09 tokens per second)
0.03.474.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.474.779 I llama_perf_context_print:       total time =    2804.15 ms /  8193 tokens
0.03.474.780 I llama_perf_context_print:    graphs reused =          0

real	0m3.794s
user	0m3.969s
sys	0m0.787s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.281.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.841 I llama_model_loader: - type  f32:  258 tensors
0.00.313.842 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.843 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.843 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.846 I print_info: file format = GGUF V3 (latest)
0.00.313.847 I print_info: file type   = Q3_K - Medium
0.00.313.849 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.146 I load: printing all EOG tokens:
0.00.378.155 I load:   - 0 ('<|endoftext|>')
0.00.378.231 I load: special tokens cache size = 25
0.00.400.624 I load: token to piece cache size = 0.2984 MB
0.00.400.653 I print_info: arch             = gptneox
0.00.400.655 I print_info: vocab_only       = 0
0.00.400.656 I print_info: n_ctx_train      = 2048
0.00.400.656 I print_info: n_embd           = 2560
0.00.400.657 I print_info: n_layer          = 32
0.00.400.687 I print_info: n_head           = 32
0.00.400.693 I print_info: n_head_kv        = 32
0.00.400.693 I print_info: n_rot            = 20
0.00.400.694 I print_info: n_swa            = 0
0.00.400.695 I print_info: is_swa_any       = 0
0.00.400.696 I print_info: n_embd_head_k    = 80
0.00.400.696 I print_info: n_embd_head_v    = 80
0.00.400.698 I print_info: n_gqa            = 1
0.00.400.700 I print_info: n_embd_k_gqa     = 2560
0.00.400.702 I print_info: n_embd_v_gqa     = 2560
0.00.400.704 I print_info: f_norm_eps       = 1.0e-05
0.00.400.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.707 I print_info: f_logit_scale    = 0.0e+00
0.00.400.708 I print_info: f_attn_scale     = 0.0e+00
0.00.400.709 I print_info: n_ff             = 10240
0.00.400.710 I print_info: n_expert         = 0
0.00.400.711 I print_info: n_expert_used    = 0
0.00.400.711 I print_info: causal attn      = 1
0.00.400.711 I print_info: pooling type     = 0
0.00.400.712 I print_info: rope type        = 2
0.00.400.712 I print_info: rope scaling     = linear
0.00.400.714 I print_info: freq_base_train  = 10000.0
0.00.400.715 I print_info: freq_scale_train = 1
0.00.400.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.717 I print_info: rope_finetuned   = unknown
0.00.400.718 I print_info: model type       = 2.8B
0.00.400.719 I print_info: model params     = 2.78 B
0.00.400.719 I print_info: general.name     = 2.8B
0.00.400.722 I print_info: vocab type       = BPE
0.00.400.723 I print_info: n_vocab          = 50304
0.00.400.724 I print_info: n_merges         = 50009
0.00.400.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.727 I print_info: LF token         = 187 'Ċ'
0.00.400.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.729 I print_info: max token length = 1024
0.00.400.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.297 I load_tensors: offloading output layer to GPU
0.00.488.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.308 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.311 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.210 I llama_context: constructing llama_context
0.00.744.218 I llama_context: n_seq_max     = 1
0.00.744.219 I llama_context: n_ctx         = 2048
0.00.744.219 I llama_context: n_ctx_per_seq = 2048
0.00.744.220 I llama_context: n_batch       = 2048
0.00.744.220 I llama_context: n_ubatch      = 512
0.00.744.221 I llama_context: causal_attn   = 1
0.00.744.223 I llama_context: flash_attn    = auto
0.00.744.224 I llama_context: kv_unified    = false
0.00.744.230 I llama_context: freq_base     = 10000.0
0.00.744.231 I llama_context: freq_scale    = 1
0.00.745.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.116 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.928 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.179 I llama_context: Flash Attention was auto, set to enabled
0.00.755.801 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.808 I llama_context: graph nodes  = 1128
0.00.755.809 I llama_context: graph splits = 2
0.00.755.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.440 I main: llama threadpool init, n_threads = 1
0.00.788.460 I 
0.00.788.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.552 I 
0.00.788.671 I sampler seed: 1234
0.00.788.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.695 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.336.433 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24820.69 tokens per second)
0.02.336.438 I llama_perf_context_print:        load time =     504.97 ms
0.02.336.440 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   539.00 tokens per second)
0.02.336.442 I llama_perf_context_print:        eval time =    1499.52 ms /   255 runs   (    5.88 ms per token,   170.05 tokens per second)
0.02.336.443 I llama_perf_context_print:       total time =    1549.84 ms /   262 tokens
0.02.336.445 I llama_perf_context_print:    graphs reused =        253

real	0m2.617s
user	0m1.946s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.220 I llama_model_loader: - type  f32:  258 tensors
0.00.302.221 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.222 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.222 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.225 I print_info: file format = GGUF V3 (latest)
0.00.302.226 I print_info: file type   = Q3_K - Medium
0.00.302.228 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.332 I load: printing all EOG tokens:
0.00.359.339 I load:   - 0 ('<|endoftext|>')
0.00.359.406 I load: special tokens cache size = 25
0.00.381.194 I load: token to piece cache size = 0.2984 MB
0.00.381.218 I print_info: arch             = gptneox
0.00.381.219 I print_info: vocab_only       = 0
0.00.381.219 I print_info: n_ctx_train      = 2048
0.00.381.220 I print_info: n_embd           = 2560
0.00.381.221 I print_info: n_layer          = 32
0.00.381.249 I print_info: n_head           = 32
0.00.381.256 I print_info: n_head_kv        = 32
0.00.381.256 I print_info: n_rot            = 20
0.00.381.257 I print_info: n_swa            = 0
0.00.381.258 I print_info: is_swa_any       = 0
0.00.381.258 I print_info: n_embd_head_k    = 80
0.00.381.260 I print_info: n_embd_head_v    = 80
0.00.381.262 I print_info: n_gqa            = 1
0.00.381.264 I print_info: n_embd_k_gqa     = 2560
0.00.381.266 I print_info: n_embd_v_gqa     = 2560
0.00.381.268 I print_info: f_norm_eps       = 1.0e-05
0.00.381.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.272 I print_info: f_logit_scale    = 0.0e+00
0.00.381.273 I print_info: f_attn_scale     = 0.0e+00
0.00.381.274 I print_info: n_ff             = 10240
0.00.381.275 I print_info: n_expert         = 0
0.00.381.275 I print_info: n_expert_used    = 0
0.00.381.276 I print_info: causal attn      = 1
0.00.381.276 I print_info: pooling type     = 0
0.00.381.276 I print_info: rope type        = 2
0.00.381.277 I print_info: rope scaling     = linear
0.00.381.279 I print_info: freq_base_train  = 10000.0
0.00.381.280 I print_info: freq_scale_train = 1
0.00.381.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.281 I print_info: rope_finetuned   = unknown
0.00.381.282 I print_info: model type       = 2.8B
0.00.381.283 I print_info: model params     = 2.78 B
0.00.381.284 I print_info: general.name     = 2.8B
0.00.381.287 I print_info: vocab type       = BPE
0.00.381.288 I print_info: n_vocab          = 50304
0.00.381.290 I print_info: n_merges         = 50009
0.00.381.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.293 I print_info: LF token         = 187 'Ċ'
0.00.381.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.294 I print_info: max token length = 1024
0.00.381.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.318 I load_tensors: offloading output layer to GPU
0.00.467.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.329 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.330 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.172 I llama_context: constructing llama_context
0.00.698.180 I llama_context: n_seq_max     = 1
0.00.698.180 I llama_context: n_ctx         = 2048
0.00.698.181 I llama_context: n_ctx_per_seq = 2048
0.00.698.181 I llama_context: n_batch       = 512
0.00.698.182 I llama_context: n_ubatch      = 512
0.00.698.182 I llama_context: causal_attn   = 1
0.00.698.185 I llama_context: flash_attn    = auto
0.00.698.187 I llama_context: kv_unified    = false
0.00.698.192 I llama_context: freq_base     = 10000.0
0.00.698.193 I llama_context: freq_scale    = 1
0.00.699.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.904 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.715 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.988 I llama_context: Flash Attention was auto, set to enabled
0.00.709.276 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.709.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.284 I llama_context: graph nodes  = 1128
0.00.709.285 I llama_context: graph splits = 2
0.00.709.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.029 I 
0.00.739.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.134 I perplexity: tokenizing the input ..
0.01.499.527 I perplexity: tokenization took 760.379 ms
0.01.499.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.296 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.569.684 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.572.888 I llama_perf_context_print:        load time =     468.06 ms
0.03.572.891 I llama_perf_context_print: prompt eval time =    1717.47 ms /  8192 tokens (    0.21 ms per token,  4769.80 tokens per second)
0.03.572.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.572.894 I llama_perf_context_print:       total time =    2833.87 ms /  8193 tokens
0.03.572.894 I llama_perf_context_print:    graphs reused =          0

real	0m3.901s
user	0m4.030s
sys	0m0.831s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.268.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.792 I llama_model_loader: - type  f32:  258 tensors
0.00.300.793 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.794 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.794 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.796 I print_info: file format = GGUF V3 (latest)
0.00.300.798 I print_info: file type   = Q4_K - Medium
0.00.300.801 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.623 I load: printing all EOG tokens:
0.00.355.631 I load:   - 0 ('<|endoftext|>')
0.00.355.700 I load: special tokens cache size = 25
0.00.377.637 I load: token to piece cache size = 0.2984 MB
0.00.377.657 I print_info: arch             = gptneox
0.00.377.659 I print_info: vocab_only       = 0
0.00.377.660 I print_info: n_ctx_train      = 2048
0.00.377.661 I print_info: n_embd           = 2560
0.00.377.661 I print_info: n_layer          = 32
0.00.377.684 I print_info: n_head           = 32
0.00.377.688 I print_info: n_head_kv        = 32
0.00.377.689 I print_info: n_rot            = 20
0.00.377.689 I print_info: n_swa            = 0
0.00.377.691 I print_info: is_swa_any       = 0
0.00.377.691 I print_info: n_embd_head_k    = 80
0.00.377.692 I print_info: n_embd_head_v    = 80
0.00.377.694 I print_info: n_gqa            = 1
0.00.377.696 I print_info: n_embd_k_gqa     = 2560
0.00.377.698 I print_info: n_embd_v_gqa     = 2560
0.00.377.700 I print_info: f_norm_eps       = 1.0e-05
0.00.377.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.703 I print_info: f_logit_scale    = 0.0e+00
0.00.377.703 I print_info: f_attn_scale     = 0.0e+00
0.00.377.705 I print_info: n_ff             = 10240
0.00.377.705 I print_info: n_expert         = 0
0.00.377.706 I print_info: n_expert_used    = 0
0.00.377.706 I print_info: causal attn      = 1
0.00.377.706 I print_info: pooling type     = 0
0.00.377.707 I print_info: rope type        = 2
0.00.377.708 I print_info: rope scaling     = linear
0.00.377.710 I print_info: freq_base_train  = 10000.0
0.00.377.711 I print_info: freq_scale_train = 1
0.00.377.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.713 I print_info: rope_finetuned   = unknown
0.00.377.714 I print_info: model type       = 2.8B
0.00.377.716 I print_info: model params     = 2.78 B
0.00.377.717 I print_info: general.name     = 2.8B
0.00.377.720 I print_info: vocab type       = BPE
0.00.377.721 I print_info: n_vocab          = 50304
0.00.377.722 I print_info: n_merges         = 50009
0.00.377.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.725 I print_info: LF token         = 187 'Ċ'
0.00.377.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.727 I print_info: max token length = 1024
0.00.377.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.852 I load_tensors: offloading output layer to GPU
0.00.476.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.862 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.864 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.055 I llama_context: constructing llama_context
0.00.784.063 I llama_context: n_seq_max     = 1
0.00.784.064 I llama_context: n_ctx         = 2048
0.00.784.064 I llama_context: n_ctx_per_seq = 2048
0.00.784.065 I llama_context: n_batch       = 2048
0.00.784.065 I llama_context: n_ubatch      = 512
0.00.784.066 I llama_context: causal_attn   = 1
0.00.784.068 I llama_context: flash_attn    = auto
0.00.784.069 I llama_context: kv_unified    = false
0.00.784.075 I llama_context: freq_base     = 10000.0
0.00.784.077 I llama_context: freq_scale    = 1
0.00.785.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.796 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.612 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.889 I llama_context: Flash Attention was auto, set to enabled
0.00.795.496 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.795.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.504 I llama_context: graph nodes  = 1128
0.00.795.504 I llama_context: graph splits = 2
0.00.795.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.578 I main: llama threadpool init, n_threads = 1
0.00.826.596 I 
0.00.826.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.681 I 
0.00.826.808 I sampler seed: 1234
0.00.826.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.899 I 
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

0.02.271.336 I llama_perf_sampler_print:    sampling time =      10.22 ms /   263 runs   (    0.04 ms per token, 25738.89 tokens per second)
0.02.271.340 I llama_perf_context_print:        load time =     556.22 ms
0.02.271.342 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.36 tokens per second)
0.02.271.344 I llama_perf_context_print:        eval time =    1397.06 ms /   255 runs   (    5.48 ms per token,   182.53 tokens per second)
0.02.271.345 I llama_perf_context_print:       total time =    1446.45 ms /   262 tokens
0.02.271.346 I llama_perf_context_print:    graphs reused =        253

real	0m2.559s
user	0m1.881s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.455 I llama_model_loader: - type  f32:  258 tensors
0.00.309.456 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.456 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.457 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.459 I print_info: file format = GGUF V3 (latest)
0.00.309.460 I print_info: file type   = Q4_K - Medium
0.00.309.463 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.665 I load: printing all EOG tokens:
0.00.364.673 I load:   - 0 ('<|endoftext|>')
0.00.364.742 I load: special tokens cache size = 25
0.00.386.466 I load: token to piece cache size = 0.2984 MB
0.00.386.487 I print_info: arch             = gptneox
0.00.386.488 I print_info: vocab_only       = 0
0.00.386.489 I print_info: n_ctx_train      = 2048
0.00.386.489 I print_info: n_embd           = 2560
0.00.386.490 I print_info: n_layer          = 32
0.00.386.513 I print_info: n_head           = 32
0.00.386.517 I print_info: n_head_kv        = 32
0.00.386.517 I print_info: n_rot            = 20
0.00.386.518 I print_info: n_swa            = 0
0.00.386.520 I print_info: is_swa_any       = 0
0.00.386.521 I print_info: n_embd_head_k    = 80
0.00.386.521 I print_info: n_embd_head_v    = 80
0.00.386.524 I print_info: n_gqa            = 1
0.00.386.526 I print_info: n_embd_k_gqa     = 2560
0.00.386.527 I print_info: n_embd_v_gqa     = 2560
0.00.386.529 I print_info: f_norm_eps       = 1.0e-05
0.00.386.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.532 I print_info: f_logit_scale    = 0.0e+00
0.00.386.532 I print_info: f_attn_scale     = 0.0e+00
0.00.386.534 I print_info: n_ff             = 10240
0.00.386.534 I print_info: n_expert         = 0
0.00.386.535 I print_info: n_expert_used    = 0
0.00.386.536 I print_info: causal attn      = 1
0.00.386.536 I print_info: pooling type     = 0
0.00.386.537 I print_info: rope type        = 2
0.00.386.537 I print_info: rope scaling     = linear
0.00.386.539 I print_info: freq_base_train  = 10000.0
0.00.386.539 I print_info: freq_scale_train = 1
0.00.386.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.540 I print_info: rope_finetuned   = unknown
0.00.386.541 I print_info: model type       = 2.8B
0.00.386.543 I print_info: model params     = 2.78 B
0.00.386.543 I print_info: general.name     = 2.8B
0.00.386.546 I print_info: vocab type       = BPE
0.00.386.547 I print_info: n_vocab          = 50304
0.00.386.547 I print_info: n_merges         = 50009
0.00.386.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.551 I print_info: LF token         = 187 'Ċ'
0.00.386.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.552 I print_info: max token length = 1024
0.00.386.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.120 I load_tensors: offloading output layer to GPU
0.00.485.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.130 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.131 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.269 I llama_context: constructing llama_context
0.00.751.277 I llama_context: n_seq_max     = 1
0.00.751.277 I llama_context: n_ctx         = 2048
0.00.751.278 I llama_context: n_ctx_per_seq = 2048
0.00.751.278 I llama_context: n_batch       = 512
0.00.751.279 I llama_context: n_ubatch      = 512
0.00.751.280 I llama_context: causal_attn   = 1
0.00.751.283 I llama_context: flash_attn    = auto
0.00.751.284 I llama_context: kv_unified    = false
0.00.751.290 I llama_context: freq_base     = 10000.0
0.00.751.291 I llama_context: freq_scale    = 1
0.00.752.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.006 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.820 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.074 I llama_context: Flash Attention was auto, set to enabled
0.00.762.414 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.762.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.422 I llama_context: graph nodes  = 1128
0.00.762.423 I llama_context: graph splits = 2
0.00.762.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.666 I 
0.00.791.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.772 I perplexity: tokenizing the input ..
0.01.686.237 I perplexity: tokenization took 894.454 ms
0.01.686.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.884 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.814.164 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.818.416 I llama_perf_context_print:        load time =     513.47 ms
0.03.818.419 I llama_perf_context_print: prompt eval time =    1720.88 ms /  8192 tokens (    0.21 ms per token,  4760.35 tokens per second)
0.03.818.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.422 I llama_perf_context_print:       total time =    3026.76 ms /  8193 tokens
0.03.818.423 I llama_perf_context_print:    graphs reused =          0

real	0m4.172s
user	0m4.366s
sys	0m0.888s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.276.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.676 I llama_model_loader: - type  f32:  258 tensors
0.00.308.677 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.678 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.680 I print_info: file format = GGUF V3 (latest)
0.00.308.681 I print_info: file type   = Q5_K - Medium
0.00.308.683 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.410 I load: printing all EOG tokens:
0.00.363.417 I load:   - 0 ('<|endoftext|>')
0.00.363.482 I load: special tokens cache size = 25
0.00.385.452 I load: token to piece cache size = 0.2984 MB
0.00.385.474 I print_info: arch             = gptneox
0.00.385.475 I print_info: vocab_only       = 0
0.00.385.476 I print_info: n_ctx_train      = 2048
0.00.385.478 I print_info: n_embd           = 2560
0.00.385.478 I print_info: n_layer          = 32
0.00.385.503 I print_info: n_head           = 32
0.00.385.505 I print_info: n_head_kv        = 32
0.00.385.506 I print_info: n_rot            = 20
0.00.385.507 I print_info: n_swa            = 0
0.00.385.508 I print_info: is_swa_any       = 0
0.00.385.509 I print_info: n_embd_head_k    = 80
0.00.385.509 I print_info: n_embd_head_v    = 80
0.00.385.511 I print_info: n_gqa            = 1
0.00.385.513 I print_info: n_embd_k_gqa     = 2560
0.00.385.516 I print_info: n_embd_v_gqa     = 2560
0.00.385.518 I print_info: f_norm_eps       = 1.0e-05
0.00.385.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.520 I print_info: f_logit_scale    = 0.0e+00
0.00.385.520 I print_info: f_attn_scale     = 0.0e+00
0.00.385.523 I print_info: n_ff             = 10240
0.00.385.523 I print_info: n_expert         = 0
0.00.385.524 I print_info: n_expert_used    = 0
0.00.385.524 I print_info: causal attn      = 1
0.00.385.526 I print_info: pooling type     = 0
0.00.385.527 I print_info: rope type        = 2
0.00.385.527 I print_info: rope scaling     = linear
0.00.385.529 I print_info: freq_base_train  = 10000.0
0.00.385.529 I print_info: freq_scale_train = 1
0.00.385.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.530 I print_info: rope_finetuned   = unknown
0.00.385.537 I print_info: model type       = 2.8B
0.00.385.539 I print_info: model params     = 2.78 B
0.00.385.539 I print_info: general.name     = 2.8B
0.00.385.542 I print_info: vocab type       = BPE
0.00.385.543 I print_info: n_vocab          = 50304
0.00.385.544 I print_info: n_merges         = 50009
0.00.385.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.547 I print_info: LF token         = 187 'Ċ'
0.00.385.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.549 I print_info: max token length = 1024
0.00.385.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.899 I load_tensors: offloading output layer to GPU
0.00.503.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.912 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.914 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.906 I llama_context: constructing llama_context
0.00.858.915 I llama_context: n_seq_max     = 1
0.00.858.915 I llama_context: n_ctx         = 2048
0.00.858.916 I llama_context: n_ctx_per_seq = 2048
0.00.858.917 I llama_context: n_batch       = 2048
0.00.858.917 I llama_context: n_ubatch      = 512
0.00.858.918 I llama_context: causal_attn   = 1
0.00.858.920 I llama_context: flash_attn    = auto
0.00.858.920 I llama_context: kv_unified    = false
0.00.858.926 I llama_context: freq_base     = 10000.0
0.00.858.927 I llama_context: freq_scale    = 1
0.00.860.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.728 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.542 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.991 I llama_context: Flash Attention was auto, set to enabled
0.00.870.675 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.870.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.683 I llama_context: graph nodes  = 1128
0.00.870.684 I llama_context: graph splits = 2
0.00.870.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.413 I main: llama threadpool init, n_threads = 1
0.00.901.432 I 
0.00.901.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.518 I 
0.00.901.630 I sampler seed: 1234
0.00.901.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.715 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.448.113 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24797.28 tokens per second)
0.02.448.118 I llama_perf_context_print:        load time =     623.33 ms
0.02.448.120 I llama_perf_context_print: prompt eval time =      12.06 ms /     7 tokens (    1.72 ms per token,   580.19 tokens per second)
0.02.448.122 I llama_perf_context_print:        eval time =    1498.11 ms /   255 runs   (    5.87 ms per token,   170.21 tokens per second)
0.02.448.123 I llama_perf_context_print:       total time =    1548.49 ms /   262 tokens
0.02.448.123 I llama_perf_context_print:    graphs reused =        253

real	0m2.736s
user	0m2.030s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.351.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.370.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.370.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.370.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.370.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.370.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.370.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.370.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.370.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.370.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.370.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.370.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.370.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.370.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.370.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.371.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.371.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.371.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.380.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.382.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.391.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.391.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.391.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.391.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.391.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.391.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.391.095 I llama_model_loader: - type  f32:  258 tensors
0.00.391.095 I llama_model_loader: - type q5_K:   81 tensors
0.00.391.096 I llama_model_loader: - type q6_K:   49 tensors
0.00.391.099 I print_info: file format = GGUF V3 (latest)
0.00.391.100 I print_info: file type   = Q5_K - Medium
0.00.391.102 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.460.523 I load: printing all EOG tokens:
0.00.460.531 I load:   - 0 ('<|endoftext|>')
0.00.460.602 I load: special tokens cache size = 25
0.00.487.622 I load: token to piece cache size = 0.2984 MB
0.00.487.822 I print_info: arch             = gptneox
0.00.487.827 I print_info: vocab_only       = 0
0.00.487.827 I print_info: n_ctx_train      = 2048
0.00.487.828 I print_info: n_embd           = 2560
0.00.487.829 I print_info: n_layer          = 32
0.00.487.859 I print_info: n_head           = 32
0.00.487.865 I print_info: n_head_kv        = 32
0.00.487.865 I print_info: n_rot            = 20
0.00.487.866 I print_info: n_swa            = 0
0.00.487.868 I print_info: is_swa_any       = 0
0.00.487.868 I print_info: n_embd_head_k    = 80
0.00.487.869 I print_info: n_embd_head_v    = 80
0.00.487.871 I print_info: n_gqa            = 1
0.00.487.873 I print_info: n_embd_k_gqa     = 2560
0.00.487.874 I print_info: n_embd_v_gqa     = 2560
0.00.487.877 I print_info: f_norm_eps       = 1.0e-05
0.00.487.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.487.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.487.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.487.879 I print_info: f_logit_scale    = 0.0e+00
0.00.487.880 I print_info: f_attn_scale     = 0.0e+00
0.00.487.881 I print_info: n_ff             = 10240
0.00.487.882 I print_info: n_expert         = 0
0.00.487.882 I print_info: n_expert_used    = 0
0.00.487.883 I print_info: causal attn      = 1
0.00.487.883 I print_info: pooling type     = 0
0.00.487.883 I print_info: rope type        = 2
0.00.487.884 I print_info: rope scaling     = linear
0.00.487.885 I print_info: freq_base_train  = 10000.0
0.00.487.886 I print_info: freq_scale_train = 1
0.00.487.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.487.887 I print_info: rope_finetuned   = unknown
0.00.487.889 I print_info: model type       = 2.8B
0.00.487.890 I print_info: model params     = 2.78 B
0.00.487.890 I print_info: general.name     = 2.8B
0.00.487.893 I print_info: vocab type       = BPE
0.00.487.894 I print_info: n_vocab          = 50304
0.00.487.894 I print_info: n_merges         = 50009
0.00.487.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.487.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.487.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.487.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.487.897 I print_info: LF token         = 187 'Ċ'
0.00.487.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.487.898 I print_info: max token length = 1024
0.00.487.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.634.088 I load_tensors: offloading output layer to GPU
0.00.634.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.634.099 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.634.100 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.021.329 I llama_context: constructing llama_context
0.01.021.339 I llama_context: n_seq_max     = 1
0.01.021.340 I llama_context: n_ctx         = 2048
0.01.021.340 I llama_context: n_ctx_per_seq = 2048
0.01.021.341 I llama_context: n_batch       = 512
0.01.021.341 I llama_context: n_ubatch      = 512
0.01.021.342 I llama_context: causal_attn   = 1
0.01.021.344 I llama_context: flash_attn    = auto
0.01.021.345 I llama_context: kv_unified    = false
0.01.021.352 I llama_context: freq_base     = 10000.0
0.01.021.353 I llama_context: freq_scale    = 1
0.01.023.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.444 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.260 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.900 I llama_context: Flash Attention was auto, set to enabled
0.01.035.470 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.035.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.480 I llama_context: graph nodes  = 1128
0.01.035.481 I llama_context: graph splits = 2
0.01.035.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.035.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.545 I 
0.01.070.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.662 I perplexity: tokenizing the input ..
0.01.845.725 I perplexity: tokenization took 775.05 ms
0.01.846.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.399.438 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.840.925 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.844.376 I llama_perf_context_print:        load time =     719.38 ms
0.03.844.380 I llama_perf_context_print: prompt eval time =    1638.68 ms /  8192 tokens (    0.20 ms per token,  4999.13 tokens per second)
0.03.844.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.384 I llama_perf_context_print:       total time =    2773.84 ms /  8193 tokens
0.03.844.385 I llama_perf_context_print:    graphs reused =          0

real	0m4.191s
user	0m4.136s
sys	0m1.046s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.273.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.340 I llama_model_loader: - type  f32:  258 tensors
0.00.304.341 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.344 I print_info: file format = GGUF V3 (latest)
0.00.304.344 I print_info: file type   = Q6_K
0.00.304.346 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.800 I load: printing all EOG tokens:
0.00.359.808 I load:   - 0 ('<|endoftext|>')
0.00.359.875 I load: special tokens cache size = 25
0.00.381.611 I load: token to piece cache size = 0.2984 MB
0.00.381.635 I print_info: arch             = gptneox
0.00.381.636 I print_info: vocab_only       = 0
0.00.381.636 I print_info: n_ctx_train      = 2048
0.00.381.637 I print_info: n_embd           = 2560
0.00.381.638 I print_info: n_layer          = 32
0.00.381.666 I print_info: n_head           = 32
0.00.381.683 I print_info: n_head_kv        = 32
0.00.381.686 I print_info: n_rot            = 20
0.00.381.687 I print_info: n_swa            = 0
0.00.381.689 I print_info: is_swa_any       = 0
0.00.381.689 I print_info: n_embd_head_k    = 80
0.00.381.689 I print_info: n_embd_head_v    = 80
0.00.381.692 I print_info: n_gqa            = 1
0.00.381.694 I print_info: n_embd_k_gqa     = 2560
0.00.381.696 I print_info: n_embd_v_gqa     = 2560
0.00.381.698 I print_info: f_norm_eps       = 1.0e-05
0.00.381.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.702 I print_info: f_logit_scale    = 0.0e+00
0.00.381.703 I print_info: f_attn_scale     = 0.0e+00
0.00.381.704 I print_info: n_ff             = 10240
0.00.381.704 I print_info: n_expert         = 0
0.00.381.705 I print_info: n_expert_used    = 0
0.00.381.705 I print_info: causal attn      = 1
0.00.381.706 I print_info: pooling type     = 0
0.00.381.706 I print_info: rope type        = 2
0.00.381.707 I print_info: rope scaling     = linear
0.00.381.709 I print_info: freq_base_train  = 10000.0
0.00.381.710 I print_info: freq_scale_train = 1
0.00.381.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.712 I print_info: rope_finetuned   = unknown
0.00.381.713 I print_info: model type       = 2.8B
0.00.381.714 I print_info: model params     = 2.78 B
0.00.381.714 I print_info: general.name     = 2.8B
0.00.381.718 I print_info: vocab type       = BPE
0.00.381.719 I print_info: n_vocab          = 50304
0.00.381.719 I print_info: n_merges         = 50009
0.00.381.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.723 I print_info: LF token         = 187 'Ċ'
0.00.381.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.725 I print_info: max token length = 1024
0.00.381.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.922 I load_tensors: offloading output layer to GPU
0.00.509.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.933 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.935 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.895.484 I llama_context: constructing llama_context
0.00.895.492 I llama_context: n_seq_max     = 1
0.00.895.493 I llama_context: n_ctx         = 2048
0.00.895.493 I llama_context: n_ctx_per_seq = 2048
0.00.895.494 I llama_context: n_batch       = 2048
0.00.895.494 I llama_context: n_ubatch      = 512
0.00.895.495 I llama_context: causal_attn   = 1
0.00.895.497 I llama_context: flash_attn    = auto
0.00.895.499 I llama_context: kv_unified    = false
0.00.895.507 I llama_context: freq_base     = 10000.0
0.00.895.508 I llama_context: freq_scale    = 1
0.00.896.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.246 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.060 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.307 I llama_context: Flash Attention was auto, set to enabled
0.00.906.693 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.906.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.700 I llama_context: graph nodes  = 1128
0.00.906.701 I llama_context: graph splits = 2
0.00.906.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.503 I main: llama threadpool init, n_threads = 1
0.00.937.521 I 
0.00.937.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.606 I 
0.00.937.735 I sampler seed: 1234
0.00.937.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.756 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.619.678 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.619.683 I llama_perf_context_print:        load time =     662.77 ms
0.02.619.685 I llama_perf_context_print: prompt eval time =      10.78 ms /     7 tokens (    1.54 ms per token,   649.29 tokens per second)
0.02.619.686 I llama_perf_context_print:        eval time =    1635.48 ms /   255 runs   (    6.41 ms per token,   155.92 tokens per second)
0.02.619.689 I llama_perf_context_print:       total time =    1683.83 ms /   262 tokens
0.02.619.689 I llama_perf_context_print:    graphs reused =        253

real	0m2.904s
user	0m2.157s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.109 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.482 I llama_model_loader: - type  f32:  258 tensors
0.00.304.483 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.485 I print_info: file format = GGUF V3 (latest)
0.00.304.499 I print_info: file type   = Q6_K
0.00.304.504 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.351 I load: printing all EOG tokens:
0.00.359.359 I load:   - 0 ('<|endoftext|>')
0.00.359.427 I load: special tokens cache size = 25
0.00.381.374 I load: token to piece cache size = 0.2984 MB
0.00.381.396 I print_info: arch             = gptneox
0.00.381.398 I print_info: vocab_only       = 0
0.00.381.400 I print_info: n_ctx_train      = 2048
0.00.381.400 I print_info: n_embd           = 2560
0.00.381.401 I print_info: n_layer          = 32
0.00.381.427 I print_info: n_head           = 32
0.00.381.431 I print_info: n_head_kv        = 32
0.00.381.431 I print_info: n_rot            = 20
0.00.381.432 I print_info: n_swa            = 0
0.00.381.434 I print_info: is_swa_any       = 0
0.00.381.434 I print_info: n_embd_head_k    = 80
0.00.381.435 I print_info: n_embd_head_v    = 80
0.00.381.437 I print_info: n_gqa            = 1
0.00.381.439 I print_info: n_embd_k_gqa     = 2560
0.00.381.440 I print_info: n_embd_v_gqa     = 2560
0.00.381.442 I print_info: f_norm_eps       = 1.0e-05
0.00.381.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.445 I print_info: f_logit_scale    = 0.0e+00
0.00.381.447 I print_info: f_attn_scale     = 0.0e+00
0.00.381.448 I print_info: n_ff             = 10240
0.00.381.448 I print_info: n_expert         = 0
0.00.381.449 I print_info: n_expert_used    = 0
0.00.381.450 I print_info: causal attn      = 1
0.00.381.450 I print_info: pooling type     = 0
0.00.381.451 I print_info: rope type        = 2
0.00.381.451 I print_info: rope scaling     = linear
0.00.381.453 I print_info: freq_base_train  = 10000.0
0.00.381.454 I print_info: freq_scale_train = 1
0.00.381.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.455 I print_info: rope_finetuned   = unknown
0.00.381.456 I print_info: model type       = 2.8B
0.00.381.457 I print_info: model params     = 2.78 B
0.00.381.458 I print_info: general.name     = 2.8B
0.00.381.460 I print_info: vocab type       = BPE
0.00.381.461 I print_info: n_vocab          = 50304
0.00.381.462 I print_info: n_merges         = 50009
0.00.381.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.465 I print_info: LF token         = 187 'Ċ'
0.00.381.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.467 I print_info: max token length = 1024
0.00.381.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.422 I load_tensors: offloading output layer to GPU
0.00.506.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.434 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.435 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.844.387 I llama_context: constructing llama_context
0.00.844.395 I llama_context: n_seq_max     = 1
0.00.844.395 I llama_context: n_ctx         = 2048
0.00.844.396 I llama_context: n_ctx_per_seq = 2048
0.00.844.397 I llama_context: n_batch       = 512
0.00.844.397 I llama_context: n_ubatch      = 512
0.00.844.398 I llama_context: causal_attn   = 1
0.00.844.400 I llama_context: flash_attn    = auto
0.00.844.400 I llama_context: kv_unified    = false
0.00.844.406 I llama_context: freq_base     = 10000.0
0.00.844.407 I llama_context: freq_scale    = 1
0.00.845.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.123 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.937 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.184 I llama_context: Flash Attention was auto, set to enabled
0.00.855.434 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.855.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.441 I llama_context: graph nodes  = 1128
0.00.855.442 I llama_context: graph splits = 2
0.00.855.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.741 I 
0.00.884.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.853 I perplexity: tokenizing the input ..
0.01.638.679 I perplexity: tokenization took 753.813 ms
0.01.639.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.622 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.643.665 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.647.035 I llama_perf_context_print:        load time =     611.56 ms
0.03.647.038 I llama_perf_context_print: prompt eval time =    1650.83 ms /  8192 tokens (    0.20 ms per token,  4962.35 tokens per second)
0.03.647.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.647.041 I llama_perf_context_print:       total time =    2762.31 ms /  8193 tokens
0.03.647.042 I llama_perf_context_print:    graphs reused =          0

real	0m3.964s
user	0m4.037s
sys	0m0.910s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.468 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.963 I llama_model_loader: - type  f32:  258 tensors
0.00.302.964 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.968 I print_info: file format = GGUF V3 (latest)
0.00.302.969 I print_info: file type   = Q4_0
0.00.302.972 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.391.179 I load: printing all EOG tokens:
0.00.391.186 I load:   - 0 ('<|endoftext|>')
0.00.391.267 I load: special tokens cache size = 25
0.00.414.957 I load: token to piece cache size = 0.2984 MB
0.00.414.983 I print_info: arch             = gptneox
0.00.414.984 I print_info: vocab_only       = 0
0.00.414.985 I print_info: n_ctx_train      = 2048
0.00.414.985 I print_info: n_embd           = 2560
0.00.414.986 I print_info: n_layer          = 32
0.00.415.011 I print_info: n_head           = 32
0.00.415.015 I print_info: n_head_kv        = 32
0.00.415.016 I print_info: n_rot            = 20
0.00.415.016 I print_info: n_swa            = 0
0.00.415.018 I print_info: is_swa_any       = 0
0.00.415.018 I print_info: n_embd_head_k    = 80
0.00.415.019 I print_info: n_embd_head_v    = 80
0.00.415.021 I print_info: n_gqa            = 1
0.00.415.023 I print_info: n_embd_k_gqa     = 2560
0.00.415.025 I print_info: n_embd_v_gqa     = 2560
0.00.415.027 I print_info: f_norm_eps       = 1.0e-05
0.00.415.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.031 I print_info: f_logit_scale    = 0.0e+00
0.00.415.031 I print_info: f_attn_scale     = 0.0e+00
0.00.415.033 I print_info: n_ff             = 10240
0.00.415.033 I print_info: n_expert         = 0
0.00.415.035 I print_info: n_expert_used    = 0
0.00.415.036 I print_info: causal attn      = 1
0.00.415.036 I print_info: pooling type     = 0
0.00.415.037 I print_info: rope type        = 2
0.00.415.037 I print_info: rope scaling     = linear
0.00.415.039 I print_info: freq_base_train  = 10000.0
0.00.415.040 I print_info: freq_scale_train = 1
0.00.415.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.041 I print_info: rope_finetuned   = unknown
0.00.415.042 I print_info: model type       = 2.8B
0.00.415.044 I print_info: model params     = 2.78 B
0.00.415.045 I print_info: general.name     = 2.8B
0.00.415.048 I print_info: vocab type       = BPE
0.00.415.049 I print_info: n_vocab          = 50304
0.00.415.051 I print_info: n_merges         = 50009
0.00.415.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.054 I print_info: LF token         = 187 'Ċ'
0.00.415.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.055 I print_info: max token length = 1024
0.00.415.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.398 I load_tensors: offloading 10 repeating layers to GPU
0.00.536.410 I load_tensors: offloaded 10/33 layers to GPU
0.00.536.419 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.536.421 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.631.834 I llama_context: constructing llama_context
0.00.631.842 I llama_context: n_seq_max     = 1
0.00.631.842 I llama_context: n_ctx         = 2048
0.00.631.843 I llama_context: n_ctx_per_seq = 2048
0.00.631.843 I llama_context: n_batch       = 2048
0.00.631.844 I llama_context: n_ubatch      = 512
0.00.631.845 I llama_context: causal_attn   = 1
0.00.631.846 I llama_context: flash_attn    = disabled
0.00.631.847 I llama_context: kv_unified    = true
0.00.631.855 I llama_context: freq_base     = 10000.0
0.00.631.857 I llama_context: freq_scale    = 1
0.00.631.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.552 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.632.870 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.801.648 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.127 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.824.136 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.824.137 I llama_context: graph nodes  = 1255
0.00.824.138 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.824.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.414.977 I llama_context: constructing llama_context
0.02.415.052 I llama_context: n_seq_max     = 1
0.02.415.064 I llama_context: n_ctx         = 2048
0.02.415.075 I llama_context: n_ctx_per_seq = 2048
0.02.415.086 I llama_context: n_batch       = 2048
0.02.415.096 I llama_context: n_ubatch      = 512
0.02.415.107 I llama_context: causal_attn   = 1
0.02.415.123 I llama_context: flash_attn    = disabled
0.02.415.138 I llama_context: kv_unified    = true
0.02.415.158 I llama_context: freq_base     = 10000.0
0.02.415.175 I llama_context: freq_scale    = 1
0.02.415.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.415.930 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.416.265 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.552.443 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.571.136 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.571.144 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.571.144 I llama_context: graph nodes  = 1255
0.02.571.145 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.700.427 I llama_context: constructing llama_context
0.03.700.449 I llama_context: n_seq_max     = 1
0.03.700.450 I llama_context: n_ctx         = 2048
0.03.700.450 I llama_context: n_ctx_per_seq = 2048
0.03.700.451 I llama_context: n_batch       = 2048
0.03.700.451 I llama_context: n_ubatch      = 512
0.03.700.452 I llama_context: causal_attn   = 1
0.03.700.453 I llama_context: flash_attn    = disabled
0.03.700.453 I llama_context: kv_unified    = true
0.03.700.459 I llama_context: freq_base     = 10000.0
0.03.700.461 I llama_context: freq_scale    = 1
0.03.700.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.701.245 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.701.590 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.844.947 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.863.779 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.863.785 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.863.786 I llama_context: graph nodes  = 1255
0.03.863.786 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.707s
user	0m17.671s
sys	0m1.220s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.436 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.265.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.584 I llama_model_loader: - type  f32:  258 tensors
0.00.297.585 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.588 I print_info: file format = GGUF V3 (latest)
0.00.297.589 I print_info: file type   = Q4_0
0.00.297.592 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.540 I load: printing all EOG tokens:
0.00.351.547 I load:   - 0 ('<|endoftext|>')
0.00.351.614 I load: special tokens cache size = 25
0.00.373.458 I load: token to piece cache size = 0.2984 MB
0.00.373.478 I print_info: arch             = gptneox
0.00.373.479 I print_info: vocab_only       = 0
0.00.373.479 I print_info: n_ctx_train      = 2048
0.00.373.480 I print_info: n_embd           = 2560
0.00.373.480 I print_info: n_layer          = 32
0.00.373.502 I print_info: n_head           = 32
0.00.373.506 I print_info: n_head_kv        = 32
0.00.373.507 I print_info: n_rot            = 20
0.00.373.507 I print_info: n_swa            = 0
0.00.373.509 I print_info: is_swa_any       = 0
0.00.373.510 I print_info: n_embd_head_k    = 80
0.00.373.511 I print_info: n_embd_head_v    = 80
0.00.373.513 I print_info: n_gqa            = 1
0.00.373.517 I print_info: n_embd_k_gqa     = 2560
0.00.373.519 I print_info: n_embd_v_gqa     = 2560
0.00.373.521 I print_info: f_norm_eps       = 1.0e-05
0.00.373.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.525 I print_info: f_logit_scale    = 0.0e+00
0.00.373.525 I print_info: f_attn_scale     = 0.0e+00
0.00.373.527 I print_info: n_ff             = 10240
0.00.373.527 I print_info: n_expert         = 0
0.00.373.528 I print_info: n_expert_used    = 0
0.00.373.529 I print_info: causal attn      = 1
0.00.373.529 I print_info: pooling type     = 0
0.00.373.530 I print_info: rope type        = 2
0.00.373.530 I print_info: rope scaling     = linear
0.00.373.532 I print_info: freq_base_train  = 10000.0
0.00.373.533 I print_info: freq_scale_train = 1
0.00.373.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.534 I print_info: rope_finetuned   = unknown
0.00.373.535 I print_info: model type       = 2.8B
0.00.373.537 I print_info: model params     = 2.78 B
0.00.373.537 I print_info: general.name     = 2.8B
0.00.373.540 I print_info: vocab type       = BPE
0.00.373.542 I print_info: n_vocab          = 50304
0.00.373.543 I print_info: n_merges         = 50009
0.00.373.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.546 I print_info: LF token         = 187 'Ċ'
0.00.373.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.548 I print_info: max token length = 1024
0.00.373.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.873 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.886 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.896 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.897 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.345 I llama_context: constructing llama_context
0.00.551.354 I llama_context: n_seq_max     = 1
0.00.551.355 I llama_context: n_ctx         = 2048
0.00.551.355 I llama_context: n_ctx_per_seq = 2048
0.00.551.356 I llama_context: n_batch       = 2048
0.00.551.356 I llama_context: n_ubatch      = 512
0.00.551.357 I llama_context: causal_attn   = 1
0.00.551.359 I llama_context: flash_attn    = enabled
0.00.551.360 I llama_context: kv_unified    = true
0.00.551.366 I llama_context: freq_base     = 10000.0
0.00.551.367 I llama_context: freq_scale    = 1
0.00.551.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.907 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.226 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.689.407 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.816 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.824 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.824 I llama_context: graph nodes  = 1128
0.00.701.825 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.654.278 I llama_context: constructing llama_context
0.01.654.299 I llama_context: n_seq_max     = 1
0.01.654.299 I llama_context: n_ctx         = 2048
0.01.654.300 I llama_context: n_ctx_per_seq = 2048
0.01.654.300 I llama_context: n_batch       = 2048
0.01.654.301 I llama_context: n_ubatch      = 512
0.01.654.302 I llama_context: causal_attn   = 1
0.01.654.303 I llama_context: flash_attn    = enabled
0.01.654.303 I llama_context: kv_unified    = true
0.01.654.309 I llama_context: freq_base     = 10000.0
0.01.654.310 I llama_context: freq_scale    = 1
0.01.654.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.654.973 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.655.291 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.792.563 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.805.710 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.805.717 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.805.718 I llama_context: graph nodes  = 1128
0.01.805.718 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.594.503 I llama_context: constructing llama_context
0.02.594.527 I llama_context: n_seq_max     = 1
0.02.594.528 I llama_context: n_ctx         = 2048
0.02.594.528 I llama_context: n_ctx_per_seq = 2048
0.02.594.529 I llama_context: n_batch       = 2048
0.02.594.529 I llama_context: n_ubatch      = 512
0.02.594.530 I llama_context: causal_attn   = 1
0.02.594.531 I llama_context: flash_attn    = enabled
0.02.594.532 I llama_context: kv_unified    = true
0.02.594.537 I llama_context: freq_base     = 10000.0
0.02.594.538 I llama_context: freq_scale    = 1
0.02.594.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.595.141 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.595.464 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.732.815 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.745.707 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.745.715 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.745.716 I llama_context: graph nodes  = 1128
0.02.745.716 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.965s
user	0m14.015s
sys	0m1.072s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.668 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.545 I llama_model_loader: - type  f32:  258 tensors
0.00.307.547 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.551 I print_info: file format = GGUF V3 (latest)
0.00.307.552 I print_info: file type   = Q4_0
0.00.307.554 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.704 I load: printing all EOG tokens:
0.00.361.711 I load:   - 0 ('<|endoftext|>')
0.00.361.776 I load: special tokens cache size = 25
0.00.383.702 I load: token to piece cache size = 0.2984 MB
0.00.383.723 I print_info: arch             = gptneox
0.00.383.726 I print_info: vocab_only       = 0
0.00.383.727 I print_info: n_ctx_train      = 2048
0.00.383.728 I print_info: n_embd           = 2560
0.00.383.729 I print_info: n_layer          = 32
0.00.383.750 I print_info: n_head           = 32
0.00.383.756 I print_info: n_head_kv        = 32
0.00.383.756 I print_info: n_rot            = 20
0.00.383.757 I print_info: n_swa            = 0
0.00.383.758 I print_info: is_swa_any       = 0
0.00.383.759 I print_info: n_embd_head_k    = 80
0.00.383.759 I print_info: n_embd_head_v    = 80
0.00.383.761 I print_info: n_gqa            = 1
0.00.383.763 I print_info: n_embd_k_gqa     = 2560
0.00.383.765 I print_info: n_embd_v_gqa     = 2560
0.00.383.766 I print_info: f_norm_eps       = 1.0e-05
0.00.383.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.769 I print_info: f_logit_scale    = 0.0e+00
0.00.383.769 I print_info: f_attn_scale     = 0.0e+00
0.00.383.771 I print_info: n_ff             = 10240
0.00.383.772 I print_info: n_expert         = 0
0.00.383.773 I print_info: n_expert_used    = 0
0.00.383.773 I print_info: causal attn      = 1
0.00.383.774 I print_info: pooling type     = 0
0.00.383.774 I print_info: rope type        = 2
0.00.383.775 I print_info: rope scaling     = linear
0.00.383.776 I print_info: freq_base_train  = 10000.0
0.00.383.777 I print_info: freq_scale_train = 1
0.00.383.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.779 I print_info: rope_finetuned   = unknown
0.00.383.780 I print_info: model type       = 2.8B
0.00.383.781 I print_info: model params     = 2.78 B
0.00.383.782 I print_info: general.name     = 2.8B
0.00.383.785 I print_info: vocab type       = BPE
0.00.383.786 I print_info: n_vocab          = 50304
0.00.383.787 I print_info: n_merges         = 50009
0.00.383.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.790 I print_info: LF token         = 187 'Ċ'
0.00.383.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.792 I print_info: max token length = 1024
0.00.383.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.650 I load_tensors: offloading output layer to GPU
0.00.485.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.661 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.663 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.761 I llama_context: constructing llama_context
0.00.745.768 I llama_context: n_seq_max     = 1
0.00.745.768 I llama_context: n_ctx         = 2048
0.00.745.769 I llama_context: n_ctx_per_seq = 2048
0.00.745.769 I llama_context: n_batch       = 2048
0.00.745.770 I llama_context: n_ubatch      = 512
0.00.745.771 I llama_context: causal_attn   = 1
0.00.745.773 I llama_context: flash_attn    = disabled
0.00.745.773 I llama_context: kv_unified    = true
0.00.745.779 I llama_context: freq_base     = 10000.0
0.00.745.780 I llama_context: freq_scale    = 1
0.00.747.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.536 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.349 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.987 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.994 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.994 I llama_context: graph nodes  = 1255
0.00.761.995 I llama_context: graph splits = 2
0.00.762.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.660.267 I llama_context: constructing llama_context
0.01.660.280 I llama_context: n_seq_max     = 1
0.01.660.280 I llama_context: n_ctx         = 2048
0.01.660.281 I llama_context: n_ctx_per_seq = 2048
0.01.660.281 I llama_context: n_batch       = 2048
0.01.660.282 I llama_context: n_ubatch      = 512
0.01.660.283 I llama_context: causal_attn   = 1
0.01.660.284 I llama_context: flash_attn    = disabled
0.01.660.284 I llama_context: kv_unified    = true
0.01.660.291 I llama_context: freq_base     = 10000.0
0.01.660.292 I llama_context: freq_scale    = 1
0.01.660.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.660.744 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.661.529 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.675.632 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.675.639 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.675.640 I llama_context: graph nodes  = 1255
0.01.675.640 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.290.505 I llama_context: constructing llama_context
0.02.290.517 I llama_context: n_seq_max     = 1
0.02.290.518 I llama_context: n_ctx         = 2048
0.02.290.519 I llama_context: n_ctx_per_seq = 2048
0.02.290.519 I llama_context: n_batch       = 2048
0.02.290.520 I llama_context: n_ubatch      = 512
0.02.290.520 I llama_context: causal_attn   = 1
0.02.290.521 I llama_context: flash_attn    = disabled
0.02.290.522 I llama_context: kv_unified    = true
0.02.290.528 I llama_context: freq_base     = 10000.0
0.02.290.529 I llama_context: freq_scale    = 1
0.02.290.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.290.939 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.291.724 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.306.150 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.306.158 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.306.159 I llama_context: graph nodes  = 1255
0.02.306.159 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.513s
user	0m3.752s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.447 I build: 6401 (c4df49a42) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.264.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.929 I llama_model_loader: - type  f32:  258 tensors
0.00.302.930 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.934 I print_info: file format = GGUF V3 (latest)
0.00.302.934 I print_info: file type   = Q4_0
0.00.302.938 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.301 I load: printing all EOG tokens:
0.00.357.307 I load:   - 0 ('<|endoftext|>')
0.00.357.375 I load: special tokens cache size = 25
0.00.379.315 I load: token to piece cache size = 0.2984 MB
0.00.379.337 I print_info: arch             = gptneox
0.00.379.337 I print_info: vocab_only       = 0
0.00.379.338 I print_info: n_ctx_train      = 2048
0.00.379.339 I print_info: n_embd           = 2560
0.00.379.340 I print_info: n_layer          = 32
0.00.379.366 I print_info: n_head           = 32
0.00.379.370 I print_info: n_head_kv        = 32
0.00.379.371 I print_info: n_rot            = 20
0.00.379.371 I print_info: n_swa            = 0
0.00.379.373 I print_info: is_swa_any       = 0
0.00.379.373 I print_info: n_embd_head_k    = 80
0.00.379.375 I print_info: n_embd_head_v    = 80
0.00.379.377 I print_info: n_gqa            = 1
0.00.379.380 I print_info: n_embd_k_gqa     = 2560
0.00.379.382 I print_info: n_embd_v_gqa     = 2560
0.00.379.384 I print_info: f_norm_eps       = 1.0e-05
0.00.379.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.390 I print_info: f_logit_scale    = 0.0e+00
0.00.379.390 I print_info: f_attn_scale     = 0.0e+00
0.00.379.392 I print_info: n_ff             = 10240
0.00.379.392 I print_info: n_expert         = 0
0.00.379.393 I print_info: n_expert_used    = 0
0.00.379.393 I print_info: causal attn      = 1
0.00.379.394 I print_info: pooling type     = 0
0.00.379.394 I print_info: rope type        = 2
0.00.379.395 I print_info: rope scaling     = linear
0.00.379.397 I print_info: freq_base_train  = 10000.0
0.00.379.397 I print_info: freq_scale_train = 1
0.00.379.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.399 I print_info: rope_finetuned   = unknown
0.00.379.400 I print_info: model type       = 2.8B
0.00.379.401 I print_info: model params     = 2.78 B
0.00.379.402 I print_info: general.name     = 2.8B
0.00.379.405 I print_info: vocab type       = BPE
0.00.379.406 I print_info: n_vocab          = 50304
0.00.379.406 I print_info: n_merges         = 50009
0.00.379.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.410 I print_info: LF token         = 187 'Ċ'
0.00.379.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.412 I print_info: max token length = 1024
0.00.379.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.423 I load_tensors: offloading output layer to GPU
0.00.480.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.434 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.436 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.769 I llama_context: constructing llama_context
0.00.739.778 I llama_context: n_seq_max     = 1
0.00.739.778 I llama_context: n_ctx         = 2048
0.00.739.779 I llama_context: n_ctx_per_seq = 2048
0.00.739.779 I llama_context: n_batch       = 2048
0.00.739.780 I llama_context: n_ubatch      = 512
0.00.739.780 I llama_context: causal_attn   = 1
0.00.739.782 I llama_context: flash_attn    = enabled
0.00.739.783 I llama_context: kv_unified    = true
0.00.739.790 I llama_context: freq_base     = 10000.0
0.00.739.790 I llama_context: freq_scale    = 1
0.00.741.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.552 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.365 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.489 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.496 I llama_context: graph nodes  = 1128
0.00.750.497 I llama_context: graph splits = 2
0.00.750.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.875.927 I llama_context: constructing llama_context
0.00.875.940 I llama_context: n_seq_max     = 1
0.00.875.941 I llama_context: n_ctx         = 2048
0.00.875.941 I llama_context: n_ctx_per_seq = 2048
0.00.875.942 I llama_context: n_batch       = 2048
0.00.875.942 I llama_context: n_ubatch      = 512
0.00.875.943 I llama_context: causal_attn   = 1
0.00.875.944 I llama_context: flash_attn    = enabled
0.00.875.945 I llama_context: kv_unified    = true
0.00.875.951 I llama_context: freq_base     = 10000.0
0.00.875.952 I llama_context: freq_scale    = 1
0.00.876.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.508 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.295 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.713 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.886.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.720 I llama_context: graph nodes  = 1128
0.00.886.721 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.977.270 I llama_context: constructing llama_context
0.00.977.279 I llama_context: n_seq_max     = 1
0.00.977.280 I llama_context: n_ctx         = 2048
0.00.977.280 I llama_context: n_ctx_per_seq = 2048
0.00.977.281 I llama_context: n_batch       = 2048
0.00.977.282 I llama_context: n_ubatch      = 512
0.00.977.282 I llama_context: causal_attn   = 1
0.00.977.283 I llama_context: flash_attn    = enabled
0.00.977.284 I llama_context: kv_unified    = true
0.00.977.287 I llama_context: freq_base     = 10000.0
0.00.977.288 I llama_context: freq_scale    = 1
0.00.977.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.639 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.422 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.144 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.987.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.151 I llama_context: graph nodes  = 1128
0.00.987.151 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.373s
user	0m0.689s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.42 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.44 sec*proc (2 tests)

Total Test time (real) =   6.45 sec
1.71user 4.74system 0:06.48elapsed 99%CPU (0avgtext+0avgdata 5701856maxresident)k
0inputs+136outputs (0major+1471059minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.14user 5.04system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5690000maxresident)k
0inputs+136outputs (0major+1470684minor)pagefaults 0swaps
```
