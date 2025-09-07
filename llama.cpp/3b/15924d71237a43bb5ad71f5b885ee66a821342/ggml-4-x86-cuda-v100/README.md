## Summary

- status:  SUCCESS ✅
- runtime: 24:51.21
- date:    Sun Sep  7 08:44:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b15924d71237a43bb5ad71f5b885ee66a821342
- author:  Daniel Bevenius
```
ggml WebGPU: remove userdata from request adapter callback (#15527)

* ggml WebGPU: remove userdata from request adapter callback

This commit removes the `userdata` parameter from the WebGPU request
adapter callback in `ggml-webgpu.cpp`. Instead, the lambda function
captures the `webgpu_context` directly.

The motivation for this change is to simplify the code and improve
readability.

* inline the callback lambda into the RequestAdapter call

This commit removes the callback lambda variable and inlines it directly
into the RequestAdapter call.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.82 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.02 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  654.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.94 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 773.57 sec*proc (35 tests)

Total Test time (real) = 773.60 sec

real	12m53.637s
user	42m30.684s
sys	0m34.706s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.12 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.50 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.74 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.77 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  108.42 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.69 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 156.57 sec*proc (36 tests)

Total Test time (real) = 156.59 sec

real	2m36.630s
user	3m24.638s
sys	0m36.205s
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
0.00.000.455 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.290.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.727 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.767 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.866 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.867 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.953 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.960 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.961 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.962 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.963 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.421 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.511 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.517 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.316.518 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.316.519 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.520 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.521 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.522 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.523 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.524 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.316.527 I llama_model_loader: - type  f32:  124 tensors
0.00.316.528 I llama_model_loader: - type  f16:   73 tensors
0.00.316.530 I print_info: file format = GGUF V3 (latest)
0.00.316.531 I print_info: file type   = F16
0.00.316.535 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.348.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.114 I load: printing all EOG tokens:
0.00.348.114 I load:   - 102 ('[SEP]')
0.00.348.159 I load: special tokens cache size = 5
0.00.352.228 I load: token to piece cache size = 0.2032 MB
0.00.352.248 I print_info: arch             = bert
0.00.352.249 I print_info: vocab_only       = 0
0.00.352.250 I print_info: n_ctx_train      = 512
0.00.352.250 I print_info: n_embd           = 384
0.00.352.251 I print_info: n_layer          = 12
0.00.352.269 I print_info: n_head           = 12
0.00.352.272 I print_info: n_head_kv        = 12
0.00.352.272 I print_info: n_rot            = 32
0.00.352.273 I print_info: n_swa            = 0
0.00.352.274 I print_info: is_swa_any       = 0
0.00.352.275 I print_info: n_embd_head_k    = 32
0.00.352.276 I print_info: n_embd_head_v    = 32
0.00.352.278 I print_info: n_gqa            = 1
0.00.352.280 I print_info: n_embd_k_gqa     = 384
0.00.352.282 I print_info: n_embd_v_gqa     = 384
0.00.352.283 I print_info: f_norm_eps       = 1.0e-12
0.00.352.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.286 I print_info: f_logit_scale    = 0.0e+00
0.00.352.287 I print_info: f_attn_scale     = 0.0e+00
0.00.352.289 I print_info: n_ff             = 1536
0.00.352.289 I print_info: n_expert         = 0
0.00.352.290 I print_info: n_expert_used    = 0
0.00.352.290 I print_info: causal attn      = 0
0.00.352.291 I print_info: pooling type     = 2
0.00.352.291 I print_info: rope type        = 2
0.00.352.292 I print_info: rope scaling     = linear
0.00.352.294 I print_info: freq_base_train  = 10000.0
0.00.352.295 I print_info: freq_scale_train = 1
0.00.352.295 I print_info: n_ctx_orig_yarn  = 512
0.00.352.296 I print_info: rope_finetuned   = unknown
0.00.352.297 I print_info: n_cls_out        = 1
0.00.352.298 I print_info: cls_label[ 0]    = LABEL_0
0.00.352.302 I print_info: model type       = 33M
0.00.352.314 I print_info: model params     = 33.21 M
0.00.352.316 I print_info: general.name     = Bge Small
0.00.352.319 I print_info: vocab type       = WPM
0.00.352.320 I print_info: n_vocab          = 30522
0.00.352.321 I print_info: n_merges         = 0
0.00.352.322 I print_info: BOS token        = 101 '[CLS]'
0.00.352.323 I print_info: EOS token        = 102 '[SEP]'
0.00.352.324 I print_info: UNK token        = 100 '[UNK]'
0.00.352.324 I print_info: SEP token        = 102 '[SEP]'
0.00.352.325 I print_info: PAD token        = 0 '[PAD]'
0.00.352.325 I print_info: MASK token       = 103 '[MASK]'
0.00.352.326 I print_info: LF token         = 0 '[PAD]'
0.00.352.326 I print_info: EOG token        = 102 '[SEP]'
0.00.352.327 I print_info: max token length = 21
0.00.352.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.037 I load_tensors: offloading 12 repeating layers to GPU
0.00.359.044 I load_tensors: offloading output layer to GPU
0.00.359.045 I load_tensors: offloaded 13/13 layers to GPU
0.00.359.049 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.359.050 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.372.114 I llama_context: constructing llama_context
0.00.372.122 I llama_context: n_seq_max     = 1
0.00.372.123 I llama_context: n_ctx         = 512
0.00.372.124 I llama_context: n_ctx_per_seq = 512
0.00.372.125 I llama_context: n_batch       = 2048
0.00.372.125 I llama_context: n_ubatch      = 2048
0.00.372.126 I llama_context: causal_attn   = 0
0.00.372.128 I llama_context: flash_attn    = auto
0.00.372.129 I llama_context: kv_unified    = true
0.00.372.132 I llama_context: freq_base     = 10000.0
0.00.372.134 I llama_context: freq_scale    = 1
0.00.373.389 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.374.576 I llama_context: Flash Attention was auto, set to enabled
0.00.377.629 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.377.635 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.377.636 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.377.637 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.377.648 I common_init_from_params: added [SEP] logit bias = -inf
0.00.377.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.377.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.070 I 
0.00.402.161 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.454.074 I llama_perf_context_print:        load time =     111.14 ms
0.00.454.079 I llama_perf_context_print: prompt eval time =      49.83 ms /     9 tokens (    5.54 ms per token,   180.61 tokens per second)
0.00.454.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.081 I llama_perf_context_print:       total time =      52.01 ms /    10 tokens
0.00.454.081 I llama_perf_context_print:    graphs reused =          0

real	0m0.745s
user	0m0.194s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.448 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.268.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.706 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.738 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.741 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.742 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.746 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.747 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.751 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.762 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.763 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.783 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.784 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.785 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.786 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.030 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.280.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.280.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.041 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.042 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.043 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.044 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.280.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.280.045 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.280.046 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.280.046 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.280.049 I llama_model_loader: - type  f32:  124 tensors
0.00.280.049 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.052 I print_info: file format = GGUF V3 (latest)
0.00.280.052 I print_info: file type   = Q8_0
0.00.280.056 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.732 I load: printing all EOG tokens:
0.00.303.733 I load:   - 102 ('[SEP]')
0.00.303.777 I load: special tokens cache size = 5
0.00.307.865 I load: token to piece cache size = 0.2032 MB
0.00.307.883 I print_info: arch             = bert
0.00.307.884 I print_info: vocab_only       = 0
0.00.307.886 I print_info: n_ctx_train      = 512
0.00.307.888 I print_info: n_embd           = 384
0.00.307.888 I print_info: n_layer          = 12
0.00.307.907 I print_info: n_head           = 12
0.00.307.909 I print_info: n_head_kv        = 12
0.00.307.909 I print_info: n_rot            = 32
0.00.307.909 I print_info: n_swa            = 0
0.00.307.911 I print_info: is_swa_any       = 0
0.00.307.911 I print_info: n_embd_head_k    = 32
0.00.307.912 I print_info: n_embd_head_v    = 32
0.00.307.913 I print_info: n_gqa            = 1
0.00.307.915 I print_info: n_embd_k_gqa     = 384
0.00.307.918 I print_info: n_embd_v_gqa     = 384
0.00.307.920 I print_info: f_norm_eps       = 1.0e-12
0.00.307.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.923 I print_info: f_logit_scale    = 0.0e+00
0.00.307.924 I print_info: f_attn_scale     = 0.0e+00
0.00.307.926 I print_info: n_ff             = 1536
0.00.307.926 I print_info: n_expert         = 0
0.00.307.927 I print_info: n_expert_used    = 0
0.00.307.927 I print_info: causal attn      = 0
0.00.307.928 I print_info: pooling type     = 2
0.00.307.929 I print_info: rope type        = 2
0.00.307.929 I print_info: rope scaling     = linear
0.00.307.930 I print_info: freq_base_train  = 10000.0
0.00.307.932 I print_info: freq_scale_train = 1
0.00.307.933 I print_info: n_ctx_orig_yarn  = 512
0.00.307.933 I print_info: rope_finetuned   = unknown
0.00.307.934 I print_info: n_cls_out        = 1
0.00.307.935 I print_info: cls_label[ 0]    = LABEL_0
0.00.307.936 I print_info: model type       = 33M
0.00.307.937 I print_info: model params     = 33.21 M
0.00.307.938 I print_info: general.name     = Bge Small
0.00.307.941 I print_info: vocab type       = WPM
0.00.307.942 I print_info: n_vocab          = 30522
0.00.307.942 I print_info: n_merges         = 0
0.00.307.943 I print_info: BOS token        = 101 '[CLS]'
0.00.307.944 I print_info: EOS token        = 102 '[SEP]'
0.00.307.944 I print_info: UNK token        = 100 '[UNK]'
0.00.307.945 I print_info: SEP token        = 102 '[SEP]'
0.00.307.945 I print_info: PAD token        = 0 '[PAD]'
0.00.307.946 I print_info: MASK token       = 103 '[MASK]'
0.00.307.946 I print_info: LF token         = 0 '[PAD]'
0.00.307.947 I print_info: EOG token        = 102 '[SEP]'
0.00.307.948 I print_info: max token length = 21
0.00.307.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.373 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.382 I load_tensors: offloading output layer to GPU
0.00.312.383 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.388 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.390 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.584 I llama_context: constructing llama_context
0.00.320.590 I llama_context: n_seq_max     = 1
0.00.320.590 I llama_context: n_ctx         = 512
0.00.320.591 I llama_context: n_ctx_per_seq = 512
0.00.320.591 I llama_context: n_batch       = 2048
0.00.320.591 I llama_context: n_ubatch      = 2048
0.00.320.592 I llama_context: causal_attn   = 0
0.00.320.593 I llama_context: flash_attn    = auto
0.00.320.595 I llama_context: kv_unified    = true
0.00.320.598 I llama_context: freq_base     = 10000.0
0.00.320.599 I llama_context: freq_scale    = 1
0.00.321.807 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.322.996 I llama_context: Flash Attention was auto, set to enabled
0.00.325.943 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.325.949 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.325.950 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.325.951 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.325.961 I common_init_from_params: added [SEP] logit bias = -inf
0.00.326.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.657 I 
0.00.356.754 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.355 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.390.586 I llama_perf_context_print:        load time =      87.71 ms
0.00.390.588 I llama_perf_context_print: prompt eval time =      31.74 ms /     9 tokens (    3.53 ms per token,   283.52 tokens per second)
0.00.390.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.592 I llama_perf_context_print:       total time =      33.94 ms /    10 tokens
0.00.390.593 I llama_perf_context_print:    graphs reused =          0

real	0m0.669s
user	0m0.139s
sys	0m0.545s
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
0.00.000.457 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.303.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.614 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.647 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.649 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.650 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.656 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.657 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.659 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.660 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.661 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.678 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.680 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.226 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.227 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.228 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.229 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.230 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.334.231 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.234 I llama_model_loader: - type  f32:   40 tensors
0.00.334.236 I llama_model_loader: - type  f16:   26 tensors
0.00.334.238 I print_info: file format = GGUF V3 (latest)
0.00.334.239 I print_info: file type   = F16
0.00.334.243 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.346.681 W load: empty token at index 5
0.00.363.211 W load: model vocab missing newline token, using special_pad_id instead
0.00.400.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.665 I load: printing all EOG tokens:
0.00.400.666 I load:   - 2 ('</s>')
0.00.400.761 I load: special tokens cache size = 5
0.00.963.593 I load: token to piece cache size = 1.5060 MB
0.00.963.641 I print_info: arch             = jina-bert-v2
0.00.963.641 I print_info: vocab_only       = 0
0.00.963.642 I print_info: n_ctx_train      = 8192
0.00.963.643 I print_info: n_embd           = 384
0.00.963.643 I print_info: n_layer          = 4
0.00.963.672 I print_info: n_head           = 12
0.00.963.679 I print_info: n_head_kv        = 12
0.00.963.680 I print_info: n_rot            = 32
0.00.963.681 I print_info: n_swa            = 0
0.00.963.683 I print_info: is_swa_any       = 0
0.00.963.683 I print_info: n_embd_head_k    = 32
0.00.963.684 I print_info: n_embd_head_v    = 32
0.00.963.686 I print_info: n_gqa            = 1
0.00.963.689 I print_info: n_embd_k_gqa     = 384
0.00.963.691 I print_info: n_embd_v_gqa     = 384
0.00.963.694 I print_info: f_norm_eps       = 1.0e-12
0.00.963.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.963.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.963.697 I print_info: f_max_alibi_bias = 8.0e+00
0.00.963.697 I print_info: f_logit_scale    = 0.0e+00
0.00.963.698 I print_info: f_attn_scale     = 0.0e+00
0.00.963.700 I print_info: n_ff             = 1536
0.00.963.701 I print_info: n_expert         = 0
0.00.963.701 I print_info: n_expert_used    = 0
0.00.963.703 I print_info: causal attn      = 0
0.00.963.704 I print_info: pooling type     = -1
0.00.963.705 I print_info: rope type        = -1
0.00.963.706 I print_info: rope scaling     = linear
0.00.963.709 I print_info: freq_base_train  = 10000.0
0.00.963.710 I print_info: freq_scale_train = 1
0.00.963.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.963.712 I print_info: rope_finetuned   = unknown
0.00.963.714 I print_info: model type       = 33M
0.00.963.716 I print_info: model params     = 32.90 M
0.00.963.718 I print_info: general.name     = Jina Bert Implementation
0.00.963.721 I print_info: vocab type       = BPE
0.00.963.722 I print_info: n_vocab          = 61056
0.00.963.723 I print_info: n_merges         = 39382
0.00.963.724 I print_info: BOS token        = 0 '<s>'
0.00.963.728 I print_info: EOS token        = 2 '</s>'
0.00.963.729 I print_info: UNK token        = 3 '<unk>'
0.00.963.729 I print_info: SEP token        = 2 '</s>'
0.00.963.730 I print_info: PAD token        = 1 '<pad>'
0.00.963.730 I print_info: MASK token       = 4 '<mask>'
0.00.963.732 I print_info: EOG token        = 2 '</s>'
0.00.963.733 I print_info: max token length = 45
0.00.963.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.969.305 I load_tensors: offloading 4 repeating layers to GPU
0.00.969.313 I load_tensors: offloading output layer to GPU
0.00.969.314 I load_tensors: offloaded 5/5 layers to GPU
0.00.969.318 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.969.320 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.975.452 I llama_context: constructing llama_context
0.00.975.459 I llama_context: n_seq_max     = 1
0.00.975.460 I llama_context: n_ctx         = 8192
0.00.975.460 I llama_context: n_ctx_per_seq = 8192
0.00.975.461 I llama_context: n_batch       = 2048
0.00.975.461 I llama_context: n_ubatch      = 2048
0.00.975.462 I llama_context: causal_attn   = 0
0.00.975.464 I llama_context: flash_attn    = auto
0.00.975.464 I llama_context: kv_unified    = true
0.00.975.467 I llama_context: freq_base     = 10000.0
0.00.975.468 I llama_context: freq_scale    = 1
0.00.976.900 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.977.258 I llama_context: Flash Attention was auto, set to enabled
0.00.988.146 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.988.152 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.988.153 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.988.154 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.988.168 I common_init_from_params: added </s> logit bias = -inf
0.00.988.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.988.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.806 I 
0.01.013.897 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.162 I main: prompt 0: 'what is panda?	hi'
0.01.014.167 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.014.177 I main: prompt 1: 'what is panda?	it's a bear'
0.01.014.178 I main: number of tokens in prompt = 13
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


0.01.014.189 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.014.189 I main: number of tokens in prompt = 40
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


0.01.014.343 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.074.286 I llama_perf_context_print:        load time =     710.62 ms
0.01.074.304 I llama_perf_context_print: prompt eval time =      59.66 ms /    62 tokens (    0.96 ms per token,  1039.20 tokens per second)
0.01.074.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.308 I llama_perf_context_print:       total time =      60.49 ms /    63 tokens
0.01.074.309 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m0.777s
sys	0m0.603s
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
0.00.000.310 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.299.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.795 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.583 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.599 I llama_model_loader: - type  f32:  258 tensors
0.00.331.599 I llama_model_loader: - type  f16:  130 tensors
0.00.331.602 I print_info: file format = GGUF V3 (latest)
0.00.331.603 I print_info: file type   = all F32 (guessed)
0.00.331.609 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.219 I load: printing all EOG tokens:
0.00.387.227 I load:   - 0 ('<|endoftext|>')
0.00.387.300 I load: special tokens cache size = 25
0.00.409.165 I load: token to piece cache size = 0.2984 MB
0.00.409.193 I print_info: arch             = gptneox
0.00.409.193 I print_info: vocab_only       = 0
0.00.409.194 I print_info: n_ctx_train      = 2048
0.00.409.195 I print_info: n_embd           = 2560
0.00.409.195 I print_info: n_layer          = 32
0.00.409.225 I print_info: n_head           = 32
0.00.409.232 I print_info: n_head_kv        = 32
0.00.409.233 I print_info: n_rot            = 20
0.00.409.233 I print_info: n_swa            = 0
0.00.409.235 I print_info: is_swa_any       = 0
0.00.409.235 I print_info: n_embd_head_k    = 80
0.00.409.235 I print_info: n_embd_head_v    = 80
0.00.409.238 I print_info: n_gqa            = 1
0.00.409.240 I print_info: n_embd_k_gqa     = 2560
0.00.409.242 I print_info: n_embd_v_gqa     = 2560
0.00.409.244 I print_info: f_norm_eps       = 1.0e-05
0.00.409.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.248 I print_info: f_logit_scale    = 0.0e+00
0.00.409.249 I print_info: f_attn_scale     = 0.0e+00
0.00.409.250 I print_info: n_ff             = 10240
0.00.409.251 I print_info: n_expert         = 0
0.00.409.252 I print_info: n_expert_used    = 0
0.00.409.252 I print_info: causal attn      = 1
0.00.409.253 I print_info: pooling type     = 0
0.00.409.253 I print_info: rope type        = 2
0.00.409.253 I print_info: rope scaling     = linear
0.00.409.255 I print_info: freq_base_train  = 10000.0
0.00.409.256 I print_info: freq_scale_train = 1
0.00.409.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.257 I print_info: rope_finetuned   = unknown
0.00.409.258 I print_info: model type       = 2.8B
0.00.409.259 I print_info: model params     = 2.78 B
0.00.409.259 I print_info: general.name     = 2.8B
0.00.409.262 I print_info: vocab type       = BPE
0.00.409.264 I print_info: n_vocab          = 50304
0.00.409.265 I print_info: n_merges         = 50009
0.00.409.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.269 I print_info: LF token         = 187 'Ċ'
0.00.409.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.270 I print_info: max token length = 1024
0.00.409.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.671 I load_tensors: offloading output layer to GPU
0.00.734.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.683 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.685 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.078 I llama_context: constructing llama_context
0.01.557.087 I llama_context: n_seq_max     = 1
0.01.557.087 I llama_context: n_ctx         = 2048
0.01.557.088 I llama_context: n_ctx_per_seq = 2048
0.01.557.089 I llama_context: n_batch       = 2048
0.01.557.089 I llama_context: n_ubatch      = 512
0.01.557.090 I llama_context: causal_attn   = 1
0.01.557.092 I llama_context: flash_attn    = auto
0.01.557.092 I llama_context: kv_unified    = false
0.01.557.098 I llama_context: freq_base     = 10000.0
0.01.557.099 I llama_context: freq_scale    = 1
0.01.558.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.856 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.679 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.011 I llama_context: Flash Attention was auto, set to enabled
0.01.569.663 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.569.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.569.671 I llama_context: graph nodes  = 1128
0.01.569.671 I llama_context: graph splits = 2
0.01.569.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.570.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.349 I main: llama threadpool init, n_threads = 1
0.01.611.368 I 
0.01.611.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.611.459 I 
0.01.611.584 I sampler seed: 1234
0.01.611.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.611.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.611.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.611.673 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.980.271 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24727.34 tokens per second)
0.03.980.277 I llama_perf_context_print:        load time =    1310.29 ms
0.03.980.279 I llama_perf_context_print: prompt eval time =      51.68 ms /     7 tokens (    7.38 ms per token,   135.46 tokens per second)
0.03.980.284 I llama_perf_context_print:        eval time =    2281.91 ms /   255 runs   (    8.95 ms per token,   111.75 tokens per second)
0.03.980.285 I llama_perf_context_print:       total time =    2370.83 ms /   262 tokens
0.03.980.286 I llama_perf_context_print:    graphs reused =        253

real	0m4.294s
user	0m3.216s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.763 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.773 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.774 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.777 I llama_model_loader: - type  f32:  258 tensors
0.00.303.778 I llama_model_loader: - type  f16:  130 tensors
0.00.303.780 I print_info: file format = GGUF V3 (latest)
0.00.303.781 I print_info: file type   = all F32 (guessed)
0.00.303.785 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.797 I load: printing all EOG tokens:
0.00.357.802 I load:   - 0 ('<|endoftext|>')
0.00.357.870 I load: special tokens cache size = 25
0.00.379.646 I load: token to piece cache size = 0.2984 MB
0.00.379.667 I print_info: arch             = gptneox
0.00.379.669 I print_info: vocab_only       = 0
0.00.379.671 I print_info: n_ctx_train      = 2048
0.00.379.671 I print_info: n_embd           = 2560
0.00.379.672 I print_info: n_layer          = 32
0.00.379.694 I print_info: n_head           = 32
0.00.379.697 I print_info: n_head_kv        = 32
0.00.379.698 I print_info: n_rot            = 20
0.00.379.698 I print_info: n_swa            = 0
0.00.379.700 I print_info: is_swa_any       = 0
0.00.379.700 I print_info: n_embd_head_k    = 80
0.00.379.700 I print_info: n_embd_head_v    = 80
0.00.379.703 I print_info: n_gqa            = 1
0.00.379.705 I print_info: n_embd_k_gqa     = 2560
0.00.379.707 I print_info: n_embd_v_gqa     = 2560
0.00.379.709 I print_info: f_norm_eps       = 1.0e-05
0.00.379.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.712 I print_info: f_logit_scale    = 0.0e+00
0.00.379.713 I print_info: f_attn_scale     = 0.0e+00
0.00.379.714 I print_info: n_ff             = 10240
0.00.379.714 I print_info: n_expert         = 0
0.00.379.715 I print_info: n_expert_used    = 0
0.00.379.716 I print_info: causal attn      = 1
0.00.379.717 I print_info: pooling type     = 0
0.00.379.717 I print_info: rope type        = 2
0.00.379.718 I print_info: rope scaling     = linear
0.00.379.719 I print_info: freq_base_train  = 10000.0
0.00.379.720 I print_info: freq_scale_train = 1
0.00.379.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.721 I print_info: rope_finetuned   = unknown
0.00.379.722 I print_info: model type       = 2.8B
0.00.379.723 I print_info: model params     = 2.78 B
0.00.379.723 I print_info: general.name     = 2.8B
0.00.379.726 I print_info: vocab type       = BPE
0.00.379.727 I print_info: n_vocab          = 50304
0.00.379.728 I print_info: n_merges         = 50009
0.00.379.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.734 I print_info: LF token         = 187 'Ċ'
0.00.379.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.737 I print_info: max token length = 1024
0.00.379.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.252 I load_tensors: offloading output layer to GPU
0.00.695.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.262 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.264 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.538.133 I llama_context: constructing llama_context
0.01.538.141 I llama_context: n_seq_max     = 1
0.01.538.141 I llama_context: n_ctx         = 2048
0.01.538.142 I llama_context: n_ctx_per_seq = 2048
0.01.538.142 I llama_context: n_batch       = 512
0.01.538.143 I llama_context: n_ubatch      = 512
0.01.538.143 I llama_context: causal_attn   = 1
0.01.538.147 I llama_context: flash_attn    = auto
0.01.538.147 I llama_context: kv_unified    = false
0.01.538.153 I llama_context: freq_base     = 10000.0
0.01.538.154 I llama_context: freq_scale    = 1
0.01.539.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.539.907 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.540.723 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.542.056 I llama_context: Flash Attention was auto, set to enabled
0.01.549.870 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.549.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.549.877 I llama_context: graph nodes  = 1128
0.01.549.878 I llama_context: graph splits = 2
0.01.549.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.550.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.550.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.588.934 I 
0.01.589.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.589.059 I perplexity: tokenizing the input ..
0.02.385.368 I perplexity: tokenization took 796.297 ms
0.02.385.695 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.167 I perplexity: 0.49 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.123.183 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.126.751 I llama_perf_context_print:        load time =    1316.48 ms
0.04.126.755 I llama_perf_context_print: prompt eval time =    1386.41 ms /  8192 tokens (    0.17 ms per token,  5908.77 tokens per second)
0.04.126.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.126.758 I llama_perf_context_print:       total time =    2537.83 ms /  8193 tokens
0.04.126.760 I llama_perf_context_print:    graphs reused =          0

real	0m4.450s
user	0m4.279s
sys	0m1.171s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.264.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.513 I llama_model_loader: - type  f32:  258 tensors
0.00.295.514 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.517 I print_info: file format = GGUF V3 (latest)
0.00.295.517 I print_info: file type   = Q8_0
0.00.295.521 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.165 I load: printing all EOG tokens:
0.00.349.170 I load:   - 0 ('<|endoftext|>')
0.00.349.235 I load: special tokens cache size = 25
0.00.371.055 I load: token to piece cache size = 0.2984 MB
0.00.371.080 I print_info: arch             = gptneox
0.00.371.081 I print_info: vocab_only       = 0
0.00.371.082 I print_info: n_ctx_train      = 2048
0.00.371.083 I print_info: n_embd           = 2560
0.00.371.083 I print_info: n_layer          = 32
0.00.371.108 I print_info: n_head           = 32
0.00.371.112 I print_info: n_head_kv        = 32
0.00.371.113 I print_info: n_rot            = 20
0.00.371.114 I print_info: n_swa            = 0
0.00.371.116 I print_info: is_swa_any       = 0
0.00.371.117 I print_info: n_embd_head_k    = 80
0.00.371.117 I print_info: n_embd_head_v    = 80
0.00.371.119 I print_info: n_gqa            = 1
0.00.371.121 I print_info: n_embd_k_gqa     = 2560
0.00.371.123 I print_info: n_embd_v_gqa     = 2560
0.00.371.125 I print_info: f_norm_eps       = 1.0e-05
0.00.371.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.131 I print_info: f_logit_scale    = 0.0e+00
0.00.371.131 I print_info: f_attn_scale     = 0.0e+00
0.00.371.133 I print_info: n_ff             = 10240
0.00.371.133 I print_info: n_expert         = 0
0.00.371.134 I print_info: n_expert_used    = 0
0.00.371.134 I print_info: causal attn      = 1
0.00.371.135 I print_info: pooling type     = 0
0.00.371.135 I print_info: rope type        = 2
0.00.371.136 I print_info: rope scaling     = linear
0.00.371.138 I print_info: freq_base_train  = 10000.0
0.00.371.139 I print_info: freq_scale_train = 1
0.00.371.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.140 I print_info: rope_finetuned   = unknown
0.00.371.143 I print_info: model type       = 2.8B
0.00.371.144 I print_info: model params     = 2.78 B
0.00.371.145 I print_info: general.name     = 2.8B
0.00.371.148 I print_info: vocab type       = BPE
0.00.371.149 I print_info: n_vocab          = 50304
0.00.371.150 I print_info: n_merges         = 50009
0.00.371.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.153 I print_info: LF token         = 187 'Ċ'
0.00.371.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.155 I print_info: max token length = 1024
0.00.371.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.057 I load_tensors: offloading output layer to GPU
0.00.560.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.068 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.070 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.813 I llama_context: constructing llama_context
0.01.074.821 I llama_context: n_seq_max     = 1
0.01.074.822 I llama_context: n_ctx         = 2048
0.01.074.823 I llama_context: n_ctx_per_seq = 2048
0.01.074.823 I llama_context: n_batch       = 2048
0.01.074.824 I llama_context: n_ubatch      = 512
0.01.074.824 I llama_context: causal_attn   = 1
0.01.074.826 I llama_context: flash_attn    = auto
0.01.074.827 I llama_context: kv_unified    = false
0.01.074.833 I llama_context: freq_base     = 10000.0
0.01.074.834 I llama_context: freq_scale    = 1
0.01.076.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.584 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.401 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.682 I llama_context: Flash Attention was auto, set to enabled
0.01.086.077 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.086.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.084 I llama_context: graph nodes  = 1128
0.01.086.085 I llama_context: graph splits = 2
0.01.086.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.363 I main: llama threadpool init, n_threads = 1
0.01.117.380 I 
0.01.117.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.464 I 
0.01.117.577 I sampler seed: 1234
0.01.117.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.117.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.117.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.117.678 I 
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

0.02.914.529 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24177.24 tokens per second)
0.02.914.534 I llama_perf_context_print:        load time =     851.56 ms
0.02.914.535 I llama_perf_context_print: prompt eval time =      10.35 ms /     7 tokens (    1.48 ms per token,   676.13 tokens per second)
0.02.914.537 I llama_perf_context_print:        eval time =    1749.68 ms /   255 runs   (    6.86 ms per token,   145.74 tokens per second)
0.02.914.538 I llama_perf_context_print:       total time =    1798.90 ms /   262 tokens
0.02.914.539 I llama_perf_context_print:    graphs reused =        253

real	0m3.197s
user	0m2.367s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.121 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.388 I llama_model_loader: - type  f32:  258 tensors
0.00.301.389 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.391 I print_info: file format = GGUF V3 (latest)
0.00.301.392 I print_info: file type   = Q8_0
0.00.301.395 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.169 I load: printing all EOG tokens:
0.00.355.177 I load:   - 0 ('<|endoftext|>')
0.00.355.243 I load: special tokens cache size = 25
0.00.378.297 I load: token to piece cache size = 0.2984 MB
0.00.378.318 I print_info: arch             = gptneox
0.00.378.319 I print_info: vocab_only       = 0
0.00.378.320 I print_info: n_ctx_train      = 2048
0.00.378.321 I print_info: n_embd           = 2560
0.00.378.321 I print_info: n_layer          = 32
0.00.378.345 I print_info: n_head           = 32
0.00.378.347 I print_info: n_head_kv        = 32
0.00.378.348 I print_info: n_rot            = 20
0.00.378.349 I print_info: n_swa            = 0
0.00.378.350 I print_info: is_swa_any       = 0
0.00.378.351 I print_info: n_embd_head_k    = 80
0.00.378.351 I print_info: n_embd_head_v    = 80
0.00.378.353 I print_info: n_gqa            = 1
0.00.378.355 I print_info: n_embd_k_gqa     = 2560
0.00.378.358 I print_info: n_embd_v_gqa     = 2560
0.00.378.360 I print_info: f_norm_eps       = 1.0e-05
0.00.378.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.363 I print_info: f_logit_scale    = 0.0e+00
0.00.378.364 I print_info: f_attn_scale     = 0.0e+00
0.00.378.366 I print_info: n_ff             = 10240
0.00.378.367 I print_info: n_expert         = 0
0.00.378.368 I print_info: n_expert_used    = 0
0.00.378.368 I print_info: causal attn      = 1
0.00.378.369 I print_info: pooling type     = 0
0.00.378.370 I print_info: rope type        = 2
0.00.378.370 I print_info: rope scaling     = linear
0.00.378.372 I print_info: freq_base_train  = 10000.0
0.00.378.372 I print_info: freq_scale_train = 1
0.00.378.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.377 I print_info: rope_finetuned   = unknown
0.00.378.378 I print_info: model type       = 2.8B
0.00.378.379 I print_info: model params     = 2.78 B
0.00.378.381 I print_info: general.name     = 2.8B
0.00.378.384 I print_info: vocab type       = BPE
0.00.378.385 I print_info: n_vocab          = 50304
0.00.378.385 I print_info: n_merges         = 50009
0.00.378.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.389 I print_info: LF token         = 187 'Ċ'
0.00.378.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.390 I print_info: max token length = 1024
0.00.378.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.148 I load_tensors: offloading output layer to GPU
0.00.571.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.159 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.161 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.032 I llama_context: constructing llama_context
0.01.026.040 I llama_context: n_seq_max     = 1
0.01.026.041 I llama_context: n_ctx         = 2048
0.01.026.041 I llama_context: n_ctx_per_seq = 2048
0.01.026.041 I llama_context: n_batch       = 512
0.01.026.042 I llama_context: n_ubatch      = 512
0.01.026.042 I llama_context: causal_attn   = 1
0.01.026.046 I llama_context: flash_attn    = auto
0.01.026.047 I llama_context: kv_unified    = false
0.01.026.052 I llama_context: freq_base     = 10000.0
0.01.026.053 I llama_context: freq_scale    = 1
0.01.027.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.747 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.580 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.815 I llama_context: Flash Attention was auto, set to enabled
0.01.037.009 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.037.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.017 I llama_context: graph nodes  = 1128
0.01.037.017 I llama_context: graph splits = 2
0.01.037.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.037.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.899 I 
0.01.066.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.067.007 I perplexity: tokenizing the input ..
0.01.826.230 I perplexity: tokenization took 759.211 ms
0.01.826.562 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.367.713 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.746.852 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.750.491 I llama_perf_context_print:        load time =     797.04 ms
0.03.750.494 I llama_perf_context_print: prompt eval time =    1556.45 ms /  8192 tokens (    0.19 ms per token,  5263.26 tokens per second)
0.03.750.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.750.497 I llama_perf_context_print:       total time =    2683.60 ms /  8193 tokens
0.03.750.498 I llama_perf_context_print:    graphs reused =          0

real	0m4.080s
user	0m4.026s
sys	0m1.038s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.270.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.568 I llama_model_loader: - type  f32:  258 tensors
0.00.301.569 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.572 I print_info: file format = GGUF V3 (latest)
0.00.301.574 I print_info: file type   = Q4_0
0.00.301.576 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.201 I load: printing all EOG tokens:
0.00.356.209 I load:   - 0 ('<|endoftext|>')
0.00.356.278 I load: special tokens cache size = 25
0.00.378.181 I load: token to piece cache size = 0.2984 MB
0.00.378.201 I print_info: arch             = gptneox
0.00.378.202 I print_info: vocab_only       = 0
0.00.378.203 I print_info: n_ctx_train      = 2048
0.00.378.204 I print_info: n_embd           = 2560
0.00.378.204 I print_info: n_layer          = 32
0.00.378.226 I print_info: n_head           = 32
0.00.378.230 I print_info: n_head_kv        = 32
0.00.378.230 I print_info: n_rot            = 20
0.00.378.231 I print_info: n_swa            = 0
0.00.378.232 I print_info: is_swa_any       = 0
0.00.378.233 I print_info: n_embd_head_k    = 80
0.00.378.233 I print_info: n_embd_head_v    = 80
0.00.378.236 I print_info: n_gqa            = 1
0.00.378.239 I print_info: n_embd_k_gqa     = 2560
0.00.378.241 I print_info: n_embd_v_gqa     = 2560
0.00.378.244 I print_info: f_norm_eps       = 1.0e-05
0.00.378.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.249 I print_info: f_logit_scale    = 0.0e+00
0.00.378.250 I print_info: f_attn_scale     = 0.0e+00
0.00.378.251 I print_info: n_ff             = 10240
0.00.378.251 I print_info: n_expert         = 0
0.00.378.252 I print_info: n_expert_used    = 0
0.00.378.252 I print_info: causal attn      = 1
0.00.378.253 I print_info: pooling type     = 0
0.00.378.253 I print_info: rope type        = 2
0.00.378.254 I print_info: rope scaling     = linear
0.00.378.255 I print_info: freq_base_train  = 10000.0
0.00.378.256 I print_info: freq_scale_train = 1
0.00.378.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.258 I print_info: rope_finetuned   = unknown
0.00.378.259 I print_info: model type       = 2.8B
0.00.378.260 I print_info: model params     = 2.78 B
0.00.378.260 I print_info: general.name     = 2.8B
0.00.378.263 I print_info: vocab type       = BPE
0.00.378.264 I print_info: n_vocab          = 50304
0.00.378.265 I print_info: n_merges         = 50009
0.00.378.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.268 I print_info: LF token         = 187 'Ċ'
0.00.378.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.270 I print_info: max token length = 1024
0.00.378.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.295 I load_tensors: offloading output layer to GPU
0.00.482.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.309 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.311 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.383 I llama_context: constructing llama_context
0.00.770.392 I llama_context: n_seq_max     = 1
0.00.770.392 I llama_context: n_ctx         = 2048
0.00.770.393 I llama_context: n_ctx_per_seq = 2048
0.00.770.393 I llama_context: n_batch       = 2048
0.00.770.394 I llama_context: n_ubatch      = 512
0.00.770.395 I llama_context: causal_attn   = 1
0.00.770.397 I llama_context: flash_attn    = auto
0.00.770.397 I llama_context: kv_unified    = false
0.00.770.404 I llama_context: freq_base     = 10000.0
0.00.770.405 I llama_context: freq_scale    = 1
0.00.771.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.112 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.924 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.241 I llama_context: Flash Attention was auto, set to enabled
0.00.781.767 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.781.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.775 I llama_context: graph nodes  = 1128
0.00.781.775 I llama_context: graph splits = 2
0.00.781.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.741 I main: llama threadpool init, n_threads = 1
0.00.811.758 I 
0.00.811.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.844 I 
0.00.811.958 I sampler seed: 1234
0.00.811.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.044 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.136.897 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24239.63 tokens per second)
0.02.136.901 I llama_perf_context_print:        load time =     539.93 ms
0.02.136.903 I llama_perf_context_print: prompt eval time =       8.65 ms /     7 tokens (    1.24 ms per token,   809.44 tokens per second)
0.02.136.906 I llama_perf_context_print:        eval time =    1280.80 ms /   255 runs   (    5.02 ms per token,   199.09 tokens per second)
0.02.136.907 I llama_perf_context_print:       total time =    1326.95 ms /   262 tokens
0.02.136.907 I llama_perf_context_print:    graphs reused =        253

real	0m2.420s
user	0m1.739s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.293 I llama_model_loader: - type  f32:  258 tensors
0.00.300.293 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.296 I print_info: file format = GGUF V3 (latest)
0.00.300.297 I print_info: file type   = Q4_0
0.00.300.299 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.747 I load: printing all EOG tokens:
0.00.354.755 I load:   - 0 ('<|endoftext|>')
0.00.354.832 I load: special tokens cache size = 25
0.00.376.667 I load: token to piece cache size = 0.2984 MB
0.00.376.690 I print_info: arch             = gptneox
0.00.376.691 I print_info: vocab_only       = 0
0.00.376.692 I print_info: n_ctx_train      = 2048
0.00.376.693 I print_info: n_embd           = 2560
0.00.376.693 I print_info: n_layer          = 32
0.00.376.721 I print_info: n_head           = 32
0.00.376.723 I print_info: n_head_kv        = 32
0.00.376.724 I print_info: n_rot            = 20
0.00.376.724 I print_info: n_swa            = 0
0.00.376.726 I print_info: is_swa_any       = 0
0.00.376.726 I print_info: n_embd_head_k    = 80
0.00.376.727 I print_info: n_embd_head_v    = 80
0.00.376.729 I print_info: n_gqa            = 1
0.00.376.731 I print_info: n_embd_k_gqa     = 2560
0.00.376.733 I print_info: n_embd_v_gqa     = 2560
0.00.376.734 I print_info: f_norm_eps       = 1.0e-05
0.00.376.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.737 I print_info: f_logit_scale    = 0.0e+00
0.00.376.738 I print_info: f_attn_scale     = 0.0e+00
0.00.376.739 I print_info: n_ff             = 10240
0.00.376.741 I print_info: n_expert         = 0
0.00.376.741 I print_info: n_expert_used    = 0
0.00.376.742 I print_info: causal attn      = 1
0.00.376.742 I print_info: pooling type     = 0
0.00.376.742 I print_info: rope type        = 2
0.00.376.743 I print_info: rope scaling     = linear
0.00.376.745 I print_info: freq_base_train  = 10000.0
0.00.376.745 I print_info: freq_scale_train = 1
0.00.376.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.747 I print_info: rope_finetuned   = unknown
0.00.376.748 I print_info: model type       = 2.8B
0.00.376.749 I print_info: model params     = 2.78 B
0.00.376.749 I print_info: general.name     = 2.8B
0.00.376.752 I print_info: vocab type       = BPE
0.00.376.753 I print_info: n_vocab          = 50304
0.00.376.753 I print_info: n_merges         = 50009
0.00.376.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.756 I print_info: LF token         = 187 'Ċ'
0.00.376.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.757 I print_info: max token length = 1024
0.00.376.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.050 I load_tensors: offloading output layer to GPU
0.00.490.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.061 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.063 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.175 I llama_context: constructing llama_context
0.00.753.183 I llama_context: n_seq_max     = 1
0.00.753.184 I llama_context: n_ctx         = 2048
0.00.753.184 I llama_context: n_ctx_per_seq = 2048
0.00.753.185 I llama_context: n_batch       = 512
0.00.753.185 I llama_context: n_ubatch      = 512
0.00.753.186 I llama_context: causal_attn   = 1
0.00.753.187 I llama_context: flash_attn    = auto
0.00.753.188 I llama_context: kv_unified    = false
0.00.753.196 I llama_context: freq_base     = 10000.0
0.00.753.197 I llama_context: freq_scale    = 1
0.00.754.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.929 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.741 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.039 I llama_context: Flash Attention was auto, set to enabled
0.00.764.684 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.693 I llama_context: graph nodes  = 1128
0.00.764.694 I llama_context: graph splits = 2
0.00.764.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.961 I 
0.00.793.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.071 I perplexity: tokenizing the input ..
0.01.585.882 I perplexity: tokenization took 792.798 ms
0.01.586.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.185 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.659.857 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.663.117 I llama_perf_context_print:        load time =     523.90 ms
0.03.663.120 I llama_perf_context_print: prompt eval time =    1724.17 ms /  8192 tokens (    0.21 ms per token,  4751.27 tokens per second)
0.03.663.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.663.123 I llama_perf_context_print:       total time =    2870.17 ms /  8193 tokens
0.03.663.123 I llama_perf_context_print:    graphs reused =          0

real	0m3.970s
user	0m4.063s
sys	0m0.859s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.285.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.859 I llama_model_loader: - type  f32:  258 tensors
0.00.316.860 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.864 I print_info: file format = GGUF V3 (latest)
0.00.316.866 I print_info: file type   = Q4_1
0.00.316.868 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.928 I load: printing all EOG tokens:
0.00.370.934 I load:   - 0 ('<|endoftext|>')
0.00.371.001 I load: special tokens cache size = 25
0.00.393.529 I load: token to piece cache size = 0.2984 MB
0.00.393.558 I print_info: arch             = gptneox
0.00.393.560 I print_info: vocab_only       = 0
0.00.393.561 I print_info: n_ctx_train      = 2048
0.00.393.561 I print_info: n_embd           = 2560
0.00.393.562 I print_info: n_layer          = 32
0.00.393.589 I print_info: n_head           = 32
0.00.393.594 I print_info: n_head_kv        = 32
0.00.393.594 I print_info: n_rot            = 20
0.00.393.595 I print_info: n_swa            = 0
0.00.393.596 I print_info: is_swa_any       = 0
0.00.393.597 I print_info: n_embd_head_k    = 80
0.00.393.598 I print_info: n_embd_head_v    = 80
0.00.393.601 I print_info: n_gqa            = 1
0.00.393.603 I print_info: n_embd_k_gqa     = 2560
0.00.393.605 I print_info: n_embd_v_gqa     = 2560
0.00.393.607 I print_info: f_norm_eps       = 1.0e-05
0.00.393.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.610 I print_info: f_logit_scale    = 0.0e+00
0.00.393.610 I print_info: f_attn_scale     = 0.0e+00
0.00.393.612 I print_info: n_ff             = 10240
0.00.393.612 I print_info: n_expert         = 0
0.00.393.613 I print_info: n_expert_used    = 0
0.00.393.613 I print_info: causal attn      = 1
0.00.393.614 I print_info: pooling type     = 0
0.00.393.614 I print_info: rope type        = 2
0.00.393.615 I print_info: rope scaling     = linear
0.00.393.616 I print_info: freq_base_train  = 10000.0
0.00.393.617 I print_info: freq_scale_train = 1
0.00.393.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.622 I print_info: rope_finetuned   = unknown
0.00.393.623 I print_info: model type       = 2.8B
0.00.393.624 I print_info: model params     = 2.78 B
0.00.393.624 I print_info: general.name     = 2.8B
0.00.393.628 I print_info: vocab type       = BPE
0.00.393.630 I print_info: n_vocab          = 50304
0.00.393.631 I print_info: n_merges         = 50009
0.00.393.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.634 I print_info: LF token         = 187 'Ċ'
0.00.393.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.635 I print_info: max token length = 1024
0.00.393.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.905 I load_tensors: offloading output layer to GPU
0.00.492.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.917 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.919 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.260 I llama_context: constructing llama_context
0.00.791.269 I llama_context: n_seq_max     = 1
0.00.791.270 I llama_context: n_ctx         = 2048
0.00.791.270 I llama_context: n_ctx_per_seq = 2048
0.00.791.271 I llama_context: n_batch       = 2048
0.00.791.271 I llama_context: n_ubatch      = 512
0.00.791.272 I llama_context: causal_attn   = 1
0.00.791.274 I llama_context: flash_attn    = auto
0.00.791.275 I llama_context: kv_unified    = false
0.00.791.281 I llama_context: freq_base     = 10000.0
0.00.791.282 I llama_context: freq_scale    = 1
0.00.792.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.039 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.849 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.192 I llama_context: Flash Attention was auto, set to enabled
0.00.802.702 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.802.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.711 I llama_context: graph nodes  = 1128
0.00.802.711 I llama_context: graph splits = 2
0.00.802.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.696 I main: llama threadpool init, n_threads = 1
0.00.835.716 I 
0.00.835.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.822 I 
0.00.835.939 I sampler seed: 1234
0.00.835.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.021 I 
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

0.02.185.715 I llama_perf_sampler_print:    sampling time =      17.84 ms /   263 runs   (    0.07 ms per token, 14738.02 tokens per second)
0.02.185.723 I llama_perf_context_print:        load time =     548.07 ms
0.02.185.725 I llama_perf_context_print: prompt eval time =       8.56 ms /     7 tokens (    1.22 ms per token,   817.85 tokens per second)
0.02.185.728 I llama_perf_context_print:        eval time =    1298.58 ms /   255 runs   (    5.09 ms per token,   196.37 tokens per second)
0.02.185.729 I llama_perf_context_print:       total time =    1351.93 ms /   262 tokens
0.02.185.729 I llama_perf_context_print:    graphs reused =        253

real	0m2.468s
user	0m1.785s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.590 I llama_model_loader: - type  f32:  258 tensors
0.00.303.591 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.594 I print_info: file format = GGUF V3 (latest)
0.00.303.595 I print_info: file type   = Q4_1
0.00.303.598 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.849 I load: printing all EOG tokens:
0.00.357.857 I load:   - 0 ('<|endoftext|>')
0.00.357.925 I load: special tokens cache size = 25
0.00.379.855 I load: token to piece cache size = 0.2984 MB
0.00.379.875 I print_info: arch             = gptneox
0.00.379.876 I print_info: vocab_only       = 0
0.00.379.876 I print_info: n_ctx_train      = 2048
0.00.379.877 I print_info: n_embd           = 2560
0.00.379.877 I print_info: n_layer          = 32
0.00.379.899 I print_info: n_head           = 32
0.00.379.901 I print_info: n_head_kv        = 32
0.00.379.901 I print_info: n_rot            = 20
0.00.379.902 I print_info: n_swa            = 0
0.00.379.904 I print_info: is_swa_any       = 0
0.00.379.904 I print_info: n_embd_head_k    = 80
0.00.379.905 I print_info: n_embd_head_v    = 80
0.00.379.907 I print_info: n_gqa            = 1
0.00.379.908 I print_info: n_embd_k_gqa     = 2560
0.00.379.910 I print_info: n_embd_v_gqa     = 2560
0.00.379.912 I print_info: f_norm_eps       = 1.0e-05
0.00.379.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.914 I print_info: f_logit_scale    = 0.0e+00
0.00.379.915 I print_info: f_attn_scale     = 0.0e+00
0.00.379.916 I print_info: n_ff             = 10240
0.00.379.916 I print_info: n_expert         = 0
0.00.379.917 I print_info: n_expert_used    = 0
0.00.379.917 I print_info: causal attn      = 1
0.00.379.918 I print_info: pooling type     = 0
0.00.379.920 I print_info: rope type        = 2
0.00.379.921 I print_info: rope scaling     = linear
0.00.379.922 I print_info: freq_base_train  = 10000.0
0.00.379.923 I print_info: freq_scale_train = 1
0.00.379.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.924 I print_info: rope_finetuned   = unknown
0.00.379.925 I print_info: model type       = 2.8B
0.00.379.926 I print_info: model params     = 2.78 B
0.00.379.927 I print_info: general.name     = 2.8B
0.00.379.929 I print_info: vocab type       = BPE
0.00.379.930 I print_info: n_vocab          = 50304
0.00.379.931 I print_info: n_merges         = 50009
0.00.379.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.934 I print_info: LF token         = 187 'Ċ'
0.00.379.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.935 I print_info: max token length = 1024
0.00.379.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.463 I load_tensors: offloading output layer to GPU
0.00.478.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.474 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.476 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.747.241 I llama_context: constructing llama_context
0.00.747.249 I llama_context: n_seq_max     = 1
0.00.747.250 I llama_context: n_ctx         = 2048
0.00.747.250 I llama_context: n_ctx_per_seq = 2048
0.00.747.251 I llama_context: n_batch       = 512
0.00.747.251 I llama_context: n_ubatch      = 512
0.00.747.252 I llama_context: causal_attn   = 1
0.00.747.254 I llama_context: flash_attn    = auto
0.00.747.254 I llama_context: kv_unified    = false
0.00.747.261 I llama_context: freq_base     = 10000.0
0.00.747.262 I llama_context: freq_scale    = 1
0.00.748.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.027 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.839 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.160 I llama_context: Flash Attention was auto, set to enabled
0.00.758.386 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.394 I llama_context: graph nodes  = 1128
0.00.758.394 I llama_context: graph splits = 2
0.00.758.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.355 I 
0.00.786.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.462 I perplexity: tokenizing the input ..
0.01.562.695 I perplexity: tokenization took 776.22 ms
0.01.563.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.764 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.649.823 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.653.218 I llama_perf_context_print:        load time =     515.21 ms
0.03.653.221 I llama_perf_context_print: prompt eval time =    1736.75 ms /  8192 tokens (    0.21 ms per token,  4716.86 tokens per second)
0.03.653.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.653.223 I llama_perf_context_print:       total time =    2866.87 ms /  8193 tokens
0.03.653.224 I llama_perf_context_print:    graphs reused =          0

real	0m3.964s
user	0m4.087s
sys	0m0.854s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.894 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.255 I main: load the model and apply lora adapter, if any
0.00.301.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.318.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.335.273 I llama_model_loader: - type  f32:  258 tensors
0.00.335.274 I llama_model_loader: - type q5_0:  129 tensors
0.00.335.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.276 I print_info: file format = GGUF V3 (latest)
0.00.335.277 I print_info: file type   = Q5_0
0.00.335.279 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.393.741 I load: printing all EOG tokens:
0.00.393.750 I load:   - 0 ('<|endoftext|>')
0.00.393.823 I load: special tokens cache size = 25
0.00.419.144 I load: token to piece cache size = 0.2984 MB
0.00.419.202 I print_info: arch             = gptneox
0.00.419.209 I print_info: vocab_only       = 0
0.00.419.209 I print_info: n_ctx_train      = 2048
0.00.419.210 I print_info: n_embd           = 2560
0.00.419.211 I print_info: n_layer          = 32
0.00.419.239 I print_info: n_head           = 32
0.00.419.243 I print_info: n_head_kv        = 32
0.00.419.244 I print_info: n_rot            = 20
0.00.419.244 I print_info: n_swa            = 0
0.00.419.245 I print_info: is_swa_any       = 0
0.00.419.246 I print_info: n_embd_head_k    = 80
0.00.419.246 I print_info: n_embd_head_v    = 80
0.00.419.248 I print_info: n_gqa            = 1
0.00.419.250 I print_info: n_embd_k_gqa     = 2560
0.00.419.253 I print_info: n_embd_v_gqa     = 2560
0.00.419.256 I print_info: f_norm_eps       = 1.0e-05
0.00.419.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.258 I print_info: f_logit_scale    = 0.0e+00
0.00.419.259 I print_info: f_attn_scale     = 0.0e+00
0.00.419.261 I print_info: n_ff             = 10240
0.00.419.261 I print_info: n_expert         = 0
0.00.419.262 I print_info: n_expert_used    = 0
0.00.419.262 I print_info: causal attn      = 1
0.00.419.263 I print_info: pooling type     = 0
0.00.419.264 I print_info: rope type        = 2
0.00.419.264 I print_info: rope scaling     = linear
0.00.419.266 I print_info: freq_base_train  = 10000.0
0.00.419.266 I print_info: freq_scale_train = 1
0.00.419.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.267 I print_info: rope_finetuned   = unknown
0.00.419.268 I print_info: model type       = 2.8B
0.00.419.270 I print_info: model params     = 2.78 B
0.00.419.270 I print_info: general.name     = 2.8B
0.00.419.273 I print_info: vocab type       = BPE
0.00.419.274 I print_info: n_vocab          = 50304
0.00.419.277 I print_info: n_merges         = 50009
0.00.419.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.282 I print_info: LF token         = 187 'Ċ'
0.00.419.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.283 I print_info: max token length = 1024
0.00.419.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.836 I load_tensors: offloading output layer to GPU
0.00.538.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.847 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.538.850 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.089 I llama_context: constructing llama_context
0.00.858.096 I llama_context: n_seq_max     = 1
0.00.858.097 I llama_context: n_ctx         = 2048
0.00.858.097 I llama_context: n_ctx_per_seq = 2048
0.00.858.098 I llama_context: n_batch       = 2048
0.00.858.098 I llama_context: n_ubatch      = 512
0.00.858.099 I llama_context: causal_attn   = 1
0.00.858.101 I llama_context: flash_attn    = auto
0.00.858.102 I llama_context: kv_unified    = false
0.00.858.109 I llama_context: freq_base     = 10000.0
0.00.858.109 I llama_context: freq_scale    = 1
0.00.859.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.829 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.638 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.899 I llama_context: Flash Attention was auto, set to enabled
0.00.869.600 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.869.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.609 I llama_context: graph nodes  = 1128
0.00.869.609 I llama_context: graph splits = 2
0.00.869.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.114 I main: llama threadpool init, n_threads = 1
0.00.900.132 I 
0.00.900.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.215 I 
0.00.900.329 I sampler seed: 1234
0.00.900.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.407 I 
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

0.02.366.337 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22235.37 tokens per second)
0.02.366.345 I llama_perf_context_print:        load time =     597.24 ms
0.02.366.347 I llama_perf_context_print: prompt eval time =       9.02 ms /     7 tokens (    1.29 ms per token,   776.40 tokens per second)
0.02.366.349 I llama_perf_context_print:        eval time =    1420.16 ms /   255 runs   (    5.57 ms per token,   179.56 tokens per second)
0.02.366.350 I llama_perf_context_print:       total time =    1467.92 ms /   262 tokens
0.02.366.350 I llama_perf_context_print:    graphs reused =        253

real	0m2.672s
user	0m1.916s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.226 I llama_model_loader: - type  f32:  258 tensors
0.00.312.227 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.231 I print_info: file format = GGUF V3 (latest)
0.00.312.232 I print_info: file type   = Q5_0
0.00.312.236 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.948 I load: printing all EOG tokens:
0.00.368.957 I load:   - 0 ('<|endoftext|>')
0.00.369.025 I load: special tokens cache size = 25
0.00.391.505 I load: token to piece cache size = 0.2984 MB
0.00.391.530 I print_info: arch             = gptneox
0.00.391.531 I print_info: vocab_only       = 0
0.00.391.532 I print_info: n_ctx_train      = 2048
0.00.391.532 I print_info: n_embd           = 2560
0.00.391.547 I print_info: n_layer          = 32
0.00.391.575 I print_info: n_head           = 32
0.00.391.579 I print_info: n_head_kv        = 32
0.00.391.581 I print_info: n_rot            = 20
0.00.391.581 I print_info: n_swa            = 0
0.00.391.583 I print_info: is_swa_any       = 0
0.00.391.583 I print_info: n_embd_head_k    = 80
0.00.391.584 I print_info: n_embd_head_v    = 80
0.00.391.586 I print_info: n_gqa            = 1
0.00.391.588 I print_info: n_embd_k_gqa     = 2560
0.00.391.590 I print_info: n_embd_v_gqa     = 2560
0.00.391.592 I print_info: f_norm_eps       = 1.0e-05
0.00.391.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.595 I print_info: f_logit_scale    = 0.0e+00
0.00.391.596 I print_info: f_attn_scale     = 0.0e+00
0.00.391.597 I print_info: n_ff             = 10240
0.00.391.598 I print_info: n_expert         = 0
0.00.391.598 I print_info: n_expert_used    = 0
0.00.391.599 I print_info: causal attn      = 1
0.00.391.599 I print_info: pooling type     = 0
0.00.391.599 I print_info: rope type        = 2
0.00.391.602 I print_info: rope scaling     = linear
0.00.391.605 I print_info: freq_base_train  = 10000.0
0.00.391.606 I print_info: freq_scale_train = 1
0.00.391.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.607 I print_info: rope_finetuned   = unknown
0.00.391.608 I print_info: model type       = 2.8B
0.00.391.609 I print_info: model params     = 2.78 B
0.00.391.609 I print_info: general.name     = 2.8B
0.00.391.613 I print_info: vocab type       = BPE
0.00.391.615 I print_info: n_vocab          = 50304
0.00.391.616 I print_info: n_merges         = 50009
0.00.391.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.619 I print_info: LF token         = 187 'Ċ'
0.00.391.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.621 I print_info: max token length = 1024
0.00.391.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.486 I load_tensors: offloading output layer to GPU
0.00.497.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.498 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.501 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.394 I llama_context: constructing llama_context
0.00.783.401 I llama_context: n_seq_max     = 1
0.00.783.402 I llama_context: n_ctx         = 2048
0.00.783.402 I llama_context: n_ctx_per_seq = 2048
0.00.783.403 I llama_context: n_batch       = 512
0.00.783.403 I llama_context: n_ubatch      = 512
0.00.783.404 I llama_context: causal_attn   = 1
0.00.783.408 I llama_context: flash_attn    = auto
0.00.783.409 I llama_context: kv_unified    = false
0.00.783.415 I llama_context: freq_base     = 10000.0
0.00.783.416 I llama_context: freq_scale    = 1
0.00.784.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.154 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.964 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.247 I llama_context: Flash Attention was auto, set to enabled
0.00.794.564 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.794.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.571 I llama_context: graph nodes  = 1128
0.00.794.572 I llama_context: graph splits = 2
0.00.794.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.848 I 
0.00.822.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.968 I perplexity: tokenizing the input ..
0.01.586.673 I perplexity: tokenization took 763.698 ms
0.01.586.994 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.133.317 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.555.030 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.558.386 I llama_perf_context_print:        load time =     548.89 ms
0.03.558.389 I llama_perf_context_print: prompt eval time =    1610.88 ms /  8192 tokens (    0.20 ms per token,  5085.43 tokens per second)
0.03.558.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.558.395 I llama_perf_context_print:       total time =    2735.55 ms /  8193 tokens
0.03.558.395 I llama_perf_context_print:    graphs reused =          0

real	0m3.870s
user	0m3.981s
sys	0m0.874s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.860 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.267.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.233 I llama_model_loader: - type  f32:  258 tensors
0.00.301.234 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.237 I print_info: file format = GGUF V3 (latest)
0.00.301.238 I print_info: file type   = Q5_1
0.00.301.240 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.261 I load: printing all EOG tokens:
0.00.359.269 I load:   - 0 ('<|endoftext|>')
0.00.359.341 I load: special tokens cache size = 25
0.00.382.662 I load: token to piece cache size = 0.2984 MB
0.00.382.685 I print_info: arch             = gptneox
0.00.382.687 I print_info: vocab_only       = 0
0.00.382.689 I print_info: n_ctx_train      = 2048
0.00.382.689 I print_info: n_embd           = 2560
0.00.382.690 I print_info: n_layer          = 32
0.00.382.716 I print_info: n_head           = 32
0.00.382.720 I print_info: n_head_kv        = 32
0.00.382.721 I print_info: n_rot            = 20
0.00.382.722 I print_info: n_swa            = 0
0.00.382.723 I print_info: is_swa_any       = 0
0.00.382.724 I print_info: n_embd_head_k    = 80
0.00.382.724 I print_info: n_embd_head_v    = 80
0.00.382.727 I print_info: n_gqa            = 1
0.00.382.730 I print_info: n_embd_k_gqa     = 2560
0.00.382.732 I print_info: n_embd_v_gqa     = 2560
0.00.382.735 I print_info: f_norm_eps       = 1.0e-05
0.00.382.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.738 I print_info: f_logit_scale    = 0.0e+00
0.00.382.739 I print_info: f_attn_scale     = 0.0e+00
0.00.382.741 I print_info: n_ff             = 10240
0.00.382.742 I print_info: n_expert         = 0
0.00.382.742 I print_info: n_expert_used    = 0
0.00.382.743 I print_info: causal attn      = 1
0.00.382.743 I print_info: pooling type     = 0
0.00.382.744 I print_info: rope type        = 2
0.00.382.746 I print_info: rope scaling     = linear
0.00.382.748 I print_info: freq_base_train  = 10000.0
0.00.382.750 I print_info: freq_scale_train = 1
0.00.382.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.751 I print_info: rope_finetuned   = unknown
0.00.382.752 I print_info: model type       = 2.8B
0.00.382.753 I print_info: model params     = 2.78 B
0.00.382.753 I print_info: general.name     = 2.8B
0.00.382.757 I print_info: vocab type       = BPE
0.00.382.758 I print_info: n_vocab          = 50304
0.00.382.758 I print_info: n_merges         = 50009
0.00.382.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.765 I print_info: LF token         = 187 'Ċ'
0.00.382.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.766 I print_info: max token length = 1024
0.00.382.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.620 I load_tensors: offloading output layer to GPU
0.00.507.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.632 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.633 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.423 I llama_context: constructing llama_context
0.00.879.431 I llama_context: n_seq_max     = 1
0.00.879.432 I llama_context: n_ctx         = 2048
0.00.879.432 I llama_context: n_ctx_per_seq = 2048
0.00.879.433 I llama_context: n_batch       = 2048
0.00.879.433 I llama_context: n_ubatch      = 512
0.00.879.434 I llama_context: causal_attn   = 1
0.00.879.435 I llama_context: flash_attn    = auto
0.00.879.436 I llama_context: kv_unified    = false
0.00.879.443 I llama_context: freq_base     = 10000.0
0.00.879.444 I llama_context: freq_scale    = 1
0.00.881.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.378 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.190 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.670 I llama_context: Flash Attention was auto, set to enabled
0.00.891.824 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.891.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.833 I llama_context: graph nodes  = 1128
0.00.891.834 I llama_context: graph splits = 2
0.00.891.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.101 I main: llama threadpool init, n_threads = 1
0.00.924.121 I 
0.00.924.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.206 I 
0.00.924.321 I sampler seed: 1234
0.00.924.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.342 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.379.040 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.379.045 I llama_perf_context_print:        load time =     654.77 ms
0.02.379.047 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.64 tokens per second)
0.02.379.050 I llama_perf_context_print:        eval time =    1408.24 ms /   255 runs   (    5.52 ms per token,   181.08 tokens per second)
0.02.379.052 I llama_perf_context_print:       total time =    1456.80 ms /   262 tokens
0.02.379.052 I llama_perf_context_print:    graphs reused =        253

real	0m2.667s
user	0m1.941s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.918 I llama_model_loader: - type  f32:  258 tensors
0.00.302.918 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.921 I print_info: file format = GGUF V3 (latest)
0.00.302.922 I print_info: file type   = Q5_1
0.00.302.925 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.064 I load: printing all EOG tokens:
0.00.357.071 I load:   - 0 ('<|endoftext|>')
0.00.357.139 I load: special tokens cache size = 25
0.00.379.067 I load: token to piece cache size = 0.2984 MB
0.00.379.093 I print_info: arch             = gptneox
0.00.379.094 I print_info: vocab_only       = 0
0.00.379.094 I print_info: n_ctx_train      = 2048
0.00.379.095 I print_info: n_embd           = 2560
0.00.379.095 I print_info: n_layer          = 32
0.00.379.115 I print_info: n_head           = 32
0.00.379.118 I print_info: n_head_kv        = 32
0.00.379.119 I print_info: n_rot            = 20
0.00.379.119 I print_info: n_swa            = 0
0.00.379.120 I print_info: is_swa_any       = 0
0.00.379.121 I print_info: n_embd_head_k    = 80
0.00.379.121 I print_info: n_embd_head_v    = 80
0.00.379.124 I print_info: n_gqa            = 1
0.00.379.126 I print_info: n_embd_k_gqa     = 2560
0.00.379.128 I print_info: n_embd_v_gqa     = 2560
0.00.379.130 I print_info: f_norm_eps       = 1.0e-05
0.00.379.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.134 I print_info: f_logit_scale    = 0.0e+00
0.00.379.135 I print_info: f_attn_scale     = 0.0e+00
0.00.379.136 I print_info: n_ff             = 10240
0.00.379.137 I print_info: n_expert         = 0
0.00.379.138 I print_info: n_expert_used    = 0
0.00.379.138 I print_info: causal attn      = 1
0.00.379.138 I print_info: pooling type     = 0
0.00.379.139 I print_info: rope type        = 2
0.00.379.140 I print_info: rope scaling     = linear
0.00.379.142 I print_info: freq_base_train  = 10000.0
0.00.379.143 I print_info: freq_scale_train = 1
0.00.379.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.147 I print_info: rope_finetuned   = unknown
0.00.379.148 I print_info: model type       = 2.8B
0.00.379.149 I print_info: model params     = 2.78 B
0.00.379.149 I print_info: general.name     = 2.8B
0.00.379.151 I print_info: vocab type       = BPE
0.00.379.152 I print_info: n_vocab          = 50304
0.00.379.153 I print_info: n_merges         = 50009
0.00.379.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.157 I print_info: LF token         = 187 'Ċ'
0.00.379.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.158 I print_info: max token length = 1024
0.00.379.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.616 I load_tensors: offloading output layer to GPU
0.00.493.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.627 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.629 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.802.691 I llama_context: constructing llama_context
0.00.802.701 I llama_context: n_seq_max     = 1
0.00.802.701 I llama_context: n_ctx         = 2048
0.00.802.702 I llama_context: n_ctx_per_seq = 2048
0.00.802.702 I llama_context: n_batch       = 512
0.00.802.703 I llama_context: n_ubatch      = 512
0.00.802.703 I llama_context: causal_attn   = 1
0.00.802.705 I llama_context: flash_attn    = auto
0.00.802.705 I llama_context: kv_unified    = false
0.00.802.712 I llama_context: freq_base     = 10000.0
0.00.802.713 I llama_context: freq_scale    = 1
0.00.804.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.459 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.270 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.553 I llama_context: Flash Attention was auto, set to enabled
0.00.814.026 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.814.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.036 I llama_context: graph nodes  = 1128
0.00.814.036 I llama_context: graph splits = 2
0.00.814.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.426 I 
0.00.843.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.540 I perplexity: tokenizing the input ..
0.01.602.772 I perplexity: tokenization took 759.219 ms
0.01.603.120 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.148.768 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.559.658 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.563.557 I llama_perf_context_print:        load time =     571.91 ms
0.03.563.559 I llama_perf_context_print: prompt eval time =    1606.90 ms /  8192 tokens (    0.20 ms per token,  5098.02 tokens per second)
0.03.563.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.563.562 I llama_perf_context_print:       total time =    2720.14 ms /  8193 tokens
0.03.563.563 I llama_perf_context_print:    graphs reused =          0

real	0m3.874s
user	0m3.966s
sys	0m0.880s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.258.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.102 I llama_model_loader: - type  f32:  258 tensors
0.00.290.103 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.104 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.107 I print_info: file format = GGUF V3 (latest)
0.00.290.107 I print_info: file type   = Q2_K - Medium
0.00.290.110 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.752 I load: printing all EOG tokens:
0.00.344.760 I load:   - 0 ('<|endoftext|>')
0.00.344.828 I load: special tokens cache size = 25
0.00.366.835 I load: token to piece cache size = 0.2984 MB
0.00.366.860 I print_info: arch             = gptneox
0.00.366.861 I print_info: vocab_only       = 0
0.00.366.862 I print_info: n_ctx_train      = 2048
0.00.366.862 I print_info: n_embd           = 2560
0.00.366.863 I print_info: n_layer          = 32
0.00.366.890 I print_info: n_head           = 32
0.00.366.897 I print_info: n_head_kv        = 32
0.00.366.898 I print_info: n_rot            = 20
0.00.366.899 I print_info: n_swa            = 0
0.00.366.900 I print_info: is_swa_any       = 0
0.00.366.901 I print_info: n_embd_head_k    = 80
0.00.366.902 I print_info: n_embd_head_v    = 80
0.00.366.905 I print_info: n_gqa            = 1
0.00.366.907 I print_info: n_embd_k_gqa     = 2560
0.00.366.909 I print_info: n_embd_v_gqa     = 2560
0.00.366.911 I print_info: f_norm_eps       = 1.0e-05
0.00.366.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.914 I print_info: f_logit_scale    = 0.0e+00
0.00.366.914 I print_info: f_attn_scale     = 0.0e+00
0.00.366.916 I print_info: n_ff             = 10240
0.00.366.916 I print_info: n_expert         = 0
0.00.366.917 I print_info: n_expert_used    = 0
0.00.366.917 I print_info: causal attn      = 1
0.00.366.919 I print_info: pooling type     = 0
0.00.366.920 I print_info: rope type        = 2
0.00.366.920 I print_info: rope scaling     = linear
0.00.366.922 I print_info: freq_base_train  = 10000.0
0.00.366.923 I print_info: freq_scale_train = 1
0.00.366.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.923 I print_info: rope_finetuned   = unknown
0.00.366.924 I print_info: model type       = 2.8B
0.00.366.925 I print_info: model params     = 2.78 B
0.00.366.926 I print_info: general.name     = 2.8B
0.00.366.929 I print_info: vocab type       = BPE
0.00.366.930 I print_info: n_vocab          = 50304
0.00.366.930 I print_info: n_merges         = 50009
0.00.366.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.934 I print_info: LF token         = 187 'Ċ'
0.00.366.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.935 I print_info: max token length = 1024
0.00.366.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.247 I load_tensors: offloading output layer to GPU
0.00.432.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.255 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.257 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.232 I llama_context: constructing llama_context
0.00.625.240 I llama_context: n_seq_max     = 1
0.00.625.240 I llama_context: n_ctx         = 2048
0.00.625.241 I llama_context: n_ctx_per_seq = 2048
0.00.625.241 I llama_context: n_batch       = 2048
0.00.625.242 I llama_context: n_ubatch      = 512
0.00.625.243 I llama_context: causal_attn   = 1
0.00.625.245 I llama_context: flash_attn    = auto
0.00.625.247 I llama_context: kv_unified    = false
0.00.625.254 I llama_context: freq_base     = 10000.0
0.00.625.255 I llama_context: freq_scale    = 1
0.00.626.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.964 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.770 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.996 I llama_context: Flash Attention was auto, set to enabled
0.00.636.687 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.636.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.694 I llama_context: graph nodes  = 1128
0.00.636.694 I llama_context: graph splits = 2
0.00.636.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.836 I main: llama threadpool init, n_threads = 1
0.00.667.855 I 
0.00.667.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.942 I 
0.00.668.056 I sampler seed: 1234
0.00.668.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.668.138 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.246.934 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25310.36 tokens per second)
0.02.246.938 I llama_perf_context_print:        load time =     407.38 ms
0.02.246.940 I llama_perf_context_print: prompt eval time =      13.70 ms /     7 tokens (    1.96 ms per token,   511.10 tokens per second)
0.02.246.942 I llama_perf_context_print:        eval time =    1530.49 ms /   255 runs   (    6.00 ms per token,   166.61 tokens per second)
0.02.246.943 I llama_perf_context_print:       total time =    1580.92 ms /   262 tokens
0.02.246.944 I llama_perf_context_print:    graphs reused =        253

real	0m2.525s
user	0m1.906s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.199 I llama_model_loader: - type  f32:  258 tensors
0.00.303.199 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.200 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.203 I print_info: file format = GGUF V3 (latest)
0.00.303.204 I print_info: file type   = Q2_K - Medium
0.00.303.206 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.746 I load: printing all EOG tokens:
0.00.358.752 I load:   - 0 ('<|endoftext|>')
0.00.358.818 I load: special tokens cache size = 25
0.00.380.887 I load: token to piece cache size = 0.2984 MB
0.00.380.908 I print_info: arch             = gptneox
0.00.380.909 I print_info: vocab_only       = 0
0.00.380.912 I print_info: n_ctx_train      = 2048
0.00.380.913 I print_info: n_embd           = 2560
0.00.380.913 I print_info: n_layer          = 32
0.00.380.954 I print_info: n_head           = 32
0.00.380.982 I print_info: n_head_kv        = 32
0.00.380.997 I print_info: n_rot            = 20
0.00.381.004 I print_info: n_swa            = 0
0.00.381.007 I print_info: is_swa_any       = 0
0.00.381.008 I print_info: n_embd_head_k    = 80
0.00.381.009 I print_info: n_embd_head_v    = 80
0.00.381.013 I print_info: n_gqa            = 1
0.00.381.015 I print_info: n_embd_k_gqa     = 2560
0.00.381.016 I print_info: n_embd_v_gqa     = 2560
0.00.381.019 I print_info: f_norm_eps       = 1.0e-05
0.00.381.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.026 I print_info: f_logit_scale    = 0.0e+00
0.00.381.027 I print_info: f_attn_scale     = 0.0e+00
0.00.381.028 I print_info: n_ff             = 10240
0.00.381.029 I print_info: n_expert         = 0
0.00.381.029 I print_info: n_expert_used    = 0
0.00.381.030 I print_info: causal attn      = 1
0.00.381.030 I print_info: pooling type     = 0
0.00.381.030 I print_info: rope type        = 2
0.00.381.031 I print_info: rope scaling     = linear
0.00.381.033 I print_info: freq_base_train  = 10000.0
0.00.381.035 I print_info: freq_scale_train = 1
0.00.381.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.036 I print_info: rope_finetuned   = unknown
0.00.381.036 I print_info: model type       = 2.8B
0.00.381.038 I print_info: model params     = 2.78 B
0.00.381.038 I print_info: general.name     = 2.8B
0.00.381.041 I print_info: vocab type       = BPE
0.00.381.043 I print_info: n_vocab          = 50304
0.00.381.044 I print_info: n_merges         = 50009
0.00.381.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.049 I print_info: LF token         = 187 'Ċ'
0.00.381.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.050 I print_info: max token length = 1024
0.00.381.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.171 I load_tensors: offloading output layer to GPU
0.00.447.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.182 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.184 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.492 I llama_context: constructing llama_context
0.00.620.499 I llama_context: n_seq_max     = 1
0.00.620.500 I llama_context: n_ctx         = 2048
0.00.620.500 I llama_context: n_ctx_per_seq = 2048
0.00.620.501 I llama_context: n_batch       = 512
0.00.620.501 I llama_context: n_ubatch      = 512
0.00.620.502 I llama_context: causal_attn   = 1
0.00.620.504 I llama_context: flash_attn    = auto
0.00.620.504 I llama_context: kv_unified    = false
0.00.620.510 I llama_context: freq_base     = 10000.0
0.00.620.511 I llama_context: freq_scale    = 1
0.00.621.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.214 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.025 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.279 I llama_context: Flash Attention was auto, set to enabled
0.00.631.836 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.631.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.843 I llama_context: graph nodes  = 1128
0.00.631.844 I llama_context: graph splits = 2
0.00.631.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.992 I 
0.00.662.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.102 I perplexity: tokenizing the input ..
0.01.415.834 I perplexity: tokenization took 753.723 ms
0.01.416.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.974.034 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.434.924 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.438.281 I llama_perf_context_print:        load time =     391.09 ms
0.03.438.285 I llama_perf_context_print: prompt eval time =    1667.05 ms /  8192 tokens (    0.20 ms per token,  4914.06 tokens per second)
0.03.438.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.438.288 I llama_perf_context_print:       total time =    2776.30 ms /  8193 tokens
0.03.438.288 I llama_perf_context_print:    graphs reused =          0

real	0m3.750s
user	0m3.956s
sys	0m0.782s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.269.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.623 I llama_model_loader: - type  f32:  258 tensors
0.00.300.624 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.625 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.625 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.629 I print_info: file format = GGUF V3 (latest)
0.00.300.630 I print_info: file type   = Q3_K - Medium
0.00.300.632 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.882 I load: printing all EOG tokens:
0.00.354.888 I load:   - 0 ('<|endoftext|>')
0.00.354.956 I load: special tokens cache size = 25
0.00.376.675 I load: token to piece cache size = 0.2984 MB
0.00.376.696 I print_info: arch             = gptneox
0.00.376.696 I print_info: vocab_only       = 0
0.00.376.697 I print_info: n_ctx_train      = 2048
0.00.376.698 I print_info: n_embd           = 2560
0.00.376.698 I print_info: n_layer          = 32
0.00.376.720 I print_info: n_head           = 32
0.00.376.724 I print_info: n_head_kv        = 32
0.00.376.725 I print_info: n_rot            = 20
0.00.376.725 I print_info: n_swa            = 0
0.00.376.727 I print_info: is_swa_any       = 0
0.00.376.727 I print_info: n_embd_head_k    = 80
0.00.376.728 I print_info: n_embd_head_v    = 80
0.00.376.730 I print_info: n_gqa            = 1
0.00.376.732 I print_info: n_embd_k_gqa     = 2560
0.00.376.733 I print_info: n_embd_v_gqa     = 2560
0.00.376.736 I print_info: f_norm_eps       = 1.0e-05
0.00.376.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.738 I print_info: f_logit_scale    = 0.0e+00
0.00.376.739 I print_info: f_attn_scale     = 0.0e+00
0.00.376.740 I print_info: n_ff             = 10240
0.00.376.740 I print_info: n_expert         = 0
0.00.376.741 I print_info: n_expert_used    = 0
0.00.376.741 I print_info: causal attn      = 1
0.00.376.742 I print_info: pooling type     = 0
0.00.376.742 I print_info: rope type        = 2
0.00.376.742 I print_info: rope scaling     = linear
0.00.376.744 I print_info: freq_base_train  = 10000.0
0.00.376.745 I print_info: freq_scale_train = 1
0.00.376.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.746 I print_info: rope_finetuned   = unknown
0.00.376.747 I print_info: model type       = 2.8B
0.00.376.748 I print_info: model params     = 2.78 B
0.00.376.748 I print_info: general.name     = 2.8B
0.00.376.751 I print_info: vocab type       = BPE
0.00.376.753 I print_info: n_vocab          = 50304
0.00.376.753 I print_info: n_merges         = 50009
0.00.376.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.756 I print_info: LF token         = 187 'Ċ'
0.00.376.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.758 I print_info: max token length = 1024
0.00.376.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.588 I load_tensors: offloading output layer to GPU
0.00.461.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.596 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.598 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.619 I llama_context: constructing llama_context
0.00.717.626 I llama_context: n_seq_max     = 1
0.00.717.627 I llama_context: n_ctx         = 2048
0.00.717.627 I llama_context: n_ctx_per_seq = 2048
0.00.717.628 I llama_context: n_batch       = 2048
0.00.717.628 I llama_context: n_ubatch      = 512
0.00.717.629 I llama_context: causal_attn   = 1
0.00.717.630 I llama_context: flash_attn    = auto
0.00.717.631 I llama_context: kv_unified    = false
0.00.717.638 I llama_context: freq_base     = 10000.0
0.00.717.639 I llama_context: freq_scale    = 1
0.00.718.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.364 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.172 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.466 I llama_context: Flash Attention was auto, set to enabled
0.00.728.881 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.728.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.890 I llama_context: graph nodes  = 1128
0.00.728.891 I llama_context: graph splits = 2
0.00.728.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.949 I main: llama threadpool init, n_threads = 1
0.00.769.969 I 
0.00.770.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.059 I 
0.00.770.180 I sampler seed: 1234
0.00.770.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.249 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.315.451 I llama_perf_sampler_print:    sampling time =      12.77 ms /   263 runs   (    0.05 ms per token, 20591.92 tokens per second)
0.02.315.456 I llama_perf_context_print:        load time =     498.89 ms
0.02.315.458 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.04 tokens per second)
0.02.315.459 I llama_perf_context_print:        eval time =    1493.73 ms /   255 runs   (    5.86 ms per token,   170.71 tokens per second)
0.02.315.461 I llama_perf_context_print:       total time =    1547.35 ms /   262 tokens
0.02.315.461 I llama_perf_context_print:    graphs reused =        253

real	0m2.596s
user	0m1.963s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.709 I llama_model_loader: - type  f32:  258 tensors
0.00.308.710 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.711 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.711 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.714 I print_info: file format = GGUF V3 (latest)
0.00.308.715 I print_info: file type   = Q3_K - Medium
0.00.308.718 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.007 I load: printing all EOG tokens:
0.00.363.015 I load:   - 0 ('<|endoftext|>')
0.00.363.085 I load: special tokens cache size = 25
0.00.384.859 I load: token to piece cache size = 0.2984 MB
0.00.384.881 I print_info: arch             = gptneox
0.00.384.881 I print_info: vocab_only       = 0
0.00.384.882 I print_info: n_ctx_train      = 2048
0.00.384.883 I print_info: n_embd           = 2560
0.00.384.883 I print_info: n_layer          = 32
0.00.384.906 I print_info: n_head           = 32
0.00.384.913 I print_info: n_head_kv        = 32
0.00.384.913 I print_info: n_rot            = 20
0.00.384.914 I print_info: n_swa            = 0
0.00.384.915 I print_info: is_swa_any       = 0
0.00.384.916 I print_info: n_embd_head_k    = 80
0.00.384.916 I print_info: n_embd_head_v    = 80
0.00.384.918 I print_info: n_gqa            = 1
0.00.384.920 I print_info: n_embd_k_gqa     = 2560
0.00.384.922 I print_info: n_embd_v_gqa     = 2560
0.00.384.923 I print_info: f_norm_eps       = 1.0e-05
0.00.384.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.926 I print_info: f_logit_scale    = 0.0e+00
0.00.384.926 I print_info: f_attn_scale     = 0.0e+00
0.00.384.929 I print_info: n_ff             = 10240
0.00.384.929 I print_info: n_expert         = 0
0.00.384.929 I print_info: n_expert_used    = 0
0.00.384.930 I print_info: causal attn      = 1
0.00.384.930 I print_info: pooling type     = 0
0.00.384.931 I print_info: rope type        = 2
0.00.384.931 I print_info: rope scaling     = linear
0.00.384.935 I print_info: freq_base_train  = 10000.0
0.00.384.936 I print_info: freq_scale_train = 1
0.00.384.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.937 I print_info: rope_finetuned   = unknown
0.00.384.938 I print_info: model type       = 2.8B
0.00.384.939 I print_info: model params     = 2.78 B
0.00.384.939 I print_info: general.name     = 2.8B
0.00.384.942 I print_info: vocab type       = BPE
0.00.384.944 I print_info: n_vocab          = 50304
0.00.384.944 I print_info: n_merges         = 50009
0.00.384.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.948 I print_info: LF token         = 187 'Ċ'
0.00.384.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.949 I print_info: max token length = 1024
0.00.384.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.272 I load_tensors: offloading output layer to GPU
0.00.478.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.283 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.287 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.448 I llama_context: constructing llama_context
0.00.712.456 I llama_context: n_seq_max     = 1
0.00.712.457 I llama_context: n_ctx         = 2048
0.00.712.457 I llama_context: n_ctx_per_seq = 2048
0.00.712.458 I llama_context: n_batch       = 512
0.00.712.458 I llama_context: n_ubatch      = 512
0.00.712.459 I llama_context: causal_attn   = 1
0.00.712.461 I llama_context: flash_attn    = auto
0.00.712.462 I llama_context: kv_unified    = false
0.00.712.468 I llama_context: freq_base     = 10000.0
0.00.712.469 I llama_context: freq_scale    = 1
0.00.713.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.214 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.024 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.277 I llama_context: Flash Attention was auto, set to enabled
0.00.723.713 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.723.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.721 I llama_context: graph nodes  = 1128
0.00.723.721 I llama_context: graph splits = 2
0.00.723.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.773 I 
0.00.753.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.878 I perplexity: tokenizing the input ..
0.01.507.536 I perplexity: tokenization took 753.645 ms
0.01.507.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.085.225 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.605.095 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.608.869 I llama_perf_context_print:        load time =     476.39 ms
0.03.608.872 I llama_perf_context_print: prompt eval time =    1725.21 ms /  8192 tokens (    0.21 ms per token,  4748.41 tokens per second)
0.03.608.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.608.876 I llama_perf_context_print:       total time =    2855.10 ms /  8193 tokens
0.03.608.877 I llama_perf_context_print:    graphs reused =          0

real	0m3.928s
user	0m4.061s
sys	0m0.885s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.898 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.245 I main: llama backend init
0.00.001.257 I main: load the model and apply lora adapter, if any
0.00.276.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.798 I llama_model_loader: - type  f32:  258 tensors
0.00.307.798 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.799 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.799 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.801 I print_info: file format = GGUF V3 (latest)
0.00.307.802 I print_info: file type   = Q4_K - Medium
0.00.307.804 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.638 I load: printing all EOG tokens:
0.00.362.658 I load:   - 0 ('<|endoftext|>')
0.00.362.729 I load: special tokens cache size = 25
0.00.384.724 I load: token to piece cache size = 0.2984 MB
0.00.384.750 I print_info: arch             = gptneox
0.00.384.751 I print_info: vocab_only       = 0
0.00.384.752 I print_info: n_ctx_train      = 2048
0.00.384.753 I print_info: n_embd           = 2560
0.00.384.755 I print_info: n_layer          = 32
0.00.384.784 I print_info: n_head           = 32
0.00.384.787 I print_info: n_head_kv        = 32
0.00.384.787 I print_info: n_rot            = 20
0.00.384.788 I print_info: n_swa            = 0
0.00.384.789 I print_info: is_swa_any       = 0
0.00.384.789 I print_info: n_embd_head_k    = 80
0.00.384.790 I print_info: n_embd_head_v    = 80
0.00.384.792 I print_info: n_gqa            = 1
0.00.384.794 I print_info: n_embd_k_gqa     = 2560
0.00.384.796 I print_info: n_embd_v_gqa     = 2560
0.00.384.797 I print_info: f_norm_eps       = 1.0e-05
0.00.384.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.800 I print_info: f_logit_scale    = 0.0e+00
0.00.384.800 I print_info: f_attn_scale     = 0.0e+00
0.00.384.803 I print_info: n_ff             = 10240
0.00.384.803 I print_info: n_expert         = 0
0.00.384.804 I print_info: n_expert_used    = 0
0.00.384.804 I print_info: causal attn      = 1
0.00.384.805 I print_info: pooling type     = 0
0.00.384.809 I print_info: rope type        = 2
0.00.384.809 I print_info: rope scaling     = linear
0.00.384.811 I print_info: freq_base_train  = 10000.0
0.00.384.812 I print_info: freq_scale_train = 1
0.00.384.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.813 I print_info: rope_finetuned   = unknown
0.00.384.814 I print_info: model type       = 2.8B
0.00.384.815 I print_info: model params     = 2.78 B
0.00.384.815 I print_info: general.name     = 2.8B
0.00.384.818 I print_info: vocab type       = BPE
0.00.384.820 I print_info: n_vocab          = 50304
0.00.384.820 I print_info: n_merges         = 50009
0.00.384.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.823 I print_info: LF token         = 187 'Ċ'
0.00.384.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.825 I print_info: max token length = 1024
0.00.384.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.682 I load_tensors: offloading output layer to GPU
0.00.482.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.692 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.693 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.014 I llama_context: constructing llama_context
0.00.781.022 I llama_context: n_seq_max     = 1
0.00.781.022 I llama_context: n_ctx         = 2048
0.00.781.023 I llama_context: n_ctx_per_seq = 2048
0.00.781.024 I llama_context: n_batch       = 2048
0.00.781.024 I llama_context: n_ubatch      = 512
0.00.781.025 I llama_context: causal_attn   = 1
0.00.781.026 I llama_context: flash_attn    = auto
0.00.781.027 I llama_context: kv_unified    = false
0.00.781.034 I llama_context: freq_base     = 10000.0
0.00.781.035 I llama_context: freq_scale    = 1
0.00.782.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.785 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.596 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.839 I llama_context: Flash Attention was auto, set to enabled
0.00.792.294 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.792.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.301 I llama_context: graph nodes  = 1128
0.00.792.302 I llama_context: graph splits = 2
0.00.792.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.902 I main: llama threadpool init, n_threads = 1
0.00.824.920 I 
0.00.825.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.007 I 
0.00.825.125 I sampler seed: 1234
0.00.825.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.215 I 
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

0.02.262.372 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25415.54 tokens per second)
0.02.262.376 I llama_perf_context_print:        load time =     546.97 ms
0.02.262.378 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.04 tokens per second)
0.02.262.380 I llama_perf_context_print:        eval time =    1390.02 ms /   255 runs   (    5.45 ms per token,   183.45 tokens per second)
0.02.262.381 I llama_perf_context_print:       total time =    1439.33 ms /   262 tokens
0.02.262.382 I llama_perf_context_print:    graphs reused =        253

real	0m2.542s
user	0m1.857s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.258 I llama_model_loader: - type  f32:  258 tensors
0.00.319.259 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.259 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.260 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.264 I print_info: file format = GGUF V3 (latest)
0.00.319.266 I print_info: file type   = Q4_K - Medium
0.00.319.271 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.747 I load: printing all EOG tokens:
0.00.378.755 I load:   - 0 ('<|endoftext|>')
0.00.378.851 I load: special tokens cache size = 25
0.00.400.833 I load: token to piece cache size = 0.2984 MB
0.00.400.869 I print_info: arch             = gptneox
0.00.400.870 I print_info: vocab_only       = 0
0.00.400.871 I print_info: n_ctx_train      = 2048
0.00.400.871 I print_info: n_embd           = 2560
0.00.400.872 I print_info: n_layer          = 32
0.00.400.906 I print_info: n_head           = 32
0.00.400.913 I print_info: n_head_kv        = 32
0.00.400.914 I print_info: n_rot            = 20
0.00.400.914 I print_info: n_swa            = 0
0.00.400.916 I print_info: is_swa_any       = 0
0.00.400.917 I print_info: n_embd_head_k    = 80
0.00.400.917 I print_info: n_embd_head_v    = 80
0.00.400.920 I print_info: n_gqa            = 1
0.00.400.923 I print_info: n_embd_k_gqa     = 2560
0.00.400.925 I print_info: n_embd_v_gqa     = 2560
0.00.400.927 I print_info: f_norm_eps       = 1.0e-05
0.00.400.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.939 I print_info: f_logit_scale    = 0.0e+00
0.00.400.939 I print_info: f_attn_scale     = 0.0e+00
0.00.400.941 I print_info: n_ff             = 10240
0.00.400.942 I print_info: n_expert         = 0
0.00.400.942 I print_info: n_expert_used    = 0
0.00.400.943 I print_info: causal attn      = 1
0.00.400.943 I print_info: pooling type     = 0
0.00.401.329 I print_info: rope type        = 2
0.00.401.339 I print_info: rope scaling     = linear
0.00.401.342 I print_info: freq_base_train  = 10000.0
0.00.401.343 I print_info: freq_scale_train = 1
0.00.401.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.344 I print_info: rope_finetuned   = unknown
0.00.401.345 I print_info: model type       = 2.8B
0.00.401.346 I print_info: model params     = 2.78 B
0.00.401.346 I print_info: general.name     = 2.8B
0.00.401.351 I print_info: vocab type       = BPE
0.00.401.352 I print_info: n_vocab          = 50304
0.00.401.353 I print_info: n_merges         = 50009
0.00.401.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.356 I print_info: LF token         = 187 'Ċ'
0.00.401.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.358 I print_info: max token length = 1024
0.00.401.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.889 I load_tensors: offloading output layer to GPU
0.00.503.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.901 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.903 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.953 I llama_context: constructing llama_context
0.00.771.962 I llama_context: n_seq_max     = 1
0.00.771.962 I llama_context: n_ctx         = 2048
0.00.771.963 I llama_context: n_ctx_per_seq = 2048
0.00.771.963 I llama_context: n_batch       = 512
0.00.771.964 I llama_context: n_ubatch      = 512
0.00.771.964 I llama_context: causal_attn   = 1
0.00.771.966 I llama_context: flash_attn    = auto
0.00.771.967 I llama_context: kv_unified    = false
0.00.771.973 I llama_context: freq_base     = 10000.0
0.00.771.975 I llama_context: freq_scale    = 1
0.00.773.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.690 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.501 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.751 I llama_context: Flash Attention was auto, set to enabled
0.00.783.158 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.783.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.165 I llama_context: graph nodes  = 1128
0.00.783.166 I llama_context: graph splits = 2
0.00.783.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.322 I 
0.00.812.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.429 I perplexity: tokenizing the input ..
0.01.642.238 I perplexity: tokenization took 829.797 ms
0.01.642.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.502 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.695.494 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.698.755 I llama_perf_context_print:        load time =     526.23 ms
0.03.698.758 I llama_perf_context_print: prompt eval time =    1694.34 ms /  8192 tokens (    0.21 ms per token,  4834.92 tokens per second)
0.03.698.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.698.762 I llama_perf_context_print:       total time =    2886.44 ms /  8193 tokens
0.03.698.763 I llama_perf_context_print:    graphs reused =          0

real	0m4.007s
user	0m4.146s
sys	0m0.849s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.267.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.076 I llama_model_loader: - type  f32:  258 tensors
0.00.299.077 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.078 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.082 I print_info: file format = GGUF V3 (latest)
0.00.299.083 I print_info: file type   = Q5_K - Medium
0.00.299.086 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.991 I load: printing all EOG tokens:
0.00.356.999 I load:   - 0 ('<|endoftext|>')
0.00.357.066 I load: special tokens cache size = 25
0.00.378.864 I load: token to piece cache size = 0.2984 MB
0.00.378.887 I print_info: arch             = gptneox
0.00.378.887 I print_info: vocab_only       = 0
0.00.378.888 I print_info: n_ctx_train      = 2048
0.00.378.888 I print_info: n_embd           = 2560
0.00.378.889 I print_info: n_layer          = 32
0.00.378.916 I print_info: n_head           = 32
0.00.378.920 I print_info: n_head_kv        = 32
0.00.378.921 I print_info: n_rot            = 20
0.00.378.921 I print_info: n_swa            = 0
0.00.378.923 I print_info: is_swa_any       = 0
0.00.378.923 I print_info: n_embd_head_k    = 80
0.00.378.924 I print_info: n_embd_head_v    = 80
0.00.378.926 I print_info: n_gqa            = 1
0.00.378.928 I print_info: n_embd_k_gqa     = 2560
0.00.378.929 I print_info: n_embd_v_gqa     = 2560
0.00.378.932 I print_info: f_norm_eps       = 1.0e-05
0.00.378.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.935 I print_info: f_logit_scale    = 0.0e+00
0.00.378.936 I print_info: f_attn_scale     = 0.0e+00
0.00.378.937 I print_info: n_ff             = 10240
0.00.378.938 I print_info: n_expert         = 0
0.00.378.938 I print_info: n_expert_used    = 0
0.00.378.939 I print_info: causal attn      = 1
0.00.378.940 I print_info: pooling type     = 0
0.00.378.940 I print_info: rope type        = 2
0.00.378.941 I print_info: rope scaling     = linear
0.00.378.942 I print_info: freq_base_train  = 10000.0
0.00.378.944 I print_info: freq_scale_train = 1
0.00.378.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.945 I print_info: rope_finetuned   = unknown
0.00.378.946 I print_info: model type       = 2.8B
0.00.378.947 I print_info: model params     = 2.78 B
0.00.378.948 I print_info: general.name     = 2.8B
0.00.378.951 I print_info: vocab type       = BPE
0.00.378.952 I print_info: n_vocab          = 50304
0.00.378.953 I print_info: n_merges         = 50009
0.00.378.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.956 I print_info: LF token         = 187 'Ċ'
0.00.378.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.957 I print_info: max token length = 1024
0.00.378.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.235 I load_tensors: offloading output layer to GPU
0.00.494.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.247 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.248 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.733 I llama_context: constructing llama_context
0.00.840.741 I llama_context: n_seq_max     = 1
0.00.840.741 I llama_context: n_ctx         = 2048
0.00.840.742 I llama_context: n_ctx_per_seq = 2048
0.00.840.743 I llama_context: n_batch       = 2048
0.00.840.743 I llama_context: n_ubatch      = 512
0.00.840.744 I llama_context: causal_attn   = 1
0.00.840.746 I llama_context: flash_attn    = auto
0.00.840.748 I llama_context: kv_unified    = false
0.00.840.755 I llama_context: freq_base     = 10000.0
0.00.840.756 I llama_context: freq_scale    = 1
0.00.842.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.499 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.310 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.535 I llama_context: Flash Attention was auto, set to enabled
0.00.851.834 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.851.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.841 I llama_context: graph nodes  = 1128
0.00.851.841 I llama_context: graph splits = 2
0.00.851.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.485 I main: llama threadpool init, n_threads = 1
0.00.883.504 I 
0.00.883.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.593 I 
0.00.883.708 I sampler seed: 1234
0.00.883.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.780 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.448.303 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24572.55 tokens per second)
0.02.448.307 I llama_perf_context_print:        load time =     614.52 ms
0.02.448.309 I llama_perf_context_print: prompt eval time =      12.08 ms /     7 tokens (    1.73 ms per token,   579.52 tokens per second)
0.02.448.311 I llama_perf_context_print:        eval time =    1517.39 ms /   255 runs   (    5.95 ms per token,   168.05 tokens per second)
0.02.448.313 I llama_perf_context_print:       total time =    1566.50 ms /   262 tokens
0.02.448.313 I llama_perf_context_print:    graphs reused =        253

real	0m2.731s
user	0m2.006s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.264.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.234 I llama_model_loader: - type  f32:  258 tensors
0.00.296.235 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.235 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.238 I print_info: file format = GGUF V3 (latest)
0.00.296.238 I print_info: file type   = Q5_K - Medium
0.00.296.241 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.461 I load: printing all EOG tokens:
0.00.350.469 I load:   - 0 ('<|endoftext|>')
0.00.350.537 I load: special tokens cache size = 25
0.00.372.410 I load: token to piece cache size = 0.2984 MB
0.00.372.428 I print_info: arch             = gptneox
0.00.372.429 I print_info: vocab_only       = 0
0.00.372.429 I print_info: n_ctx_train      = 2048
0.00.372.430 I print_info: n_embd           = 2560
0.00.372.431 I print_info: n_layer          = 32
0.00.372.452 I print_info: n_head           = 32
0.00.372.454 I print_info: n_head_kv        = 32
0.00.372.454 I print_info: n_rot            = 20
0.00.372.455 I print_info: n_swa            = 0
0.00.372.457 I print_info: is_swa_any       = 0
0.00.372.458 I print_info: n_embd_head_k    = 80
0.00.372.458 I print_info: n_embd_head_v    = 80
0.00.372.460 I print_info: n_gqa            = 1
0.00.372.462 I print_info: n_embd_k_gqa     = 2560
0.00.372.464 I print_info: n_embd_v_gqa     = 2560
0.00.372.466 I print_info: f_norm_eps       = 1.0e-05
0.00.372.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.471 I print_info: f_logit_scale    = 0.0e+00
0.00.372.472 I print_info: f_attn_scale     = 0.0e+00
0.00.372.473 I print_info: n_ff             = 10240
0.00.372.476 I print_info: n_expert         = 0
0.00.372.476 I print_info: n_expert_used    = 0
0.00.372.477 I print_info: causal attn      = 1
0.00.372.477 I print_info: pooling type     = 0
0.00.372.478 I print_info: rope type        = 2
0.00.372.478 I print_info: rope scaling     = linear
0.00.372.480 I print_info: freq_base_train  = 10000.0
0.00.372.480 I print_info: freq_scale_train = 1
0.00.372.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.483 I print_info: rope_finetuned   = unknown
0.00.372.483 I print_info: model type       = 2.8B
0.00.372.485 I print_info: model params     = 2.78 B
0.00.372.485 I print_info: general.name     = 2.8B
0.00.372.488 I print_info: vocab type       = BPE
0.00.372.490 I print_info: n_vocab          = 50304
0.00.372.491 I print_info: n_merges         = 50009
0.00.372.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.494 I print_info: LF token         = 187 'Ċ'
0.00.372.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.495 I print_info: max token length = 1024
0.00.372.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.249 I load_tensors: offloading output layer to GPU
0.00.489.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.261 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.263 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.815.546 I llama_context: constructing llama_context
0.00.815.553 I llama_context: n_seq_max     = 1
0.00.815.554 I llama_context: n_ctx         = 2048
0.00.815.554 I llama_context: n_ctx_per_seq = 2048
0.00.815.555 I llama_context: n_batch       = 512
0.00.815.555 I llama_context: n_ubatch      = 512
0.00.815.556 I llama_context: causal_attn   = 1
0.00.815.558 I llama_context: flash_attn    = auto
0.00.815.558 I llama_context: kv_unified    = false
0.00.815.564 I llama_context: freq_base     = 10000.0
0.00.815.565 I llama_context: freq_scale    = 1
0.00.816.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.310 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.123 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.425 I llama_context: Flash Attention was auto, set to enabled
0.00.827.171 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.827.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.179 I llama_context: graph nodes  = 1128
0.00.827.180 I llama_context: graph splits = 2
0.00.827.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.060 I 
0.00.857.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.184 I perplexity: tokenizing the input ..
0.01.632.233 I perplexity: tokenization took 775.035 ms
0.01.632.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.760 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.617.368 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.620.700 I llama_perf_context_print:        load time =     592.61 ms
0.03.620.703 I llama_perf_context_print: prompt eval time =    1636.45 ms /  8192 tokens (    0.20 ms per token,  5005.96 tokens per second)
0.03.620.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.620.706 I llama_perf_context_print:       total time =    2763.65 ms /  8193 tokens
0.03.620.706 I llama_perf_context_print:    graphs reused =          0

real	0m3.931s
user	0m4.013s
sys	0m0.875s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.276.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.809 I llama_model_loader: - type  f32:  258 tensors
0.00.307.810 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.813 I print_info: file format = GGUF V3 (latest)
0.00.307.813 I print_info: file type   = Q6_K
0.00.307.816 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.318 I load: printing all EOG tokens:
0.00.363.326 I load:   - 0 ('<|endoftext|>')
0.00.363.394 I load: special tokens cache size = 25
0.00.387.162 I load: token to piece cache size = 0.2984 MB
0.00.387.188 I print_info: arch             = gptneox
0.00.387.189 I print_info: vocab_only       = 0
0.00.387.190 I print_info: n_ctx_train      = 2048
0.00.387.190 I print_info: n_embd           = 2560
0.00.387.191 I print_info: n_layer          = 32
0.00.387.214 I print_info: n_head           = 32
0.00.387.220 I print_info: n_head_kv        = 32
0.00.387.221 I print_info: n_rot            = 20
0.00.387.222 I print_info: n_swa            = 0
0.00.387.224 I print_info: is_swa_any       = 0
0.00.387.224 I print_info: n_embd_head_k    = 80
0.00.387.224 I print_info: n_embd_head_v    = 80
0.00.387.226 I print_info: n_gqa            = 1
0.00.387.229 I print_info: n_embd_k_gqa     = 2560
0.00.387.231 I print_info: n_embd_v_gqa     = 2560
0.00.387.233 I print_info: f_norm_eps       = 1.0e-05
0.00.387.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.236 I print_info: f_logit_scale    = 0.0e+00
0.00.387.237 I print_info: f_attn_scale     = 0.0e+00
0.00.387.238 I print_info: n_ff             = 10240
0.00.387.238 I print_info: n_expert         = 0
0.00.387.239 I print_info: n_expert_used    = 0
0.00.387.239 I print_info: causal attn      = 1
0.00.387.241 I print_info: pooling type     = 0
0.00.387.241 I print_info: rope type        = 2
0.00.387.242 I print_info: rope scaling     = linear
0.00.387.243 I print_info: freq_base_train  = 10000.0
0.00.387.244 I print_info: freq_scale_train = 1
0.00.387.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.245 I print_info: rope_finetuned   = unknown
0.00.387.246 I print_info: model type       = 2.8B
0.00.387.247 I print_info: model params     = 2.78 B
0.00.387.247 I print_info: general.name     = 2.8B
0.00.387.250 I print_info: vocab type       = BPE
0.00.387.252 I print_info: n_vocab          = 50304
0.00.387.252 I print_info: n_merges         = 50009
0.00.387.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.256 I print_info: LF token         = 187 'Ċ'
0.00.387.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.257 I print_info: max token length = 1024
0.00.387.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.562 I load_tensors: offloading output layer to GPU
0.00.511.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.573 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.574 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.891 I llama_context: constructing llama_context
0.00.886.899 I llama_context: n_seq_max     = 1
0.00.886.900 I llama_context: n_ctx         = 2048
0.00.886.900 I llama_context: n_ctx_per_seq = 2048
0.00.886.901 I llama_context: n_batch       = 2048
0.00.886.901 I llama_context: n_ubatch      = 512
0.00.886.902 I llama_context: causal_attn   = 1
0.00.886.906 I llama_context: flash_attn    = auto
0.00.886.907 I llama_context: kv_unified    = false
0.00.886.912 I llama_context: freq_base     = 10000.0
0.00.886.913 I llama_context: freq_scale    = 1
0.00.888.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.650 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.464 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.707 I llama_context: Flash Attention was auto, set to enabled
0.00.898.179 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.898.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.186 I llama_context: graph nodes  = 1128
0.00.898.187 I llama_context: graph splits = 2
0.00.898.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.628 I main: llama threadpool init, n_threads = 1
0.00.929.646 I 
0.00.929.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.731 I 
0.00.929.848 I sampler seed: 1234
0.00.929.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.917 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.601.214 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24435.57 tokens per second)
0.02.601.221 I llama_perf_context_print:        load time =     651.69 ms
0.02.601.225 I llama_perf_context_print: prompt eval time =      10.78 ms /     7 tokens (    1.54 ms per token,   649.53 tokens per second)
0.02.601.227 I llama_perf_context_print:        eval time =    1625.40 ms /   255 runs   (    6.37 ms per token,   156.88 tokens per second)
0.02.601.228 I llama_perf_context_print:       total time =    1673.25 ms /   262 tokens
0.02.601.229 I llama_perf_context_print:    graphs reused =        253

real	0m2.883s
user	0m2.153s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.267.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.726 I llama_model_loader: - type  f32:  258 tensors
0.00.299.727 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.729 I print_info: file format = GGUF V3 (latest)
0.00.299.731 I print_info: file type   = Q6_K
0.00.299.733 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.043 I load: printing all EOG tokens:
0.00.355.051 I load:   - 0 ('<|endoftext|>')
0.00.355.119 I load: special tokens cache size = 25
0.00.377.313 I load: token to piece cache size = 0.2984 MB
0.00.377.334 I print_info: arch             = gptneox
0.00.377.334 I print_info: vocab_only       = 0
0.00.377.335 I print_info: n_ctx_train      = 2048
0.00.377.336 I print_info: n_embd           = 2560
0.00.377.336 I print_info: n_layer          = 32
0.00.377.358 I print_info: n_head           = 32
0.00.377.364 I print_info: n_head_kv        = 32
0.00.377.364 I print_info: n_rot            = 20
0.00.377.365 I print_info: n_swa            = 0
0.00.377.366 I print_info: is_swa_any       = 0
0.00.377.367 I print_info: n_embd_head_k    = 80
0.00.377.367 I print_info: n_embd_head_v    = 80
0.00.377.369 I print_info: n_gqa            = 1
0.00.377.371 I print_info: n_embd_k_gqa     = 2560
0.00.377.373 I print_info: n_embd_v_gqa     = 2560
0.00.377.375 I print_info: f_norm_eps       = 1.0e-05
0.00.377.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.379 I print_info: f_logit_scale    = 0.0e+00
0.00.377.380 I print_info: f_attn_scale     = 0.0e+00
0.00.377.381 I print_info: n_ff             = 10240
0.00.377.382 I print_info: n_expert         = 0
0.00.377.382 I print_info: n_expert_used    = 0
0.00.377.383 I print_info: causal attn      = 1
0.00.377.383 I print_info: pooling type     = 0
0.00.377.383 I print_info: rope type        = 2
0.00.377.384 I print_info: rope scaling     = linear
0.00.377.386 I print_info: freq_base_train  = 10000.0
0.00.377.387 I print_info: freq_scale_train = 1
0.00.377.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.389 I print_info: rope_finetuned   = unknown
0.00.377.390 I print_info: model type       = 2.8B
0.00.377.391 I print_info: model params     = 2.78 B
0.00.377.391 I print_info: general.name     = 2.8B
0.00.377.394 I print_info: vocab type       = BPE
0.00.377.395 I print_info: n_vocab          = 50304
0.00.377.396 I print_info: n_merges         = 50009
0.00.377.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.400 I print_info: LF token         = 187 'Ċ'
0.00.377.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.401 I print_info: max token length = 1024
0.00.377.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.672 I load_tensors: offloading output layer to GPU
0.00.504.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.683 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.685 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.767 I llama_context: constructing llama_context
0.00.850.775 I llama_context: n_seq_max     = 1
0.00.850.775 I llama_context: n_ctx         = 2048
0.00.850.776 I llama_context: n_ctx_per_seq = 2048
0.00.850.776 I llama_context: n_batch       = 512
0.00.850.777 I llama_context: n_ubatch      = 512
0.00.850.777 I llama_context: causal_attn   = 1
0.00.850.779 I llama_context: flash_attn    = auto
0.00.850.780 I llama_context: kv_unified    = false
0.00.850.787 I llama_context: freq_base     = 10000.0
0.00.850.788 I llama_context: freq_scale    = 1
0.00.852.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.501 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.311 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.588 I llama_context: Flash Attention was auto, set to enabled
0.00.862.543 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.862.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.551 I llama_context: graph nodes  = 1128
0.00.862.552 I llama_context: graph splits = 2
0.00.862.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.294 I 
0.00.892.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.402 I perplexity: tokenizing the input ..
0.01.647.580 I perplexity: tokenization took 755.165 ms
0.01.647.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.375 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.660.292 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.664.294 I llama_perf_context_print:        load time =     624.36 ms
0.03.664.297 I llama_perf_context_print: prompt eval time =    1652.49 ms /  8192 tokens (    0.20 ms per token,  4957.36 tokens per second)
0.03.664.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.664.300 I llama_perf_context_print:       total time =    2772.01 ms /  8193 tokens
0.03.664.302 I llama_perf_context_print:    graphs reused =          0

real	0m3.983s
user	0m4.087s
sys	0m0.875s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.451 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.264 I llama_model_loader: - type  f32:  258 tensors
0.00.320.265 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.268 I print_info: file format = GGUF V3 (latest)
0.00.320.269 I print_info: file type   = Q4_0
0.00.320.271 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.381.768 I load: printing all EOG tokens:
0.00.381.777 I load:   - 0 ('<|endoftext|>')
0.00.381.846 I load: special tokens cache size = 25
0.00.407.180 I load: token to piece cache size = 0.2984 MB
0.00.407.202 I print_info: arch             = gptneox
0.00.407.203 I print_info: vocab_only       = 0
0.00.407.203 I print_info: n_ctx_train      = 2048
0.00.407.204 I print_info: n_embd           = 2560
0.00.407.205 I print_info: n_layer          = 32
0.00.407.226 I print_info: n_head           = 32
0.00.407.231 I print_info: n_head_kv        = 32
0.00.407.232 I print_info: n_rot            = 20
0.00.407.232 I print_info: n_swa            = 0
0.00.407.233 I print_info: is_swa_any       = 0
0.00.407.235 I print_info: n_embd_head_k    = 80
0.00.407.236 I print_info: n_embd_head_v    = 80
0.00.407.238 I print_info: n_gqa            = 1
0.00.407.240 I print_info: n_embd_k_gqa     = 2560
0.00.407.242 I print_info: n_embd_v_gqa     = 2560
0.00.407.244 I print_info: f_norm_eps       = 1.0e-05
0.00.407.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.248 I print_info: f_logit_scale    = 0.0e+00
0.00.407.249 I print_info: f_attn_scale     = 0.0e+00
0.00.407.250 I print_info: n_ff             = 10240
0.00.407.251 I print_info: n_expert         = 0
0.00.407.252 I print_info: n_expert_used    = 0
0.00.407.254 I print_info: causal attn      = 1
0.00.407.254 I print_info: pooling type     = 0
0.00.407.255 I print_info: rope type        = 2
0.00.407.255 I print_info: rope scaling     = linear
0.00.407.257 I print_info: freq_base_train  = 10000.0
0.00.407.258 I print_info: freq_scale_train = 1
0.00.407.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.260 I print_info: rope_finetuned   = unknown
0.00.407.261 I print_info: model type       = 2.8B
0.00.407.262 I print_info: model params     = 2.78 B
0.00.407.263 I print_info: general.name     = 2.8B
0.00.407.266 I print_info: vocab type       = BPE
0.00.407.267 I print_info: n_vocab          = 50304
0.00.407.268 I print_info: n_merges         = 50009
0.00.407.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.272 I print_info: LF token         = 187 'Ċ'
0.00.407.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.274 I print_info: max token length = 1024
0.00.407.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.248 I load_tensors: offloading 10 repeating layers to GPU
0.00.518.261 I load_tensors: offloaded 10/33 layers to GPU
0.00.518.272 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.518.274 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.602.504 I llama_context: constructing llama_context
0.00.602.512 I llama_context: n_seq_max     = 1
0.00.602.512 I llama_context: n_ctx         = 2048
0.00.602.513 I llama_context: n_ctx_per_seq = 2048
0.00.602.513 I llama_context: n_batch       = 2048
0.00.602.513 I llama_context: n_ubatch      = 512
0.00.602.514 I llama_context: causal_attn   = 1
0.00.602.516 I llama_context: flash_attn    = disabled
0.00.602.516 I llama_context: kv_unified    = true
0.00.602.522 I llama_context: freq_base     = 10000.0
0.00.602.523 I llama_context: freq_scale    = 1
0.00.602.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.031 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.603.353 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.751.246 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.929 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.769.938 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.769.939 I llama_context: graph nodes  = 1255
0.00.769.939 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.769.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.137.009 I llama_context: constructing llama_context
0.02.137.074 I llama_context: n_seq_max     = 1
0.02.137.086 I llama_context: n_ctx         = 2048
0.02.137.097 I llama_context: n_ctx_per_seq = 2048
0.02.137.108 I llama_context: n_batch       = 2048
0.02.137.118 I llama_context: n_ubatch      = 512
0.02.137.129 I llama_context: causal_attn   = 1
0.02.137.140 I llama_context: flash_attn    = disabled
0.02.137.151 I llama_context: kv_unified    = true
0.02.137.166 I llama_context: freq_base     = 10000.0
0.02.137.178 I llama_context: freq_scale    = 1
0.02.137.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.137.949 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.138.282 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.277.579 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.297.489 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.297.498 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.297.499 I llama_context: graph nodes  = 1255
0.02.297.500 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.324.044 I llama_context: constructing llama_context
0.03.324.131 I llama_context: n_seq_max     = 1
0.03.324.132 I llama_context: n_ctx         = 2048
0.03.324.133 I llama_context: n_ctx_per_seq = 2048
0.03.324.133 I llama_context: n_batch       = 2048
0.03.324.134 I llama_context: n_ubatch      = 512
0.03.324.135 I llama_context: causal_attn   = 1
0.03.324.136 I llama_context: flash_attn    = disabled
0.03.324.136 I llama_context: kv_unified    = true
0.03.324.143 I llama_context: freq_base     = 10000.0
0.03.324.144 I llama_context: freq_scale    = 1
0.03.324.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.324.921 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.325.442 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.466.033 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.484.137 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.484.144 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.484.145 I llama_context: graph nodes  = 1255
0.03.484.146 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.277s
user	0m16.161s
sys	0m1.179s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.039 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.259.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.686 I llama_model_loader: - type  f32:  258 tensors
0.00.290.688 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.691 I print_info: file format = GGUF V3 (latest)
0.00.290.692 I print_info: file type   = Q4_0
0.00.290.694 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.828 I load: printing all EOG tokens:
0.00.345.837 I load:   - 0 ('<|endoftext|>')
0.00.345.912 I load: special tokens cache size = 25
0.00.367.673 I load: token to piece cache size = 0.2984 MB
0.00.367.702 I print_info: arch             = gptneox
0.00.367.703 I print_info: vocab_only       = 0
0.00.367.703 I print_info: n_ctx_train      = 2048
0.00.367.704 I print_info: n_embd           = 2560
0.00.367.705 I print_info: n_layer          = 32
0.00.367.733 I print_info: n_head           = 32
0.00.367.739 I print_info: n_head_kv        = 32
0.00.367.740 I print_info: n_rot            = 20
0.00.367.740 I print_info: n_swa            = 0
0.00.367.742 I print_info: is_swa_any       = 0
0.00.367.743 I print_info: n_embd_head_k    = 80
0.00.367.743 I print_info: n_embd_head_v    = 80
0.00.367.745 I print_info: n_gqa            = 1
0.00.367.747 I print_info: n_embd_k_gqa     = 2560
0.00.367.749 I print_info: n_embd_v_gqa     = 2560
0.00.367.751 I print_info: f_norm_eps       = 1.0e-05
0.00.367.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.755 I print_info: f_logit_scale    = 0.0e+00
0.00.367.755 I print_info: f_attn_scale     = 0.0e+00
0.00.367.757 I print_info: n_ff             = 10240
0.00.367.760 I print_info: n_expert         = 0
0.00.367.760 I print_info: n_expert_used    = 0
0.00.367.761 I print_info: causal attn      = 1
0.00.367.761 I print_info: pooling type     = 0
0.00.367.762 I print_info: rope type        = 2
0.00.367.762 I print_info: rope scaling     = linear
0.00.367.764 I print_info: freq_base_train  = 10000.0
0.00.367.765 I print_info: freq_scale_train = 1
0.00.367.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.768 I print_info: rope_finetuned   = unknown
0.00.367.769 I print_info: model type       = 2.8B
0.00.367.770 I print_info: model params     = 2.78 B
0.00.367.770 I print_info: general.name     = 2.8B
0.00.367.774 I print_info: vocab type       = BPE
0.00.367.776 I print_info: n_vocab          = 50304
0.00.367.776 I print_info: n_merges         = 50009
0.00.367.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.780 I print_info: LF token         = 187 'Ċ'
0.00.367.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.783 I print_info: max token length = 1024
0.00.367.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.526 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.538 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.548 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.550 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.848 I llama_context: constructing llama_context
0.00.548.856 I llama_context: n_seq_max     = 1
0.00.548.857 I llama_context: n_ctx         = 2048
0.00.548.857 I llama_context: n_ctx_per_seq = 2048
0.00.548.858 I llama_context: n_batch       = 2048
0.00.548.858 I llama_context: n_ubatch      = 512
0.00.548.860 I llama_context: causal_attn   = 1
0.00.548.862 I llama_context: flash_attn    = enabled
0.00.548.863 I llama_context: kv_unified    = true
0.00.548.869 I llama_context: freq_base     = 10000.0
0.00.548.870 I llama_context: freq_scale    = 1
0.00.548.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.575 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.899 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.686.538 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.651 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.659 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.659 I llama_context: graph nodes  = 1128
0.00.698.660 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.683.709 I llama_context: constructing llama_context
0.01.683.729 I llama_context: n_seq_max     = 1
0.01.683.730 I llama_context: n_ctx         = 2048
0.01.683.731 I llama_context: n_ctx_per_seq = 2048
0.01.683.731 I llama_context: n_batch       = 2048
0.01.683.732 I llama_context: n_ubatch      = 512
0.01.683.732 I llama_context: causal_attn   = 1
0.01.683.733 I llama_context: flash_attn    = enabled
0.01.683.734 I llama_context: kv_unified    = true
0.01.683.739 I llama_context: freq_base     = 10000.0
0.01.683.740 I llama_context: freq_scale    = 1
0.01.683.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.684.485 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.684.827 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.821.737 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.834.695 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.834.714 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.834.716 I llama_context: graph nodes  = 1128
0.01.834.716 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.643.152 I llama_context: constructing llama_context
0.02.643.172 I llama_context: n_seq_max     = 1
0.02.643.173 I llama_context: n_ctx         = 2048
0.02.643.173 I llama_context: n_ctx_per_seq = 2048
0.02.643.174 I llama_context: n_batch       = 2048
0.02.643.174 I llama_context: n_ubatch      = 512
0.02.643.175 I llama_context: causal_attn   = 1
0.02.643.176 I llama_context: flash_attn    = enabled
0.02.643.177 I llama_context: kv_unified    = true
0.02.643.182 I llama_context: freq_base     = 10000.0
0.02.643.183 I llama_context: freq_scale    = 1
0.02.643.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.643.731 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.644.051 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.781.581 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.794.681 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.794.688 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.794.689 I llama_context: graph nodes  = 1128
0.02.794.690 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.985s
user	0m14.153s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.451 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.260.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.831 I llama_model_loader: - type  f32:  258 tensors
0.00.291.832 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.835 I print_info: file format = GGUF V3 (latest)
0.00.291.836 I print_info: file type   = Q4_0
0.00.291.838 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.072 I load: printing all EOG tokens:
0.00.348.080 I load:   - 0 ('<|endoftext|>')
0.00.348.149 I load: special tokens cache size = 25
0.00.370.057 I load: token to piece cache size = 0.2984 MB
0.00.370.079 I print_info: arch             = gptneox
0.00.370.080 I print_info: vocab_only       = 0
0.00.370.081 I print_info: n_ctx_train      = 2048
0.00.370.082 I print_info: n_embd           = 2560
0.00.370.082 I print_info: n_layer          = 32
0.00.370.106 I print_info: n_head           = 32
0.00.370.112 I print_info: n_head_kv        = 32
0.00.370.113 I print_info: n_rot            = 20
0.00.370.114 I print_info: n_swa            = 0
0.00.370.115 I print_info: is_swa_any       = 0
0.00.370.115 I print_info: n_embd_head_k    = 80
0.00.370.116 I print_info: n_embd_head_v    = 80
0.00.370.118 I print_info: n_gqa            = 1
0.00.370.120 I print_info: n_embd_k_gqa     = 2560
0.00.370.122 I print_info: n_embd_v_gqa     = 2560
0.00.370.124 I print_info: f_norm_eps       = 1.0e-05
0.00.370.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.127 I print_info: f_logit_scale    = 0.0e+00
0.00.370.129 I print_info: f_attn_scale     = 0.0e+00
0.00.370.131 I print_info: n_ff             = 10240
0.00.370.131 I print_info: n_expert         = 0
0.00.370.132 I print_info: n_expert_used    = 0
0.00.370.132 I print_info: causal attn      = 1
0.00.370.133 I print_info: pooling type     = 0
0.00.370.133 I print_info: rope type        = 2
0.00.370.134 I print_info: rope scaling     = linear
0.00.370.136 I print_info: freq_base_train  = 10000.0
0.00.370.137 I print_info: freq_scale_train = 1
0.00.370.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.138 I print_info: rope_finetuned   = unknown
0.00.370.142 I print_info: model type       = 2.8B
0.00.370.143 I print_info: model params     = 2.78 B
0.00.370.143 I print_info: general.name     = 2.8B
0.00.370.146 I print_info: vocab type       = BPE
0.00.370.147 I print_info: n_vocab          = 50304
0.00.370.148 I print_info: n_merges         = 50009
0.00.370.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.151 I print_info: LF token         = 187 'Ċ'
0.00.370.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.152 I print_info: max token length = 1024
0.00.370.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.922 I load_tensors: offloading output layer to GPU
0.00.474.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.933 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.935 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.395 I llama_context: constructing llama_context
0.00.734.402 I llama_context: n_seq_max     = 1
0.00.734.403 I llama_context: n_ctx         = 2048
0.00.734.403 I llama_context: n_ctx_per_seq = 2048
0.00.734.404 I llama_context: n_batch       = 2048
0.00.734.404 I llama_context: n_ubatch      = 512
0.00.734.405 I llama_context: causal_attn   = 1
0.00.734.407 I llama_context: flash_attn    = disabled
0.00.734.408 I llama_context: kv_unified    = true
0.00.734.415 I llama_context: freq_base     = 10000.0
0.00.734.416 I llama_context: freq_scale    = 1
0.00.735.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.158 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.969 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.547 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.750.554 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.750.555 I llama_context: graph nodes  = 1255
0.00.750.555 I llama_context: graph splits = 2
0.00.750.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.664.083 I llama_context: constructing llama_context
0.01.664.095 I llama_context: n_seq_max     = 1
0.01.664.096 I llama_context: n_ctx         = 2048
0.01.664.096 I llama_context: n_ctx_per_seq = 2048
0.01.664.097 I llama_context: n_batch       = 2048
0.01.664.097 I llama_context: n_ubatch      = 512
0.01.664.098 I llama_context: causal_attn   = 1
0.01.664.099 I llama_context: flash_attn    = disabled
0.01.664.099 I llama_context: kv_unified    = true
0.01.664.106 I llama_context: freq_base     = 10000.0
0.01.664.107 I llama_context: freq_scale    = 1
0.01.664.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.664.574 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.665.365 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.679.676 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.679.683 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.679.684 I llama_context: graph nodes  = 1255
0.01.679.684 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.295.586 I llama_context: constructing llama_context
0.02.295.599 I llama_context: n_seq_max     = 1
0.02.295.600 I llama_context: n_ctx         = 2048
0.02.295.600 I llama_context: n_ctx_per_seq = 2048
0.02.295.600 I llama_context: n_batch       = 2048
0.02.295.601 I llama_context: n_ubatch      = 512
0.02.295.602 I llama_context: causal_attn   = 1
0.02.295.603 I llama_context: flash_attn    = disabled
0.02.295.604 I llama_context: kv_unified    = true
0.02.295.610 I llama_context: freq_base     = 10000.0
0.02.295.611 I llama_context: freq_scale    = 1
0.02.295.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.296.054 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.296.839 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.311.113 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.311.120 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.311.121 I llama_context: graph nodes  = 1255
0.02.311.121 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.532s
user	0m3.772s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.434 I build: 6403 (3b15924d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.836 I llama_model_loader: - type  f32:  258 tensors
0.00.307.837 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.840 I print_info: file format = GGUF V3 (latest)
0.00.307.841 I print_info: file type   = Q4_0
0.00.307.843 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.897 I load: printing all EOG tokens:
0.00.361.905 I load:   - 0 ('<|endoftext|>')
0.00.361.972 I load: special tokens cache size = 25
0.00.384.055 I load: token to piece cache size = 0.2984 MB
0.00.384.079 I print_info: arch             = gptneox
0.00.384.080 I print_info: vocab_only       = 0
0.00.384.080 I print_info: n_ctx_train      = 2048
0.00.384.083 I print_info: n_embd           = 2560
0.00.384.084 I print_info: n_layer          = 32
0.00.384.107 I print_info: n_head           = 32
0.00.384.110 I print_info: n_head_kv        = 32
0.00.384.110 I print_info: n_rot            = 20
0.00.384.111 I print_info: n_swa            = 0
0.00.384.112 I print_info: is_swa_any       = 0
0.00.384.113 I print_info: n_embd_head_k    = 80
0.00.384.113 I print_info: n_embd_head_v    = 80
0.00.384.115 I print_info: n_gqa            = 1
0.00.384.117 I print_info: n_embd_k_gqa     = 2560
0.00.384.119 I print_info: n_embd_v_gqa     = 2560
0.00.384.122 I print_info: f_norm_eps       = 1.0e-05
0.00.384.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.124 I print_info: f_logit_scale    = 0.0e+00
0.00.384.125 I print_info: f_attn_scale     = 0.0e+00
0.00.384.127 I print_info: n_ff             = 10240
0.00.384.127 I print_info: n_expert         = 0
0.00.384.128 I print_info: n_expert_used    = 0
0.00.384.129 I print_info: causal attn      = 1
0.00.384.129 I print_info: pooling type     = 0
0.00.384.130 I print_info: rope type        = 2
0.00.384.131 I print_info: rope scaling     = linear
0.00.384.132 I print_info: freq_base_train  = 10000.0
0.00.384.133 I print_info: freq_scale_train = 1
0.00.384.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.134 I print_info: rope_finetuned   = unknown
0.00.384.136 I print_info: model type       = 2.8B
0.00.384.137 I print_info: model params     = 2.78 B
0.00.384.138 I print_info: general.name     = 2.8B
0.00.384.140 I print_info: vocab type       = BPE
0.00.384.141 I print_info: n_vocab          = 50304
0.00.384.142 I print_info: n_merges         = 50009
0.00.384.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.146 I print_info: LF token         = 187 'Ċ'
0.00.384.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.148 I print_info: max token length = 1024
0.00.384.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.724 I load_tensors: offloading output layer to GPU
0.00.485.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.735 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.737 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.765 I llama_context: constructing llama_context
0.00.748.773 I llama_context: n_seq_max     = 1
0.00.748.774 I llama_context: n_ctx         = 2048
0.00.748.774 I llama_context: n_ctx_per_seq = 2048
0.00.748.775 I llama_context: n_batch       = 2048
0.00.748.775 I llama_context: n_ubatch      = 512
0.00.748.776 I llama_context: causal_attn   = 1
0.00.748.778 I llama_context: flash_attn    = enabled
0.00.748.779 I llama_context: kv_unified    = true
0.00.748.786 I llama_context: freq_base     = 10000.0
0.00.748.787 I llama_context: freq_scale    = 1
0.00.750.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.523 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.337 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.407 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.415 I llama_context: graph nodes  = 1128
0.00.759.415 I llama_context: graph splits = 2
0.00.759.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.888.228 I llama_context: constructing llama_context
0.00.888.240 I llama_context: n_seq_max     = 1
0.00.888.241 I llama_context: n_ctx         = 2048
0.00.888.241 I llama_context: n_ctx_per_seq = 2048
0.00.888.242 I llama_context: n_batch       = 2048
0.00.888.242 I llama_context: n_ubatch      = 512
0.00.888.243 I llama_context: causal_attn   = 1
0.00.888.244 I llama_context: flash_attn    = enabled
0.00.888.245 I llama_context: kv_unified    = true
0.00.888.250 I llama_context: freq_base     = 10000.0
0.00.888.251 I llama_context: freq_scale    = 1
0.00.888.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.820 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.603 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.959 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.898.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.968 I llama_context: graph nodes  = 1128
0.00.898.969 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.990.084 I llama_context: constructing llama_context
0.00.990.097 I llama_context: n_seq_max     = 1
0.00.990.098 I llama_context: n_ctx         = 2048
0.00.990.098 I llama_context: n_ctx_per_seq = 2048
0.00.990.099 I llama_context: n_batch       = 2048
0.00.990.099 I llama_context: n_ubatch      = 512
0.00.990.100 I llama_context: causal_attn   = 1
0.00.990.101 I llama_context: flash_attn    = enabled
0.00.990.101 I llama_context: kv_unified    = true
0.00.990.106 I llama_context: freq_base     = 10000.0
0.00.990.107 I llama_context: freq_scale    = 1
0.00.990.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.508 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.293 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.426 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.000.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.434 I llama_context: graph nodes  = 1128
0.01.000.434 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.383s
user	0m0.677s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.41 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.45 sec*proc (2 tests)

Total Test time (real) =   6.45 sec
1.70user 4.78system 0:06.48elapsed 100%CPU (0avgtext+0avgdata 5703656maxresident)k
0inputs+136outputs (0major+1471088minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.05 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.99 sec*proc (2 tests)

Total Test time (real) =   5.99 sec
1.03user 4.97system 0:06.02elapsed 99%CPU (0avgtext+0avgdata 5692004maxresident)k
0inputs+136outputs (0major+1470706minor)pagefaults 0swaps
```
