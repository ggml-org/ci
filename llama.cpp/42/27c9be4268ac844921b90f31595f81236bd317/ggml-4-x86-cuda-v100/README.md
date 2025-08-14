## Summary

- status:  SUCCESS ✅
- runtime: 26:21.83
- date:    Thu Aug 14 21:47:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4227c9be4268ac844921b90f31595f81236bd317
- author:  Johannes Gäßler
```
CUDA: fix negative KV_max values in FA (#15321)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.79 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.00 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  620.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.78 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 739.68 sec*proc (35 tests)

Total Test time (real) = 739.70 sec

real	12m19.735s
user	40m28.515s
sys	0m36.270s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.41 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.54 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.89 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  104.49 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.47 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.88 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.11 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 152.87 sec*proc (36 tests)

Total Test time (real) = 152.89 sec

real	2m32.930s
user	3m8.052s
sys	0m37.295s
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
0.00.000.341 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.315.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.236 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.268 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.321.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.321.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.321.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.321.277 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.321.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.321.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.321.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.321.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.321.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.300 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.321.301 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.321.323 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.321.325 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.321.326 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.327 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.321.327 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.543 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.632 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.637 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.326.638 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.326.639 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.326.639 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.326.640 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.326.641 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.326.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.642 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.644 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.326.646 I llama_model_loader: - type  f32:  124 tensors
0.00.326.647 I llama_model_loader: - type  f16:   73 tensors
0.00.326.649 I print_info: file format = GGUF V3 (latest)
0.00.326.650 I print_info: file type   = F16
0.00.326.653 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.356.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.261 I load: printing all EOG tokens:
0.00.356.262 I load:   - 102 ('[SEP]')
0.00.356.311 I load: special tokens cache size = 5
0.00.360.555 I load: token to piece cache size = 0.2032 MB
0.00.360.582 I print_info: arch             = bert
0.00.360.583 I print_info: vocab_only       = 0
0.00.360.583 I print_info: n_ctx_train      = 512
0.00.360.584 I print_info: n_embd           = 384
0.00.360.584 I print_info: n_layer          = 12
0.00.360.608 I print_info: n_head           = 12
0.00.360.616 I print_info: n_head_kv        = 12
0.00.360.616 I print_info: n_rot            = 32
0.00.360.617 I print_info: n_swa            = 0
0.00.360.620 I print_info: is_swa_any       = 0
0.00.360.621 I print_info: n_embd_head_k    = 32
0.00.360.621 I print_info: n_embd_head_v    = 32
0.00.360.623 I print_info: n_gqa            = 1
0.00.360.625 I print_info: n_embd_k_gqa     = 384
0.00.360.627 I print_info: n_embd_v_gqa     = 384
0.00.360.629 I print_info: f_norm_eps       = 1.0e-12
0.00.360.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.633 I print_info: f_logit_scale    = 0.0e+00
0.00.360.633 I print_info: f_attn_scale     = 0.0e+00
0.00.360.635 I print_info: n_ff             = 1536
0.00.360.636 I print_info: n_expert         = 0
0.00.360.636 I print_info: n_expert_used    = 0
0.00.360.638 I print_info: causal attn      = 0
0.00.360.638 I print_info: pooling type     = 2
0.00.360.639 I print_info: rope type        = 2
0.00.360.639 I print_info: rope scaling     = linear
0.00.360.641 I print_info: freq_base_train  = 10000.0
0.00.360.643 I print_info: freq_scale_train = 1
0.00.360.643 I print_info: n_ctx_orig_yarn  = 512
0.00.360.644 I print_info: rope_finetuned   = unknown
0.00.360.644 I print_info: n_cls_out        = 1
0.00.360.646 I print_info: cls_label[ 0]    = LABEL_0
0.00.360.648 I print_info: model type       = 33M
0.00.360.649 I print_info: model params     = 33.21 M
0.00.360.650 I print_info: general.name     = Bge Small
0.00.360.656 I print_info: vocab type       = WPM
0.00.360.657 I print_info: n_vocab          = 30522
0.00.360.657 I print_info: n_merges         = 0
0.00.360.658 I print_info: BOS token        = 101 '[CLS]'
0.00.360.658 I print_info: EOS token        = 102 '[SEP]'
0.00.360.659 I print_info: UNK token        = 100 '[UNK]'
0.00.360.660 I print_info: SEP token        = 102 '[SEP]'
0.00.360.661 I print_info: PAD token        = 0 '[PAD]'
0.00.360.661 I print_info: MASK token       = 103 '[MASK]'
0.00.360.662 I print_info: LF token         = 0 '[PAD]'
0.00.360.662 I print_info: EOG token        = 102 '[SEP]'
0.00.360.663 I print_info: max token length = 21
0.00.360.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.516 I load_tensors: offloading 12 repeating layers to GPU
0.00.366.523 I load_tensors: offloading output layer to GPU
0.00.366.524 I load_tensors: offloaded 13/13 layers to GPU
0.00.366.529 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.366.530 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.380.007 I llama_context: constructing llama_context
0.00.380.014 I llama_context: n_seq_max     = 1
0.00.380.014 I llama_context: n_ctx         = 512
0.00.380.015 I llama_context: n_ctx_per_seq = 512
0.00.380.015 I llama_context: n_batch       = 2048
0.00.380.016 I llama_context: n_ubatch      = 2048
0.00.380.017 I llama_context: causal_attn   = 0
0.00.380.017 I llama_context: flash_attn    = 0
0.00.380.018 I llama_context: kv_unified    = true
0.00.380.022 I llama_context: freq_base     = 10000.0
0.00.380.023 I llama_context: freq_scale    = 1
0.00.381.443 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.382.116 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.382.130 I common_init_from_params: added [SEP] logit bias = -inf
0.00.382.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.382.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.603 I 
0.00.402.689 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.459.592 I llama_perf_context_print:        load time =      87.08 ms
0.00.459.595 I llama_perf_context_print: prompt eval time =      54.79 ms /     9 tokens (    6.09 ms per token,   164.26 tokens per second)
0.00.459.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.599 I llama_perf_context_print:       total time =      57.00 ms /    10 tokens
0.00.459.600 I llama_perf_context_print:    graphs reused =          0

real	0m0.777s
user	0m0.174s
sys	0m0.587s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.286.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.892 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.931 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.936 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.937 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.938 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.940 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.941 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.961 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.291.962 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.291.981 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.982 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.984 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.985 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.354 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.297.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.297.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.364 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.364 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.365 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.366 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.368 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.368 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.297.369 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.297.369 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.297.371 I llama_model_loader: - type  f32:  124 tensors
0.00.297.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.297.374 I print_info: file format = GGUF V3 (latest)
0.00.297.375 I print_info: file type   = Q8_0
0.00.297.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.321.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.969 I load: printing all EOG tokens:
0.00.321.970 I load:   - 102 ('[SEP]')
0.00.322.016 I load: special tokens cache size = 5
0.00.326.300 I load: token to piece cache size = 0.2032 MB
0.00.326.318 I print_info: arch             = bert
0.00.326.320 I print_info: vocab_only       = 0
0.00.326.321 I print_info: n_ctx_train      = 512
0.00.326.321 I print_info: n_embd           = 384
0.00.326.322 I print_info: n_layer          = 12
0.00.326.339 I print_info: n_head           = 12
0.00.326.341 I print_info: n_head_kv        = 12
0.00.326.341 I print_info: n_rot            = 32
0.00.326.342 I print_info: n_swa            = 0
0.00.326.343 I print_info: is_swa_any       = 0
0.00.326.344 I print_info: n_embd_head_k    = 32
0.00.326.344 I print_info: n_embd_head_v    = 32
0.00.326.346 I print_info: n_gqa            = 1
0.00.326.348 I print_info: n_embd_k_gqa     = 384
0.00.326.350 I print_info: n_embd_v_gqa     = 384
0.00.326.351 I print_info: f_norm_eps       = 1.0e-12
0.00.326.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.358 I print_info: f_logit_scale    = 0.0e+00
0.00.326.358 I print_info: f_attn_scale     = 0.0e+00
0.00.326.361 I print_info: n_ff             = 1536
0.00.326.361 I print_info: n_expert         = 0
0.00.326.362 I print_info: n_expert_used    = 0
0.00.326.363 I print_info: causal attn      = 0
0.00.326.364 I print_info: pooling type     = 2
0.00.326.365 I print_info: rope type        = 2
0.00.326.365 I print_info: rope scaling     = linear
0.00.326.367 I print_info: freq_base_train  = 10000.0
0.00.326.368 I print_info: freq_scale_train = 1
0.00.326.369 I print_info: n_ctx_orig_yarn  = 512
0.00.326.369 I print_info: rope_finetuned   = unknown
0.00.326.370 I print_info: n_cls_out        = 1
0.00.326.371 I print_info: cls_label[ 0]    = LABEL_0
0.00.326.372 I print_info: model type       = 33M
0.00.326.373 I print_info: model params     = 33.21 M
0.00.326.373 I print_info: general.name     = Bge Small
0.00.326.377 I print_info: vocab type       = WPM
0.00.326.379 I print_info: n_vocab          = 30522
0.00.326.379 I print_info: n_merges         = 0
0.00.326.380 I print_info: BOS token        = 101 '[CLS]'
0.00.326.381 I print_info: EOS token        = 102 '[SEP]'
0.00.326.382 I print_info: UNK token        = 100 '[UNK]'
0.00.326.382 I print_info: SEP token        = 102 '[SEP]'
0.00.326.382 I print_info: PAD token        = 0 '[PAD]'
0.00.326.383 I print_info: MASK token       = 103 '[MASK]'
0.00.326.383 I print_info: LF token         = 0 '[PAD]'
0.00.326.384 I print_info: EOG token        = 102 '[SEP]'
0.00.326.385 I print_info: max token length = 21
0.00.326.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.541 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.549 I load_tensors: offloading output layer to GPU
0.00.330.550 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.555 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.330.556 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.339.379 I llama_context: constructing llama_context
0.00.339.385 I llama_context: n_seq_max     = 1
0.00.339.385 I llama_context: n_ctx         = 512
0.00.339.386 I llama_context: n_ctx_per_seq = 512
0.00.339.386 I llama_context: n_batch       = 2048
0.00.339.387 I llama_context: n_ubatch      = 2048
0.00.339.387 I llama_context: causal_attn   = 0
0.00.339.388 I llama_context: flash_attn    = 0
0.00.339.388 I llama_context: kv_unified    = true
0.00.339.391 I llama_context: freq_base     = 10000.0
0.00.339.392 I llama_context: freq_scale    = 1
0.00.340.729 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.341.364 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.378 I common_init_from_params: added [SEP] logit bias = -inf
0.00.341.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.371 I 
0.00.371.472 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.405.865 I llama_perf_context_print:        load time =      85.17 ms
0.00.405.868 I llama_perf_context_print: prompt eval time =      32.29 ms /     9 tokens (    3.59 ms per token,   278.70 tokens per second)
0.00.405.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.871 I llama_perf_context_print:       total time =      34.51 ms /    10 tokens
0.00.405.872 I llama_perf_context_print:    graphs reused =          0

real	0m0.717s
user	0m0.159s
sys	0m0.571s
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
0.00.000.353 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.298.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.627 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.673 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.679 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.680 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.681 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.685 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.686 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.687 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.689 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.689 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.715 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.715 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.716 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.707 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.783 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.784 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.784 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.786 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.786 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.787 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.335.788 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.825 I llama_model_loader: - type  f32:   40 tensors
0.00.335.827 I llama_model_loader: - type  f16:   26 tensors
0.00.335.839 I print_info: file format = GGUF V3 (latest)
0.00.335.841 I print_info: file type   = F16
0.00.335.849 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.349.602 W load: empty token at index 5
0.00.365.042 W load: model vocab missing newline token, using special_pad_id instead
0.00.400.511 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.518 I load: printing all EOG tokens:
0.00.400.519 I load:   - 2 ('</s>')
0.00.400.606 I load: special tokens cache size = 5
0.00.915.461 I load: token to piece cache size = 1.5060 MB
0.00.915.503 I print_info: arch             = jina-bert-v2
0.00.915.504 I print_info: vocab_only       = 0
0.00.915.505 I print_info: n_ctx_train      = 8192
0.00.915.505 I print_info: n_embd           = 384
0.00.915.506 I print_info: n_layer          = 4
0.00.915.561 I print_info: n_head           = 12
0.00.915.572 I print_info: n_head_kv        = 12
0.00.915.573 I print_info: n_rot            = 32
0.00.915.574 I print_info: n_swa            = 0
0.00.915.575 I print_info: is_swa_any       = 0
0.00.915.577 I print_info: n_embd_head_k    = 32
0.00.915.577 I print_info: n_embd_head_v    = 32
0.00.915.579 I print_info: n_gqa            = 1
0.00.915.581 I print_info: n_embd_k_gqa     = 384
0.00.915.582 I print_info: n_embd_v_gqa     = 384
0.00.915.585 I print_info: f_norm_eps       = 1.0e-12
0.00.915.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.915.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.915.588 I print_info: f_max_alibi_bias = 8.0e+00
0.00.915.588 I print_info: f_logit_scale    = 0.0e+00
0.00.915.589 I print_info: f_attn_scale     = 0.0e+00
0.00.915.591 I print_info: n_ff             = 1536
0.00.915.592 I print_info: n_expert         = 0
0.00.915.592 I print_info: n_expert_used    = 0
0.00.915.593 I print_info: causal attn      = 0
0.00.915.593 I print_info: pooling type     = -1
0.00.915.594 I print_info: rope type        = -1
0.00.915.594 I print_info: rope scaling     = linear
0.00.915.595 I print_info: freq_base_train  = 10000.0
0.00.915.597 I print_info: freq_scale_train = 1
0.00.915.597 I print_info: n_ctx_orig_yarn  = 8192
0.00.915.598 I print_info: rope_finetuned   = unknown
0.00.915.599 I print_info: model type       = 33M
0.00.915.601 I print_info: model params     = 32.90 M
0.00.915.602 I print_info: general.name     = Jina Bert Implementation
0.00.915.606 I print_info: vocab type       = BPE
0.00.915.608 I print_info: n_vocab          = 61056
0.00.915.608 I print_info: n_merges         = 39382
0.00.915.609 I print_info: BOS token        = 0 '<s>'
0.00.915.611 I print_info: EOS token        = 2 '</s>'
0.00.915.612 I print_info: UNK token        = 3 '<unk>'
0.00.915.612 I print_info: SEP token        = 2 '</s>'
0.00.915.614 I print_info: PAD token        = 1 '<pad>'
0.00.915.615 I print_info: MASK token       = 4 '<mask>'
0.00.915.616 I print_info: EOG token        = 2 '</s>'
0.00.915.616 I print_info: max token length = 45
0.00.915.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.920.780 I load_tensors: offloading 4 repeating layers to GPU
0.00.920.787 I load_tensors: offloading output layer to GPU
0.00.920.788 I load_tensors: offloaded 5/5 layers to GPU
0.00.920.793 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.920.794 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.926.482 I llama_context: constructing llama_context
0.00.926.489 I llama_context: n_seq_max     = 1
0.00.926.490 I llama_context: n_ctx         = 8192
0.00.926.490 I llama_context: n_ctx_per_seq = 8192
0.00.926.491 I llama_context: n_batch       = 2048
0.00.926.491 I llama_context: n_ubatch      = 2048
0.00.926.492 I llama_context: causal_attn   = 0
0.00.926.492 I llama_context: flash_attn    = 0
0.00.926.493 I llama_context: kv_unified    = true
0.00.926.496 I llama_context: freq_base     = 10000.0
0.00.926.496 I llama_context: freq_scale    = 1
0.00.927.823 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.927.986 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.928.001 I common_init_from_params: added </s> logit bias = -inf
0.00.928.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.928.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.717 I 
0.00.948.804 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.073 I main: prompt 0: 'what is panda?	hi'
0.00.949.079 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.088 I main: prompt 1: 'what is panda?	it's a bear'
0.00.949.088 I main: number of tokens in prompt = 13
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


0.00.949.095 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.095 I main: number of tokens in prompt = 40
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


0.00.949.251 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.006.980 I llama_perf_context_print:        load time =     649.96 ms
0.01.006.997 I llama_perf_context_print: prompt eval time =      57.47 ms /    62 tokens (    0.93 ms per token,  1078.80 tokens per second)
0.01.007.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.001 I llama_perf_context_print:       total time =      58.27 ms /    63 tokens
0.01.007.002 I llama_perf_context_print:    graphs reused =          0

real	0m1.327s
user	0m0.722s
sys	0m0.597s
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
0.00.000.198 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.310.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.561 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.326.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.326.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.336.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.543 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.144 I llama_model_loader: - type  f32:  258 tensors
0.00.346.146 I llama_model_loader: - type  f16:  130 tensors
0.00.346.156 I print_info: file format = GGUF V3 (latest)
0.00.346.157 I print_info: file type   = all F32 (guessed)
0.00.346.172 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.403.386 I load: printing all EOG tokens:
0.00.403.394 I load:   - 0 ('<|endoftext|>')
0.00.403.465 I load: special tokens cache size = 25
0.00.425.277 I load: token to piece cache size = 0.2984 MB
0.00.425.308 I print_info: arch             = gptneox
0.00.425.308 I print_info: vocab_only       = 0
0.00.425.309 I print_info: n_ctx_train      = 2048
0.00.425.310 I print_info: n_embd           = 2560
0.00.425.310 I print_info: n_layer          = 32
0.00.425.347 I print_info: n_head           = 32
0.00.425.354 I print_info: n_head_kv        = 32
0.00.425.354 I print_info: n_rot            = 20
0.00.425.354 I print_info: n_swa            = 0
0.00.425.356 I print_info: is_swa_any       = 0
0.00.425.356 I print_info: n_embd_head_k    = 80
0.00.425.357 I print_info: n_embd_head_v    = 80
0.00.425.359 I print_info: n_gqa            = 1
0.00.425.362 I print_info: n_embd_k_gqa     = 2560
0.00.425.364 I print_info: n_embd_v_gqa     = 2560
0.00.425.366 I print_info: f_norm_eps       = 1.0e-05
0.00.425.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.369 I print_info: f_logit_scale    = 0.0e+00
0.00.425.370 I print_info: f_attn_scale     = 0.0e+00
0.00.425.372 I print_info: n_ff             = 10240
0.00.425.373 I print_info: n_expert         = 0
0.00.425.373 I print_info: n_expert_used    = 0
0.00.425.374 I print_info: causal attn      = 1
0.00.425.374 I print_info: pooling type     = 0
0.00.425.375 I print_info: rope type        = 2
0.00.425.375 I print_info: rope scaling     = linear
0.00.425.377 I print_info: freq_base_train  = 10000.0
0.00.425.377 I print_info: freq_scale_train = 1
0.00.425.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.378 I print_info: rope_finetuned   = unknown
0.00.425.380 I print_info: model type       = 2.8B
0.00.425.381 I print_info: model params     = 2.78 B
0.00.425.381 I print_info: general.name     = 2.8B
0.00.425.384 I print_info: vocab type       = BPE
0.00.425.385 I print_info: n_vocab          = 50304
0.00.425.386 I print_info: n_merges         = 50009
0.00.425.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.390 I print_info: LF token         = 187 'Ċ'
0.00.425.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.392 I print_info: max token length = 1024
0.00.425.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.770 I load_tensors: offloading output layer to GPU
0.00.712.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.781 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.782 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.517.699 I llama_context: constructing llama_context
0.01.517.706 I llama_context: n_seq_max     = 1
0.01.517.707 I llama_context: n_ctx         = 2048
0.01.517.707 I llama_context: n_ctx_per_seq = 2048
0.01.517.708 I llama_context: n_batch       = 2048
0.01.517.708 I llama_context: n_ubatch      = 512
0.01.517.709 I llama_context: causal_attn   = 1
0.01.517.710 I llama_context: flash_attn    = 0
0.01.517.710 I llama_context: kv_unified    = false
0.01.517.716 I llama_context: freq_base     = 10000.0
0.01.517.717 I llama_context: freq_scale    = 1
0.01.519.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.519.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.520.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.534.546 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.534.553 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.534.554 I llama_context: graph nodes  = 1287
0.01.534.555 I llama_context: graph splits = 2
0.01.534.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.535.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.535.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.870 I main: llama threadpool init, n_threads = 1
0.01.567.888 I 
0.01.567.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.567.979 I 
0.01.568.100 I sampler seed: 1234
0.01.568.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.568.137 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.078.848 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23867.86 tokens per second)
0.04.078.856 I llama_perf_context_print:        load time =    1255.39 ms
0.04.078.858 I llama_perf_context_print: prompt eval time =      70.18 ms /     7 tokens (   10.03 ms per token,    99.74 tokens per second)
0.04.078.860 I llama_perf_context_print:        eval time =    2404.73 ms /   255 runs   (    9.43 ms per token,   106.04 tokens per second)
0.04.078.861 I llama_perf_context_print:       total time =    2512.71 ms /   262 tokens
0.04.078.862 I llama_perf_context_print:    graphs reused =        246

real	0m4.403s
user	0m3.365s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.892 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.968 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.969 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.970 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.699 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.711 I llama_model_loader: - type  f32:  258 tensors
0.00.307.712 I llama_model_loader: - type  f16:  130 tensors
0.00.307.714 I print_info: file format = GGUF V3 (latest)
0.00.307.715 I print_info: file type   = all F32 (guessed)
0.00.307.719 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.618 I load: printing all EOG tokens:
0.00.362.626 I load:   - 0 ('<|endoftext|>')
0.00.362.691 I load: special tokens cache size = 25
0.00.384.321 I load: token to piece cache size = 0.2984 MB
0.00.384.343 I print_info: arch             = gptneox
0.00.384.343 I print_info: vocab_only       = 0
0.00.384.344 I print_info: n_ctx_train      = 2048
0.00.384.344 I print_info: n_embd           = 2560
0.00.384.345 I print_info: n_layer          = 32
0.00.384.366 I print_info: n_head           = 32
0.00.384.371 I print_info: n_head_kv        = 32
0.00.384.372 I print_info: n_rot            = 20
0.00.384.373 I print_info: n_swa            = 0
0.00.384.374 I print_info: is_swa_any       = 0
0.00.384.374 I print_info: n_embd_head_k    = 80
0.00.384.376 I print_info: n_embd_head_v    = 80
0.00.384.378 I print_info: n_gqa            = 1
0.00.384.380 I print_info: n_embd_k_gqa     = 2560
0.00.384.381 I print_info: n_embd_v_gqa     = 2560
0.00.384.384 I print_info: f_norm_eps       = 1.0e-05
0.00.384.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.386 I print_info: f_logit_scale    = 0.0e+00
0.00.384.387 I print_info: f_attn_scale     = 0.0e+00
0.00.384.389 I print_info: n_ff             = 10240
0.00.384.392 I print_info: n_expert         = 0
0.00.384.393 I print_info: n_expert_used    = 0
0.00.384.393 I print_info: causal attn      = 1
0.00.384.393 I print_info: pooling type     = 0
0.00.384.394 I print_info: rope type        = 2
0.00.384.394 I print_info: rope scaling     = linear
0.00.384.396 I print_info: freq_base_train  = 10000.0
0.00.384.397 I print_info: freq_scale_train = 1
0.00.384.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.397 I print_info: rope_finetuned   = unknown
0.00.384.399 I print_info: model type       = 2.8B
0.00.384.400 I print_info: model params     = 2.78 B
0.00.384.400 I print_info: general.name     = 2.8B
0.00.384.403 I print_info: vocab type       = BPE
0.00.384.405 I print_info: n_vocab          = 50304
0.00.384.405 I print_info: n_merges         = 50009
0.00.384.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.408 I print_info: LF token         = 187 'Ċ'
0.00.384.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.409 I print_info: max token length = 1024
0.00.384.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.672.700 I load_tensors: offloading output layer to GPU
0.00.672.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.672.711 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.672.713 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.512.438 I llama_context: constructing llama_context
0.01.512.446 I llama_context: n_seq_max     = 1
0.01.512.447 I llama_context: n_ctx         = 2048
0.01.512.447 I llama_context: n_ctx_per_seq = 2048
0.01.512.448 I llama_context: n_batch       = 512
0.01.512.448 I llama_context: n_ubatch      = 512
0.01.512.449 I llama_context: causal_attn   = 1
0.01.512.450 I llama_context: flash_attn    = 0
0.01.512.450 I llama_context: kv_unified    = false
0.01.512.456 I llama_context: freq_base     = 10000.0
0.01.512.457 I llama_context: freq_scale    = 1
0.01.513.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.514.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.515.151 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.530.825 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.530.833 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.530.834 I llama_context: graph nodes  = 1287
0.01.530.834 I llama_context: graph splits = 2
0.01.530.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.531.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.531.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.564.326 I 
0.01.564.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.564.449 I perplexity: tokenizing the input ..
0.02.323.050 I perplexity: tokenization took 758.588 ms
0.02.323.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.867 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.331.117 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.334.231 I llama_perf_context_print:        load time =    1288.13 ms
0.04.334.234 I llama_perf_context_print: prompt eval time =    1644.12 ms /  8192 tokens (    0.20 ms per token,  4982.60 tokens per second)
0.04.334.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.334.237 I llama_perf_context_print:       total time =    2769.92 ms /  8193 tokens
0.04.334.238 I llama_perf_context_print:    graphs reused =          0

real	0m4.671s
user	0m4.501s
sys	0m1.199s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.283.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.239 I llama_model_loader: - type  f32:  258 tensors
0.00.315.239 I llama_model_loader: - type q8_0:  130 tensors
0.00.315.242 I print_info: file format = GGUF V3 (latest)
0.00.315.244 I print_info: file type   = Q8_0
0.00.315.248 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.282 I load: printing all EOG tokens:
0.00.369.290 I load:   - 0 ('<|endoftext|>')
0.00.369.355 I load: special tokens cache size = 25
0.00.391.495 I load: token to piece cache size = 0.2984 MB
0.00.391.519 I print_info: arch             = gptneox
0.00.391.520 I print_info: vocab_only       = 0
0.00.391.521 I print_info: n_ctx_train      = 2048
0.00.391.521 I print_info: n_embd           = 2560
0.00.391.521 I print_info: n_layer          = 32
0.00.391.548 I print_info: n_head           = 32
0.00.391.553 I print_info: n_head_kv        = 32
0.00.391.553 I print_info: n_rot            = 20
0.00.391.554 I print_info: n_swa            = 0
0.00.391.555 I print_info: is_swa_any       = 0
0.00.391.555 I print_info: n_embd_head_k    = 80
0.00.391.556 I print_info: n_embd_head_v    = 80
0.00.391.559 I print_info: n_gqa            = 1
0.00.391.562 I print_info: n_embd_k_gqa     = 2560
0.00.391.564 I print_info: n_embd_v_gqa     = 2560
0.00.391.565 I print_info: f_norm_eps       = 1.0e-05
0.00.391.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.568 I print_info: f_logit_scale    = 0.0e+00
0.00.391.569 I print_info: f_attn_scale     = 0.0e+00
0.00.391.571 I print_info: n_ff             = 10240
0.00.391.572 I print_info: n_expert         = 0
0.00.391.572 I print_info: n_expert_used    = 0
0.00.391.573 I print_info: causal attn      = 1
0.00.391.573 I print_info: pooling type     = 0
0.00.391.574 I print_info: rope type        = 2
0.00.391.575 I print_info: rope scaling     = linear
0.00.391.578 I print_info: freq_base_train  = 10000.0
0.00.391.580 I print_info: freq_scale_train = 1
0.00.391.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.581 I print_info: rope_finetuned   = unknown
0.00.391.583 I print_info: model type       = 2.8B
0.00.391.584 I print_info: model params     = 2.78 B
0.00.391.584 I print_info: general.name     = 2.8B
0.00.391.588 I print_info: vocab type       = BPE
0.00.391.589 I print_info: n_vocab          = 50304
0.00.391.590 I print_info: n_merges         = 50009
0.00.391.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.593 I print_info: LF token         = 187 'Ċ'
0.00.391.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.595 I print_info: max token length = 1024
0.00.391.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.150 I load_tensors: offloading output layer to GPU
0.00.558.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.162 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.164 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.357 I llama_context: constructing llama_context
0.01.044.364 I llama_context: n_seq_max     = 1
0.01.044.365 I llama_context: n_ctx         = 2048
0.01.044.366 I llama_context: n_ctx_per_seq = 2048
0.01.044.366 I llama_context: n_batch       = 2048
0.01.044.367 I llama_context: n_ubatch      = 512
0.01.044.367 I llama_context: causal_attn   = 1
0.01.044.368 I llama_context: flash_attn    = 0
0.01.044.368 I llama_context: kv_unified    = false
0.01.044.375 I llama_context: freq_base     = 10000.0
0.01.044.376 I llama_context: freq_scale    = 1
0.01.045.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.524 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.061.531 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.061.532 I llama_context: graph nodes  = 1287
0.01.061.532 I llama_context: graph splits = 2
0.01.061.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.062.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.062.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.464 I main: llama threadpool init, n_threads = 1
0.01.096.480 I 
0.01.096.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.567 I 
0.01.096.667 I sampler seed: 1234
0.01.096.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.096.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.096.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.096.700 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.041.841 I llama_perf_sampler_print:    sampling time =      13.78 ms /   263 runs   (    0.05 ms per token, 19089.79 tokens per second)
0.03.041.846 I llama_perf_context_print:        load time =     811.65 ms
0.03.041.847 I llama_perf_context_print: prompt eval time =      60.43 ms /     7 tokens (    8.63 ms per token,   115.84 tokens per second)
0.03.041.849 I llama_perf_context_print:        eval time =    1844.48 ms /   255 runs   (    7.23 ms per token,   138.25 tokens per second)
0.03.041.850 I llama_perf_context_print:       total time =    1947.15 ms /   262 tokens
0.03.041.851 I llama_perf_context_print:    graphs reused =        246

real	0m3.364s
user	0m2.531s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.674 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.233 I llama_model_loader: - type  f32:  258 tensors
0.00.321.234 I llama_model_loader: - type q8_0:  130 tensors
0.00.321.236 I print_info: file format = GGUF V3 (latest)
0.00.321.237 I print_info: file type   = Q8_0
0.00.321.241 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.378.155 I load: printing all EOG tokens:
0.00.378.163 I load:   - 0 ('<|endoftext|>')
0.00.378.229 I load: special tokens cache size = 25
0.00.400.055 I load: token to piece cache size = 0.2984 MB
0.00.400.082 I print_info: arch             = gptneox
0.00.400.084 I print_info: vocab_only       = 0
0.00.400.085 I print_info: n_ctx_train      = 2048
0.00.400.085 I print_info: n_embd           = 2560
0.00.400.086 I print_info: n_layer          = 32
0.00.400.114 I print_info: n_head           = 32
0.00.400.120 I print_info: n_head_kv        = 32
0.00.400.120 I print_info: n_rot            = 20
0.00.400.122 I print_info: n_swa            = 0
0.00.400.123 I print_info: is_swa_any       = 0
0.00.400.124 I print_info: n_embd_head_k    = 80
0.00.400.124 I print_info: n_embd_head_v    = 80
0.00.400.126 I print_info: n_gqa            = 1
0.00.400.128 I print_info: n_embd_k_gqa     = 2560
0.00.400.130 I print_info: n_embd_v_gqa     = 2560
0.00.400.132 I print_info: f_norm_eps       = 1.0e-05
0.00.400.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.134 I print_info: f_logit_scale    = 0.0e+00
0.00.400.135 I print_info: f_attn_scale     = 0.0e+00
0.00.400.137 I print_info: n_ff             = 10240
0.00.400.137 I print_info: n_expert         = 0
0.00.400.138 I print_info: n_expert_used    = 0
0.00.400.138 I print_info: causal attn      = 1
0.00.400.138 I print_info: pooling type     = 0
0.00.400.139 I print_info: rope type        = 2
0.00.400.140 I print_info: rope scaling     = linear
0.00.400.142 I print_info: freq_base_train  = 10000.0
0.00.400.143 I print_info: freq_scale_train = 1
0.00.400.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.144 I print_info: rope_finetuned   = unknown
0.00.400.146 I print_info: model type       = 2.8B
0.00.400.147 I print_info: model params     = 2.78 B
0.00.400.147 I print_info: general.name     = 2.8B
0.00.400.150 I print_info: vocab type       = BPE
0.00.400.152 I print_info: n_vocab          = 50304
0.00.400.152 I print_info: n_merges         = 50009
0.00.400.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.155 I print_info: LF token         = 187 'Ċ'
0.00.400.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.161 I print_info: max token length = 1024
0.00.400.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.462 I load_tensors: offloading output layer to GPU
0.00.560.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.473 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.474 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.000.140 I llama_context: constructing llama_context
0.01.000.148 I llama_context: n_seq_max     = 1
0.01.000.148 I llama_context: n_ctx         = 2048
0.01.000.149 I llama_context: n_ctx_per_seq = 2048
0.01.000.150 I llama_context: n_batch       = 512
0.01.000.150 I llama_context: n_ubatch      = 512
0.01.000.151 I llama_context: causal_attn   = 1
0.01.000.151 I llama_context: flash_attn    = 0
0.01.000.152 I llama_context: kv_unified    = false
0.01.000.158 I llama_context: freq_base     = 10000.0
0.01.000.159 I llama_context: freq_scale    = 1
0.01.001.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.795 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.016.873 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.016.880 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.016.881 I llama_context: graph nodes  = 1287
0.01.016.881 I llama_context: graph splits = 2
0.01.016.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.017.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.017.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.713 I 
0.01.051.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.051.838 I perplexity: tokenizing the input ..
0.01.805.573 I perplexity: tokenization took 753.724 ms
0.01.805.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.408.016 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.970.844 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.973.882 I llama_perf_context_print:        load time =     762.15 ms
0.03.973.884 I llama_perf_context_print: prompt eval time =    1808.85 ms /  8192 tokens (    0.22 ms per token,  4528.84 tokens per second)
0.03.973.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.973.887 I llama_perf_context_print:       total time =    2922.18 ms /  8193 tokens
0.03.973.888 I llama_perf_context_print:    graphs reused =          0

real	0m4.293s
user	0m4.249s
sys	0m1.019s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.284.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.919 I llama_model_loader: - type  f32:  258 tensors
0.00.315.920 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.923 I print_info: file format = GGUF V3 (latest)
0.00.315.924 I print_info: file type   = Q4_0
0.00.315.926 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.558 I load: printing all EOG tokens:
0.00.372.566 I load:   - 0 ('<|endoftext|>')
0.00.372.634 I load: special tokens cache size = 25
0.00.394.648 I load: token to piece cache size = 0.2984 MB
0.00.394.672 I print_info: arch             = gptneox
0.00.394.672 I print_info: vocab_only       = 0
0.00.394.673 I print_info: n_ctx_train      = 2048
0.00.394.674 I print_info: n_embd           = 2560
0.00.394.674 I print_info: n_layer          = 32
0.00.394.698 I print_info: n_head           = 32
0.00.394.705 I print_info: n_head_kv        = 32
0.00.394.706 I print_info: n_rot            = 20
0.00.394.706 I print_info: n_swa            = 0
0.00.394.708 I print_info: is_swa_any       = 0
0.00.394.708 I print_info: n_embd_head_k    = 80
0.00.394.708 I print_info: n_embd_head_v    = 80
0.00.394.711 I print_info: n_gqa            = 1
0.00.394.713 I print_info: n_embd_k_gqa     = 2560
0.00.394.715 I print_info: n_embd_v_gqa     = 2560
0.00.394.716 I print_info: f_norm_eps       = 1.0e-05
0.00.394.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.719 I print_info: f_logit_scale    = 0.0e+00
0.00.394.719 I print_info: f_attn_scale     = 0.0e+00
0.00.394.721 I print_info: n_ff             = 10240
0.00.394.721 I print_info: n_expert         = 0
0.00.394.722 I print_info: n_expert_used    = 0
0.00.394.722 I print_info: causal attn      = 1
0.00.394.723 I print_info: pooling type     = 0
0.00.394.723 I print_info: rope type        = 2
0.00.394.724 I print_info: rope scaling     = linear
0.00.394.726 I print_info: freq_base_train  = 10000.0
0.00.394.727 I print_info: freq_scale_train = 1
0.00.394.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.728 I print_info: rope_finetuned   = unknown
0.00.394.729 I print_info: model type       = 2.8B
0.00.394.730 I print_info: model params     = 2.78 B
0.00.394.731 I print_info: general.name     = 2.8B
0.00.394.733 I print_info: vocab type       = BPE
0.00.394.735 I print_info: n_vocab          = 50304
0.00.394.736 I print_info: n_merges         = 50009
0.00.394.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.740 I print_info: LF token         = 187 'Ċ'
0.00.394.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.742 I print_info: max token length = 1024
0.00.394.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.454 I load_tensors: offloading output layer to GPU
0.00.476.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.465 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.469 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.691 I llama_context: constructing llama_context
0.00.742.700 I llama_context: n_seq_max     = 1
0.00.742.701 I llama_context: n_ctx         = 2048
0.00.742.701 I llama_context: n_ctx_per_seq = 2048
0.00.742.701 I llama_context: n_batch       = 2048
0.00.742.702 I llama_context: n_ubatch      = 512
0.00.742.703 I llama_context: causal_attn   = 1
0.00.742.703 I llama_context: flash_attn    = 0
0.00.742.704 I llama_context: kv_unified    = false
0.00.742.711 I llama_context: freq_base     = 10000.0
0.00.742.712 I llama_context: freq_scale    = 1
0.00.744.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.406 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.759.413 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.759.414 I llama_context: graph nodes  = 1287
0.00.759.415 I llama_context: graph splits = 2
0.00.759.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.764 I main: llama threadpool init, n_threads = 1
0.00.795.783 I 
0.00.795.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.877 I 
0.00.795.984 I sampler seed: 1234
0.00.795.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.023 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.334.363 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22951.39 tokens per second)
0.02.334.367 I llama_perf_context_print:        load time =     509.91 ms
0.02.334.369 I llama_perf_context_print: prompt eval time =      58.44 ms /     7 tokens (    8.35 ms per token,   119.79 tokens per second)
0.02.334.371 I llama_perf_context_print:        eval time =    1443.77 ms /   255 runs   (    5.66 ms per token,   176.62 tokens per second)
0.02.334.372 I llama_perf_context_print:       total time =    1540.25 ms /   262 tokens
0.02.334.373 I llama_perf_context_print:    graphs reused =        246

real	0m2.638s
user	0m1.927s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.998 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.491 I llama_model_loader: - type  f32:  258 tensors
0.00.306.491 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.495 I print_info: file format = GGUF V3 (latest)
0.00.306.495 I print_info: file type   = Q4_0
0.00.306.498 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.259 I load: printing all EOG tokens:
0.00.360.267 I load:   - 0 ('<|endoftext|>')
0.00.360.333 I load: special tokens cache size = 25
0.00.382.029 I load: token to piece cache size = 0.2984 MB
0.00.382.053 I print_info: arch             = gptneox
0.00.382.054 I print_info: vocab_only       = 0
0.00.382.055 I print_info: n_ctx_train      = 2048
0.00.382.055 I print_info: n_embd           = 2560
0.00.382.056 I print_info: n_layer          = 32
0.00.382.077 I print_info: n_head           = 32
0.00.382.079 I print_info: n_head_kv        = 32
0.00.382.080 I print_info: n_rot            = 20
0.00.382.080 I print_info: n_swa            = 0
0.00.382.081 I print_info: is_swa_any       = 0
0.00.382.081 I print_info: n_embd_head_k    = 80
0.00.382.082 I print_info: n_embd_head_v    = 80
0.00.382.084 I print_info: n_gqa            = 1
0.00.382.086 I print_info: n_embd_k_gqa     = 2560
0.00.382.088 I print_info: n_embd_v_gqa     = 2560
0.00.382.091 I print_info: f_norm_eps       = 1.0e-05
0.00.382.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.095 I print_info: f_logit_scale    = 0.0e+00
0.00.382.095 I print_info: f_attn_scale     = 0.0e+00
0.00.382.097 I print_info: n_ff             = 10240
0.00.382.098 I print_info: n_expert         = 0
0.00.382.099 I print_info: n_expert_used    = 0
0.00.382.099 I print_info: causal attn      = 1
0.00.382.100 I print_info: pooling type     = 0
0.00.382.100 I print_info: rope type        = 2
0.00.382.101 I print_info: rope scaling     = linear
0.00.382.102 I print_info: freq_base_train  = 10000.0
0.00.382.103 I print_info: freq_scale_train = 1
0.00.382.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.105 I print_info: rope_finetuned   = unknown
0.00.382.106 I print_info: model type       = 2.8B
0.00.382.107 I print_info: model params     = 2.78 B
0.00.382.107 I print_info: general.name     = 2.8B
0.00.382.110 I print_info: vocab type       = BPE
0.00.382.111 I print_info: n_vocab          = 50304
0.00.382.111 I print_info: n_merges         = 50009
0.00.382.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.116 I print_info: LF token         = 187 'Ċ'
0.00.382.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.118 I print_info: max token length = 1024
0.00.382.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.250 I load_tensors: offloading output layer to GPU
0.00.463.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.261 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.263 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.696.464 I llama_context: constructing llama_context
0.00.696.472 I llama_context: n_seq_max     = 1
0.00.696.473 I llama_context: n_ctx         = 2048
0.00.696.473 I llama_context: n_ctx_per_seq = 2048
0.00.696.474 I llama_context: n_batch       = 512
0.00.696.474 I llama_context: n_ubatch      = 512
0.00.696.475 I llama_context: causal_attn   = 1
0.00.696.475 I llama_context: flash_attn    = 0
0.00.696.476 I llama_context: kv_unified    = false
0.00.696.482 I llama_context: freq_base     = 10000.0
0.00.696.483 I llama_context: freq_scale    = 1
0.00.697.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.260 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.713.267 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.713.268 I llama_context: graph nodes  = 1287
0.00.713.269 I llama_context: graph splits = 2
0.00.713.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.336 I 
0.00.745.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.448 I perplexity: tokenizing the input ..
0.01.519.054 I perplexity: tokenization took 773.593 ms
0.01.519.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.349 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.864.108 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.867.310 I llama_perf_context_print:        load time =     471.05 ms
0.03.867.313 I llama_perf_context_print: prompt eval time =    1987.68 ms /  8192 tokens (    0.24 ms per token,  4121.38 tokens per second)
0.03.867.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.316 I llama_perf_context_print:       total time =    3121.98 ms /  8193 tokens
0.03.867.317 I llama_perf_context_print:    graphs reused =          0

real	0m4.190s
user	0m4.202s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.276.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.597 I llama_model_loader: - type  f32:  258 tensors
0.00.308.598 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.601 I print_info: file format = GGUF V3 (latest)
0.00.308.601 I print_info: file type   = Q4_1
0.00.308.604 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.821 I load: printing all EOG tokens:
0.00.364.829 I load:   - 0 ('<|endoftext|>')
0.00.364.900 I load: special tokens cache size = 25
0.00.387.216 I load: token to piece cache size = 0.2984 MB
0.00.387.248 I print_info: arch             = gptneox
0.00.387.249 I print_info: vocab_only       = 0
0.00.387.250 I print_info: n_ctx_train      = 2048
0.00.387.251 I print_info: n_embd           = 2560
0.00.387.251 I print_info: n_layer          = 32
0.00.387.280 I print_info: n_head           = 32
0.00.387.282 I print_info: n_head_kv        = 32
0.00.387.283 I print_info: n_rot            = 20
0.00.387.283 I print_info: n_swa            = 0
0.00.387.285 I print_info: is_swa_any       = 0
0.00.387.285 I print_info: n_embd_head_k    = 80
0.00.387.286 I print_info: n_embd_head_v    = 80
0.00.387.288 I print_info: n_gqa            = 1
0.00.387.290 I print_info: n_embd_k_gqa     = 2560
0.00.387.292 I print_info: n_embd_v_gqa     = 2560
0.00.387.294 I print_info: f_norm_eps       = 1.0e-05
0.00.387.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.297 I print_info: f_logit_scale    = 0.0e+00
0.00.387.297 I print_info: f_attn_scale     = 0.0e+00
0.00.387.299 I print_info: n_ff             = 10240
0.00.387.300 I print_info: n_expert         = 0
0.00.387.300 I print_info: n_expert_used    = 0
0.00.387.302 I print_info: causal attn      = 1
0.00.387.303 I print_info: pooling type     = 0
0.00.387.303 I print_info: rope type        = 2
0.00.387.303 I print_info: rope scaling     = linear
0.00.387.305 I print_info: freq_base_train  = 10000.0
0.00.387.306 I print_info: freq_scale_train = 1
0.00.387.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.307 I print_info: rope_finetuned   = unknown
0.00.387.308 I print_info: model type       = 2.8B
0.00.387.310 I print_info: model params     = 2.78 B
0.00.387.310 I print_info: general.name     = 2.8B
0.00.387.313 I print_info: vocab type       = BPE
0.00.387.314 I print_info: n_vocab          = 50304
0.00.387.315 I print_info: n_merges         = 50009
0.00.387.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.318 I print_info: LF token         = 187 'Ċ'
0.00.387.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.319 I print_info: max token length = 1024
0.00.387.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.556 I load_tensors: offloading output layer to GPU
0.00.476.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.566 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.568 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.909 I llama_context: constructing llama_context
0.00.758.917 I llama_context: n_seq_max     = 1
0.00.758.918 I llama_context: n_ctx         = 2048
0.00.758.918 I llama_context: n_ctx_per_seq = 2048
0.00.758.919 I llama_context: n_batch       = 2048
0.00.758.919 I llama_context: n_ubatch      = 512
0.00.758.920 I llama_context: causal_attn   = 1
0.00.758.920 I llama_context: flash_attn    = 0
0.00.758.921 I llama_context: kv_unified    = false
0.00.758.927 I llama_context: freq_base     = 10000.0
0.00.758.928 I llama_context: freq_scale    = 1
0.00.760.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.450 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.775.457 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.775.458 I llama_context: graph nodes  = 1287
0.00.775.459 I llama_context: graph splits = 2
0.00.775.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.760 I main: llama threadpool init, n_threads = 1
0.00.812.778 I 
0.00.812.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.869 I 
0.00.812.972 I sampler seed: 1234
0.00.812.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.010 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.327.299 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.327.304 I llama_perf_context_print:        load time =     534.38 ms
0.02.327.306 I llama_perf_context_print: prompt eval time =      56.58 ms /     7 tokens (    8.08 ms per token,   123.72 tokens per second)
0.02.327.307 I llama_perf_context_print:        eval time =    1422.30 ms /   255 runs   (    5.58 ms per token,   179.29 tokens per second)
0.02.327.309 I llama_perf_context_print:       total time =    1516.31 ms /   262 tokens
0.02.327.309 I llama_perf_context_print:    graphs reused =        246

real	0m2.637s
user	0m1.915s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.672 I llama_model_loader: - type  f32:  258 tensors
0.00.312.673 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.676 I print_info: file format = GGUF V3 (latest)
0.00.312.677 I print_info: file type   = Q4_1
0.00.312.681 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.931 I load: printing all EOG tokens:
0.00.367.938 I load:   - 0 ('<|endoftext|>')
0.00.368.009 I load: special tokens cache size = 25
0.00.389.710 I load: token to piece cache size = 0.2984 MB
0.00.389.735 I print_info: arch             = gptneox
0.00.389.736 I print_info: vocab_only       = 0
0.00.389.736 I print_info: n_ctx_train      = 2048
0.00.389.737 I print_info: n_embd           = 2560
0.00.389.737 I print_info: n_layer          = 32
0.00.389.761 I print_info: n_head           = 32
0.00.389.765 I print_info: n_head_kv        = 32
0.00.389.766 I print_info: n_rot            = 20
0.00.389.766 I print_info: n_swa            = 0
0.00.389.768 I print_info: is_swa_any       = 0
0.00.389.769 I print_info: n_embd_head_k    = 80
0.00.389.770 I print_info: n_embd_head_v    = 80
0.00.389.773 I print_info: n_gqa            = 1
0.00.389.776 I print_info: n_embd_k_gqa     = 2560
0.00.389.777 I print_info: n_embd_v_gqa     = 2560
0.00.389.780 I print_info: f_norm_eps       = 1.0e-05
0.00.389.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.786 I print_info: f_logit_scale    = 0.0e+00
0.00.389.787 I print_info: f_attn_scale     = 0.0e+00
0.00.389.788 I print_info: n_ff             = 10240
0.00.389.789 I print_info: n_expert         = 0
0.00.389.789 I print_info: n_expert_used    = 0
0.00.389.790 I print_info: causal attn      = 1
0.00.389.791 I print_info: pooling type     = 0
0.00.389.791 I print_info: rope type        = 2
0.00.389.791 I print_info: rope scaling     = linear
0.00.389.793 I print_info: freq_base_train  = 10000.0
0.00.389.794 I print_info: freq_scale_train = 1
0.00.389.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.795 I print_info: rope_finetuned   = unknown
0.00.389.797 I print_info: model type       = 2.8B
0.00.389.798 I print_info: model params     = 2.78 B
0.00.389.798 I print_info: general.name     = 2.8B
0.00.389.801 I print_info: vocab type       = BPE
0.00.389.802 I print_info: n_vocab          = 50304
0.00.389.802 I print_info: n_merges         = 50009
0.00.389.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.806 I print_info: LF token         = 187 'Ċ'
0.00.389.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.807 I print_info: max token length = 1024
0.00.389.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.876 I load_tensors: offloading output layer to GPU
0.00.479.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.888 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.889 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.733.566 I llama_context: constructing llama_context
0.00.733.573 I llama_context: n_seq_max     = 1
0.00.733.574 I llama_context: n_ctx         = 2048
0.00.733.574 I llama_context: n_ctx_per_seq = 2048
0.00.733.575 I llama_context: n_batch       = 512
0.00.733.575 I llama_context: n_ubatch      = 512
0.00.733.576 I llama_context: causal_attn   = 1
0.00.733.576 I llama_context: flash_attn    = 0
0.00.733.577 I llama_context: kv_unified    = false
0.00.733.583 I llama_context: freq_base     = 10000.0
0.00.733.584 I llama_context: freq_scale    = 1
0.00.735.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.394 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.204 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.683 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.750.690 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.750.691 I llama_context: graph nodes  = 1287
0.00.750.691 I llama_context: graph splits = 2
0.00.750.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.506 I 
0.00.785.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.622 I perplexity: tokenizing the input ..
0.01.551.361 I perplexity: tokenization took 765.727 ms
0.01.551.679 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.698 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.910.722 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.913.888 I llama_perf_context_print:        load time =     504.83 ms
0.03.913.891 I llama_perf_context_print: prompt eval time =    1990.93 ms /  8192 tokens (    0.24 ms per token,  4114.65 tokens per second)
0.03.913.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.894 I llama_perf_context_print:       total time =    3128.39 ms /  8193 tokens
0.03.913.895 I llama_perf_context_print:    graphs reused =          0

real	0m4.243s
user	0m4.317s
sys	0m0.924s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.273.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.566 I llama_model_loader: - type  f32:  258 tensors
0.00.305.567 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.570 I print_info: file format = GGUF V3 (latest)
0.00.305.571 I print_info: file type   = Q5_0
0.00.305.574 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.883 I load: printing all EOG tokens:
0.00.359.890 I load:   - 0 ('<|endoftext|>')
0.00.359.954 I load: special tokens cache size = 25
0.00.381.683 I load: token to piece cache size = 0.2984 MB
0.00.381.704 I print_info: arch             = gptneox
0.00.381.705 I print_info: vocab_only       = 0
0.00.381.706 I print_info: n_ctx_train      = 2048
0.00.381.706 I print_info: n_embd           = 2560
0.00.381.707 I print_info: n_layer          = 32
0.00.381.731 I print_info: n_head           = 32
0.00.381.735 I print_info: n_head_kv        = 32
0.00.381.736 I print_info: n_rot            = 20
0.00.381.736 I print_info: n_swa            = 0
0.00.381.737 I print_info: is_swa_any       = 0
0.00.381.738 I print_info: n_embd_head_k    = 80
0.00.381.739 I print_info: n_embd_head_v    = 80
0.00.381.742 I print_info: n_gqa            = 1
0.00.381.744 I print_info: n_embd_k_gqa     = 2560
0.00.381.745 I print_info: n_embd_v_gqa     = 2560
0.00.381.747 I print_info: f_norm_eps       = 1.0e-05
0.00.381.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.750 I print_info: f_logit_scale    = 0.0e+00
0.00.381.751 I print_info: f_attn_scale     = 0.0e+00
0.00.381.752 I print_info: n_ff             = 10240
0.00.381.753 I print_info: n_expert         = 0
0.00.381.753 I print_info: n_expert_used    = 0
0.00.381.754 I print_info: causal attn      = 1
0.00.381.755 I print_info: pooling type     = 0
0.00.381.756 I print_info: rope type        = 2
0.00.381.756 I print_info: rope scaling     = linear
0.00.381.759 I print_info: freq_base_train  = 10000.0
0.00.381.760 I print_info: freq_scale_train = 1
0.00.381.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.761 I print_info: rope_finetuned   = unknown
0.00.381.762 I print_info: model type       = 2.8B
0.00.381.763 I print_info: model params     = 2.78 B
0.00.381.764 I print_info: general.name     = 2.8B
0.00.381.766 I print_info: vocab type       = BPE
0.00.381.768 I print_info: n_vocab          = 50304
0.00.381.768 I print_info: n_merges         = 50009
0.00.381.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.772 I print_info: LF token         = 187 'Ċ'
0.00.381.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.773 I print_info: max token length = 1024
0.00.381.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.769 I load_tensors: offloading output layer to GPU
0.00.479.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.780 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.781 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.791.173 I llama_context: constructing llama_context
0.00.791.180 I llama_context: n_seq_max     = 1
0.00.791.181 I llama_context: n_ctx         = 2048
0.00.791.182 I llama_context: n_ctx_per_seq = 2048
0.00.791.182 I llama_context: n_batch       = 2048
0.00.791.183 I llama_context: n_ubatch      = 512
0.00.791.183 I llama_context: causal_attn   = 1
0.00.791.184 I llama_context: flash_attn    = 0
0.00.791.185 I llama_context: kv_unified    = false
0.00.791.190 I llama_context: freq_base     = 10000.0
0.00.791.191 I llama_context: freq_scale    = 1
0.00.792.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.837 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.837 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.807.843 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.807.844 I llama_context: graph nodes  = 1287
0.00.807.845 I llama_context: graph splits = 2
0.00.807.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.417 I main: llama threadpool init, n_threads = 1
0.00.843.434 I 
0.00.843.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.520 I 
0.00.843.653 I sampler seed: 1234
0.00.843.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.675 I 
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

0.02.499.740 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20633.92 tokens per second)
0.02.499.745 I llama_perf_context_print:        load time =     567.97 ms
0.02.499.747 I llama_perf_context_print: prompt eval time =      59.02 ms /     7 tokens (    8.43 ms per token,   118.60 tokens per second)
0.02.499.748 I llama_perf_context_print:        eval time =    1560.10 ms /   255 runs   (    6.12 ms per token,   163.45 tokens per second)
0.02.499.750 I llama_perf_context_print:       total time =    1658.02 ms /   262 tokens
0.02.499.750 I llama_perf_context_print:    graphs reused =        246

real	0m2.811s
user	0m2.056s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.874 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.357 I llama_model_loader: - type  f32:  258 tensors
0.00.309.358 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.361 I print_info: file format = GGUF V3 (latest)
0.00.309.361 I print_info: file type   = Q5_0
0.00.309.364 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.955 I load: printing all EOG tokens:
0.00.367.963 I load:   - 0 ('<|endoftext|>')
0.00.368.031 I load: special tokens cache size = 25
0.00.389.758 I load: token to piece cache size = 0.2984 MB
0.00.389.782 I print_info: arch             = gptneox
0.00.389.783 I print_info: vocab_only       = 0
0.00.389.783 I print_info: n_ctx_train      = 2048
0.00.389.784 I print_info: n_embd           = 2560
0.00.389.784 I print_info: n_layer          = 32
0.00.389.807 I print_info: n_head           = 32
0.00.389.814 I print_info: n_head_kv        = 32
0.00.389.814 I print_info: n_rot            = 20
0.00.389.815 I print_info: n_swa            = 0
0.00.389.816 I print_info: is_swa_any       = 0
0.00.389.816 I print_info: n_embd_head_k    = 80
0.00.389.817 I print_info: n_embd_head_v    = 80
0.00.389.819 I print_info: n_gqa            = 1
0.00.389.822 I print_info: n_embd_k_gqa     = 2560
0.00.389.823 I print_info: n_embd_v_gqa     = 2560
0.00.389.825 I print_info: f_norm_eps       = 1.0e-05
0.00.389.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.829 I print_info: f_logit_scale    = 0.0e+00
0.00.389.829 I print_info: f_attn_scale     = 0.0e+00
0.00.389.831 I print_info: n_ff             = 10240
0.00.389.831 I print_info: n_expert         = 0
0.00.389.833 I print_info: n_expert_used    = 0
0.00.389.833 I print_info: causal attn      = 1
0.00.389.834 I print_info: pooling type     = 0
0.00.389.834 I print_info: rope type        = 2
0.00.389.835 I print_info: rope scaling     = linear
0.00.389.836 I print_info: freq_base_train  = 10000.0
0.00.389.837 I print_info: freq_scale_train = 1
0.00.389.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.838 I print_info: rope_finetuned   = unknown
0.00.389.841 I print_info: model type       = 2.8B
0.00.389.842 I print_info: model params     = 2.78 B
0.00.389.842 I print_info: general.name     = 2.8B
0.00.389.848 I print_info: vocab type       = BPE
0.00.389.849 I print_info: n_vocab          = 50304
0.00.389.849 I print_info: n_merges         = 50009
0.00.389.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.854 I print_info: LF token         = 187 'Ċ'
0.00.389.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.855 I print_info: max token length = 1024
0.00.389.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.257 I load_tensors: offloading output layer to GPU
0.00.487.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.269 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.270 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.765.930 I llama_context: constructing llama_context
0.00.765.938 I llama_context: n_seq_max     = 1
0.00.765.938 I llama_context: n_ctx         = 2048
0.00.765.939 I llama_context: n_ctx_per_seq = 2048
0.00.765.939 I llama_context: n_batch       = 512
0.00.765.940 I llama_context: n_ubatch      = 512
0.00.765.940 I llama_context: causal_attn   = 1
0.00.765.941 I llama_context: flash_attn    = 0
0.00.765.941 I llama_context: kv_unified    = false
0.00.765.947 I llama_context: freq_base     = 10000.0
0.00.765.948 I llama_context: freq_scale    = 1
0.00.767.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.808 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.783.814 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.783.816 I llama_context: graph nodes  = 1287
0.00.783.816 I llama_context: graph splits = 2
0.00.783.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.318 I 
0.00.817.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.427 I perplexity: tokenizing the input ..
0.01.585.233 I perplexity: tokenization took 767.793 ms
0.01.585.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.815 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.857.937 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.865.121 I llama_perf_context_print:        load time =     539.57 ms
0.03.865.124 I llama_perf_context_print: prompt eval time =    1887.10 ms /  8192 tokens (    0.23 ms per token,  4341.05 tokens per second)
0.03.865.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.128 I llama_perf_context_print:       total time =    3047.81 ms /  8193 tokens
0.03.865.129 I llama_perf_context_print:    graphs reused =          0

real	0m4.184s
user	0m4.181s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.279.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.637 I llama_model_loader: - type  f32:  258 tensors
0.00.311.638 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.640 I print_info: file format = GGUF V3 (latest)
0.00.311.641 I print_info: file type   = Q5_1
0.00.311.643 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.489 I load: printing all EOG tokens:
0.00.371.498 I load:   - 0 ('<|endoftext|>')
0.00.371.561 I load: special tokens cache size = 25
0.00.393.326 I load: token to piece cache size = 0.2984 MB
0.00.393.349 I print_info: arch             = gptneox
0.00.393.350 I print_info: vocab_only       = 0
0.00.393.350 I print_info: n_ctx_train      = 2048
0.00.393.351 I print_info: n_embd           = 2560
0.00.393.351 I print_info: n_layer          = 32
0.00.393.374 I print_info: n_head           = 32
0.00.393.378 I print_info: n_head_kv        = 32
0.00.393.380 I print_info: n_rot            = 20
0.00.393.380 I print_info: n_swa            = 0
0.00.393.382 I print_info: is_swa_any       = 0
0.00.393.382 I print_info: n_embd_head_k    = 80
0.00.393.383 I print_info: n_embd_head_v    = 80
0.00.393.385 I print_info: n_gqa            = 1
0.00.393.387 I print_info: n_embd_k_gqa     = 2560
0.00.393.389 I print_info: n_embd_v_gqa     = 2560
0.00.393.391 I print_info: f_norm_eps       = 1.0e-05
0.00.393.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.394 I print_info: f_logit_scale    = 0.0e+00
0.00.393.395 I print_info: f_attn_scale     = 0.0e+00
0.00.393.396 I print_info: n_ff             = 10240
0.00.393.397 I print_info: n_expert         = 0
0.00.393.397 I print_info: n_expert_used    = 0
0.00.393.398 I print_info: causal attn      = 1
0.00.393.398 I print_info: pooling type     = 0
0.00.393.399 I print_info: rope type        = 2
0.00.393.400 I print_info: rope scaling     = linear
0.00.393.401 I print_info: freq_base_train  = 10000.0
0.00.393.402 I print_info: freq_scale_train = 1
0.00.393.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.403 I print_info: rope_finetuned   = unknown
0.00.393.407 I print_info: model type       = 2.8B
0.00.393.408 I print_info: model params     = 2.78 B
0.00.393.409 I print_info: general.name     = 2.8B
0.00.393.411 I print_info: vocab type       = BPE
0.00.393.413 I print_info: n_vocab          = 50304
0.00.393.413 I print_info: n_merges         = 50009
0.00.393.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.416 I print_info: LF token         = 187 'Ċ'
0.00.393.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.418 I print_info: max token length = 1024
0.00.393.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.486 I load_tensors: offloading output layer to GPU
0.00.497.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.496 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.498 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.826.739 I llama_context: constructing llama_context
0.00.826.747 I llama_context: n_seq_max     = 1
0.00.826.747 I llama_context: n_ctx         = 2048
0.00.826.748 I llama_context: n_ctx_per_seq = 2048
0.00.826.748 I llama_context: n_batch       = 2048
0.00.826.749 I llama_context: n_ubatch      = 512
0.00.826.750 I llama_context: causal_attn   = 1
0.00.826.750 I llama_context: flash_attn    = 0
0.00.826.751 I llama_context: kv_unified    = false
0.00.826.757 I llama_context: freq_base     = 10000.0
0.00.826.758 I llama_context: freq_scale    = 1
0.00.828.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.604 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.365 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.843.371 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.843.372 I llama_context: graph nodes  = 1287
0.00.843.373 I llama_context: graph splits = 2
0.00.843.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.450 I main: llama threadpool init, n_threads = 1
0.00.877.467 I 
0.00.877.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.557 I 
0.00.877.660 I sampler seed: 1234
0.00.877.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.679 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.532.537 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.02.532.545 I llama_perf_context_print:        load time =     596.31 ms
0.02.532.548 I llama_perf_context_print: prompt eval time =      58.25 ms /     7 tokens (    8.32 ms per token,   120.17 tokens per second)
0.02.532.551 I llama_perf_context_print:        eval time =    1560.91 ms /   255 runs   (    6.12 ms per token,   163.37 tokens per second)
0.02.532.552 I llama_perf_context_print:       total time =    1656.72 ms /   262 tokens
0.02.532.552 I llama_perf_context_print:    graphs reused =        246

real	0m2.830s
user	0m2.100s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.650 I llama_model_loader: - type  f32:  258 tensors
0.00.310.651 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.654 I print_info: file format = GGUF V3 (latest)
0.00.310.655 I print_info: file type   = Q5_1
0.00.310.659 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.470 I load: printing all EOG tokens:
0.00.364.479 I load:   - 0 ('<|endoftext|>')
0.00.364.543 I load: special tokens cache size = 25
0.00.386.431 I load: token to piece cache size = 0.2984 MB
0.00.386.452 I print_info: arch             = gptneox
0.00.386.453 I print_info: vocab_only       = 0
0.00.386.455 I print_info: n_ctx_train      = 2048
0.00.386.456 I print_info: n_embd           = 2560
0.00.386.457 I print_info: n_layer          = 32
0.00.386.479 I print_info: n_head           = 32
0.00.386.482 I print_info: n_head_kv        = 32
0.00.386.482 I print_info: n_rot            = 20
0.00.386.482 I print_info: n_swa            = 0
0.00.386.483 I print_info: is_swa_any       = 0
0.00.386.484 I print_info: n_embd_head_k    = 80
0.00.386.484 I print_info: n_embd_head_v    = 80
0.00.386.487 I print_info: n_gqa            = 1
0.00.386.489 I print_info: n_embd_k_gqa     = 2560
0.00.386.491 I print_info: n_embd_v_gqa     = 2560
0.00.386.493 I print_info: f_norm_eps       = 1.0e-05
0.00.386.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.495 I print_info: f_logit_scale    = 0.0e+00
0.00.386.496 I print_info: f_attn_scale     = 0.0e+00
0.00.386.497 I print_info: n_ff             = 10240
0.00.386.498 I print_info: n_expert         = 0
0.00.386.498 I print_info: n_expert_used    = 0
0.00.386.499 I print_info: causal attn      = 1
0.00.386.499 I print_info: pooling type     = 0
0.00.386.500 I print_info: rope type        = 2
0.00.386.500 I print_info: rope scaling     = linear
0.00.386.502 I print_info: freq_base_train  = 10000.0
0.00.386.503 I print_info: freq_scale_train = 1
0.00.386.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.504 I print_info: rope_finetuned   = unknown
0.00.386.505 I print_info: model type       = 2.8B
0.00.386.506 I print_info: model params     = 2.78 B
0.00.386.507 I print_info: general.name     = 2.8B
0.00.386.509 I print_info: vocab type       = BPE
0.00.386.511 I print_info: n_vocab          = 50304
0.00.386.512 I print_info: n_merges         = 50009
0.00.386.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.516 I print_info: LF token         = 187 'Ċ'
0.00.386.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.517 I print_info: max token length = 1024
0.00.386.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.411 I load_tensors: offloading output layer to GPU
0.00.505.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.422 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.424 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.800.596 I llama_context: constructing llama_context
0.00.800.604 I llama_context: n_seq_max     = 1
0.00.800.605 I llama_context: n_ctx         = 2048
0.00.800.605 I llama_context: n_ctx_per_seq = 2048
0.00.800.606 I llama_context: n_batch       = 512
0.00.800.606 I llama_context: n_ubatch      = 512
0.00.800.607 I llama_context: causal_attn   = 1
0.00.800.608 I llama_context: flash_attn    = 0
0.00.800.608 I llama_context: kv_unified    = false
0.00.800.614 I llama_context: freq_base     = 10000.0
0.00.800.616 I llama_context: freq_scale    = 1
0.00.802.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.564 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.817.575 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.817.575 I llama_context: graph nodes  = 1287
0.00.817.576 I llama_context: graph splits = 2
0.00.817.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.767 I 
0.00.852.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.887 I perplexity: tokenizing the input ..
0.01.682.994 I perplexity: tokenization took 830.094 ms
0.01.683.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.349 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.938.216 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.941.158 I llama_perf_context_print:        load time =     574.64 ms
0.03.941.161 I llama_perf_context_print: prompt eval time =    1882.73 ms /  8192 tokens (    0.23 ms per token,  4351.13 tokens per second)
0.03.941.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.164 I llama_perf_context_print:       total time =    3088.41 ms /  8193 tokens
0.03.941.165 I llama_perf_context_print:    graphs reused =          0

real	0m4.280s
user	0m4.318s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.275.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.379 I llama_model_loader: - type  f32:  258 tensors
0.00.307.379 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.380 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.383 I print_info: file format = GGUF V3 (latest)
0.00.307.384 I print_info: file type   = Q2_K - Medium
0.00.307.387 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.429 I load: printing all EOG tokens:
0.00.363.437 I load:   - 0 ('<|endoftext|>')
0.00.363.505 I load: special tokens cache size = 25
0.00.385.212 I load: token to piece cache size = 0.2984 MB
0.00.385.238 I print_info: arch             = gptneox
0.00.385.239 I print_info: vocab_only       = 0
0.00.385.239 I print_info: n_ctx_train      = 2048
0.00.385.240 I print_info: n_embd           = 2560
0.00.385.240 I print_info: n_layer          = 32
0.00.385.265 I print_info: n_head           = 32
0.00.385.270 I print_info: n_head_kv        = 32
0.00.385.270 I print_info: n_rot            = 20
0.00.385.271 I print_info: n_swa            = 0
0.00.385.272 I print_info: is_swa_any       = 0
0.00.385.272 I print_info: n_embd_head_k    = 80
0.00.385.273 I print_info: n_embd_head_v    = 80
0.00.385.275 I print_info: n_gqa            = 1
0.00.385.277 I print_info: n_embd_k_gqa     = 2560
0.00.385.279 I print_info: n_embd_v_gqa     = 2560
0.00.385.281 I print_info: f_norm_eps       = 1.0e-05
0.00.385.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.284 I print_info: f_logit_scale    = 0.0e+00
0.00.385.285 I print_info: f_attn_scale     = 0.0e+00
0.00.385.287 I print_info: n_ff             = 10240
0.00.385.287 I print_info: n_expert         = 0
0.00.385.289 I print_info: n_expert_used    = 0
0.00.385.290 I print_info: causal attn      = 1
0.00.385.290 I print_info: pooling type     = 0
0.00.385.290 I print_info: rope type        = 2
0.00.385.292 I print_info: rope scaling     = linear
0.00.385.294 I print_info: freq_base_train  = 10000.0
0.00.385.295 I print_info: freq_scale_train = 1
0.00.385.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.297 I print_info: rope_finetuned   = unknown
0.00.385.298 I print_info: model type       = 2.8B
0.00.385.299 I print_info: model params     = 2.78 B
0.00.385.300 I print_info: general.name     = 2.8B
0.00.385.303 I print_info: vocab type       = BPE
0.00.385.304 I print_info: n_vocab          = 50304
0.00.385.305 I print_info: n_merges         = 50009
0.00.385.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.309 I print_info: LF token         = 187 'Ċ'
0.00.385.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.310 I print_info: max token length = 1024
0.00.385.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.373 I load_tensors: offloading output layer to GPU
0.00.446.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.382 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.384 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.819 I llama_context: constructing llama_context
0.00.646.827 I llama_context: n_seq_max     = 1
0.00.646.828 I llama_context: n_ctx         = 2048
0.00.646.829 I llama_context: n_ctx_per_seq = 2048
0.00.646.829 I llama_context: n_batch       = 2048
0.00.646.830 I llama_context: n_ubatch      = 512
0.00.646.830 I llama_context: causal_attn   = 1
0.00.646.831 I llama_context: flash_attn    = 0
0.00.646.831 I llama_context: kv_unified    = false
0.00.646.838 I llama_context: freq_base     = 10000.0
0.00.646.839 I llama_context: freq_scale    = 1
0.00.648.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.125 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.664.131 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.664.132 I llama_context: graph nodes  = 1287
0.00.664.133 I llama_context: graph splits = 2
0.00.664.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.217 I main: llama threadpool init, n_threads = 1
0.00.700.235 I 
0.00.700.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.323 I 
0.00.700.427 I sampler seed: 1234
0.00.700.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.700.465 I 
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



0.02.463.400 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25581.17 tokens per second)
0.02.463.408 I llama_perf_context_print:        load time =     422.74 ms
0.02.463.410 I llama_perf_context_print: prompt eval time =      61.32 ms /     7 tokens (    8.76 ms per token,   114.16 tokens per second)
0.02.463.412 I llama_perf_context_print:        eval time =    1663.91 ms /   255 runs   (    6.53 ms per token,   153.25 tokens per second)
0.02.463.413 I llama_perf_context_print:       total time =    1765.27 ms /   262 tokens
0.02.463.413 I llama_perf_context_print:    graphs reused =        246

real	0m2.761s
user	0m2.098s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.888 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.333.801 I llama_model_loader: - type  f32:  258 tensors
0.00.333.802 I llama_model_loader: - type q2_K:   65 tensors
0.00.333.803 I llama_model_loader: - type q3_K:   64 tensors
0.00.333.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.806 I print_info: file format = GGUF V3 (latest)
0.00.333.807 I print_info: file type   = Q2_K - Medium
0.00.333.809 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.400.957 I load: printing all EOG tokens:
0.00.400.967 I load:   - 0 ('<|endoftext|>')
0.00.401.057 I load: special tokens cache size = 25
0.00.423.351 I load: token to piece cache size = 0.2984 MB
0.00.423.374 I print_info: arch             = gptneox
0.00.423.375 I print_info: vocab_only       = 0
0.00.423.376 I print_info: n_ctx_train      = 2048
0.00.423.376 I print_info: n_embd           = 2560
0.00.423.377 I print_info: n_layer          = 32
0.00.423.400 I print_info: n_head           = 32
0.00.423.407 I print_info: n_head_kv        = 32
0.00.423.408 I print_info: n_rot            = 20
0.00.423.408 I print_info: n_swa            = 0
0.00.423.409 I print_info: is_swa_any       = 0
0.00.423.411 I print_info: n_embd_head_k    = 80
0.00.423.411 I print_info: n_embd_head_v    = 80
0.00.423.414 I print_info: n_gqa            = 1
0.00.423.416 I print_info: n_embd_k_gqa     = 2560
0.00.423.417 I print_info: n_embd_v_gqa     = 2560
0.00.423.422 I print_info: f_norm_eps       = 1.0e-05
0.00.423.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.424 I print_info: f_logit_scale    = 0.0e+00
0.00.423.425 I print_info: f_attn_scale     = 0.0e+00
0.00.423.427 I print_info: n_ff             = 10240
0.00.423.428 I print_info: n_expert         = 0
0.00.423.428 I print_info: n_expert_used    = 0
0.00.423.429 I print_info: causal attn      = 1
0.00.423.429 I print_info: pooling type     = 0
0.00.423.429 I print_info: rope type        = 2
0.00.423.430 I print_info: rope scaling     = linear
0.00.423.432 I print_info: freq_base_train  = 10000.0
0.00.423.433 I print_info: freq_scale_train = 1
0.00.423.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.434 I print_info: rope_finetuned   = unknown
0.00.423.436 I print_info: model type       = 2.8B
0.00.423.437 I print_info: model params     = 2.78 B
0.00.423.437 I print_info: general.name     = 2.8B
0.00.423.440 I print_info: vocab type       = BPE
0.00.423.441 I print_info: n_vocab          = 50304
0.00.423.442 I print_info: n_merges         = 50009
0.00.423.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.445 I print_info: LF token         = 187 'Ċ'
0.00.423.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.447 I print_info: max token length = 1024
0.00.423.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.764 I load_tensors: offloading output layer to GPU
0.00.481.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.774 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.776 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.046 I llama_context: constructing llama_context
0.00.648.054 I llama_context: n_seq_max     = 1
0.00.648.054 I llama_context: n_ctx         = 2048
0.00.648.055 I llama_context: n_ctx_per_seq = 2048
0.00.648.055 I llama_context: n_batch       = 512
0.00.648.056 I llama_context: n_ubatch      = 512
0.00.648.057 I llama_context: causal_attn   = 1
0.00.648.057 I llama_context: flash_attn    = 0
0.00.648.058 I llama_context: kv_unified    = false
0.00.648.063 I llama_context: freq_base     = 10000.0
0.00.648.064 I llama_context: freq_scale    = 1
0.00.649.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.100 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.912 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.664.919 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.664.920 I llama_context: graph nodes  = 1287
0.00.664.921 I llama_context: graph splits = 2
0.00.664.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.778 I 
0.00.698.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.891 I perplexity: tokenizing the input ..
0.01.480.763 I perplexity: tokenization took 781.859 ms
0.01.481.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.304 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.772.045 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.775.130 I llama_perf_context_print:        load time =     401.95 ms
0.03.775.133 I llama_perf_context_print: prompt eval time =    1933.24 ms /  8192 tokens (    0.24 ms per token,  4237.44 tokens per second)
0.03.775.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.136 I llama_perf_context_print:       total time =    3076.36 ms /  8193 tokens
0.03.775.136 I llama_perf_context_print:    graphs reused =          0

real	0m4.093s
user	0m4.181s
sys	0m0.902s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.272.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.497 I llama_model_loader: - type  f32:  258 tensors
0.00.305.498 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.498 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.499 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.502 I print_info: file format = GGUF V3 (latest)
0.00.305.503 I print_info: file type   = Q3_K - Medium
0.00.305.505 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.327 I load: printing all EOG tokens:
0.00.360.334 I load:   - 0 ('<|endoftext|>')
0.00.360.397 I load: special tokens cache size = 25
0.00.382.316 I load: token to piece cache size = 0.2984 MB
0.00.382.339 I print_info: arch             = gptneox
0.00.382.339 I print_info: vocab_only       = 0
0.00.382.340 I print_info: n_ctx_train      = 2048
0.00.382.341 I print_info: n_embd           = 2560
0.00.382.341 I print_info: n_layer          = 32
0.00.382.363 I print_info: n_head           = 32
0.00.382.366 I print_info: n_head_kv        = 32
0.00.382.368 I print_info: n_rot            = 20
0.00.382.369 I print_info: n_swa            = 0
0.00.382.370 I print_info: is_swa_any       = 0
0.00.382.371 I print_info: n_embd_head_k    = 80
0.00.382.371 I print_info: n_embd_head_v    = 80
0.00.382.374 I print_info: n_gqa            = 1
0.00.382.376 I print_info: n_embd_k_gqa     = 2560
0.00.382.377 I print_info: n_embd_v_gqa     = 2560
0.00.382.379 I print_info: f_norm_eps       = 1.0e-05
0.00.382.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.383 I print_info: f_logit_scale    = 0.0e+00
0.00.382.383 I print_info: f_attn_scale     = 0.0e+00
0.00.382.385 I print_info: n_ff             = 10240
0.00.382.386 I print_info: n_expert         = 0
0.00.382.386 I print_info: n_expert_used    = 0
0.00.382.386 I print_info: causal attn      = 1
0.00.382.388 I print_info: pooling type     = 0
0.00.382.388 I print_info: rope type        = 2
0.00.382.388 I print_info: rope scaling     = linear
0.00.382.390 I print_info: freq_base_train  = 10000.0
0.00.382.391 I print_info: freq_scale_train = 1
0.00.382.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.395 I print_info: rope_finetuned   = unknown
0.00.382.396 I print_info: model type       = 2.8B
0.00.382.397 I print_info: model params     = 2.78 B
0.00.382.398 I print_info: general.name     = 2.8B
0.00.382.401 I print_info: vocab type       = BPE
0.00.382.402 I print_info: n_vocab          = 50304
0.00.382.403 I print_info: n_merges         = 50009
0.00.382.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.406 I print_info: LF token         = 187 'Ċ'
0.00.382.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.407 I print_info: max token length = 1024
0.00.382.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.592 I load_tensors: offloading output layer to GPU
0.00.456.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.603 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.604 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.020 I llama_context: constructing llama_context
0.00.705.028 I llama_context: n_seq_max     = 1
0.00.705.029 I llama_context: n_ctx         = 2048
0.00.705.029 I llama_context: n_ctx_per_seq = 2048
0.00.705.030 I llama_context: n_batch       = 2048
0.00.705.030 I llama_context: n_ubatch      = 512
0.00.705.031 I llama_context: causal_attn   = 1
0.00.705.031 I llama_context: flash_attn    = 0
0.00.705.032 I llama_context: kv_unified    = false
0.00.705.038 I llama_context: freq_base     = 10000.0
0.00.705.039 I llama_context: freq_scale    = 1
0.00.706.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.840 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.832 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.721.840 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.721.841 I llama_context: graph nodes  = 1287
0.00.721.841 I llama_context: graph splits = 2
0.00.721.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.900 I main: llama threadpool init, n_threads = 1
0.00.756.916 I 
0.00.756.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.001 I 
0.00.757.102 I sampler seed: 1234
0.00.757.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.140 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.516.197 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24104.12 tokens per second)
0.02.516.203 I llama_perf_context_print:        load time =     482.45 ms
0.02.516.205 I llama_perf_context_print: prompt eval time =      61.66 ms /     7 tokens (    8.81 ms per token,   113.52 tokens per second)
0.02.516.206 I llama_perf_context_print:        eval time =    1660.73 ms /   255 runs   (    6.51 ms per token,   153.55 tokens per second)
0.02.516.208 I llama_perf_context_print:       total time =    1761.06 ms /   262 tokens
0.02.516.209 I llama_perf_context_print:    graphs reused =        246

real	0m2.823s
user	0m2.139s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.017 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.703 I llama_model_loader: - type  f32:  258 tensors
0.00.319.704 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.704 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.705 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.708 I print_info: file format = GGUF V3 (latest)
0.00.319.708 I print_info: file type   = Q3_K - Medium
0.00.319.711 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.374.086 I load: printing all EOG tokens:
0.00.374.093 I load:   - 0 ('<|endoftext|>')
0.00.374.159 I load: special tokens cache size = 25
0.00.395.855 I load: token to piece cache size = 0.2984 MB
0.00.395.878 I print_info: arch             = gptneox
0.00.395.879 I print_info: vocab_only       = 0
0.00.395.879 I print_info: n_ctx_train      = 2048
0.00.395.880 I print_info: n_embd           = 2560
0.00.395.880 I print_info: n_layer          = 32
0.00.395.902 I print_info: n_head           = 32
0.00.395.906 I print_info: n_head_kv        = 32
0.00.395.906 I print_info: n_rot            = 20
0.00.395.907 I print_info: n_swa            = 0
0.00.395.908 I print_info: is_swa_any       = 0
0.00.395.909 I print_info: n_embd_head_k    = 80
0.00.395.910 I print_info: n_embd_head_v    = 80
0.00.395.912 I print_info: n_gqa            = 1
0.00.395.915 I print_info: n_embd_k_gqa     = 2560
0.00.395.920 I print_info: n_embd_v_gqa     = 2560
0.00.395.922 I print_info: f_norm_eps       = 1.0e-05
0.00.395.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.924 I print_info: f_logit_scale    = 0.0e+00
0.00.395.924 I print_info: f_attn_scale     = 0.0e+00
0.00.395.926 I print_info: n_ff             = 10240
0.00.395.926 I print_info: n_expert         = 0
0.00.395.926 I print_info: n_expert_used    = 0
0.00.395.927 I print_info: causal attn      = 1
0.00.395.927 I print_info: pooling type     = 0
0.00.395.928 I print_info: rope type        = 2
0.00.395.928 I print_info: rope scaling     = linear
0.00.395.930 I print_info: freq_base_train  = 10000.0
0.00.395.931 I print_info: freq_scale_train = 1
0.00.395.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.933 I print_info: rope_finetuned   = unknown
0.00.395.935 I print_info: model type       = 2.8B
0.00.395.937 I print_info: model params     = 2.78 B
0.00.395.937 I print_info: general.name     = 2.8B
0.00.395.940 I print_info: vocab type       = BPE
0.00.395.941 I print_info: n_vocab          = 50304
0.00.395.942 I print_info: n_merges         = 50009
0.00.395.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.947 I print_info: LF token         = 187 'Ċ'
0.00.395.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.949 I print_info: max token length = 1024
0.00.395.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.891 I load_tensors: offloading output layer to GPU
0.00.471.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.903 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.905 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.689.235 I llama_context: constructing llama_context
0.00.689.243 I llama_context: n_seq_max     = 1
0.00.689.244 I llama_context: n_ctx         = 2048
0.00.689.244 I llama_context: n_ctx_per_seq = 2048
0.00.689.245 I llama_context: n_batch       = 512
0.00.689.245 I llama_context: n_ubatch      = 512
0.00.689.246 I llama_context: causal_attn   = 1
0.00.689.247 I llama_context: flash_attn    = 0
0.00.689.247 I llama_context: kv_unified    = false
0.00.689.253 I llama_context: freq_base     = 10000.0
0.00.689.254 I llama_context: freq_scale    = 1
0.00.691.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.491 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.730 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.706.739 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.706.740 I llama_context: graph nodes  = 1287
0.00.706.741 I llama_context: graph splits = 2
0.00.706.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.047 I 
0.00.742.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.159 I perplexity: tokenizing the input ..
0.01.502.942 I perplexity: tokenization took 760.769 ms
0.01.503.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.577 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.418 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.845.589 I llama_perf_context_print:        load time =     453.99 ms
0.03.845.592 I llama_perf_context_print: prompt eval time =    1984.56 ms /  8192 tokens (    0.24 ms per token,  4127.87 tokens per second)
0.03.845.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.596 I llama_perf_context_print:       total time =    3103.55 ms /  8193 tokens
0.03.845.597 I llama_perf_context_print:    graphs reused =          0

real	0m4.164s
user	0m4.252s
sys	0m0.904s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.274.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.704 I llama_model_loader: - type  f32:  258 tensors
0.00.306.705 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.706 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.706 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.709 I print_info: file format = GGUF V3 (latest)
0.00.306.709 I print_info: file type   = Q4_K - Medium
0.00.306.712 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.131 I load: printing all EOG tokens:
0.00.362.140 I load:   - 0 ('<|endoftext|>')
0.00.362.229 I load: special tokens cache size = 25
0.00.383.899 I load: token to piece cache size = 0.2984 MB
0.00.383.922 I print_info: arch             = gptneox
0.00.383.922 I print_info: vocab_only       = 0
0.00.383.923 I print_info: n_ctx_train      = 2048
0.00.383.924 I print_info: n_embd           = 2560
0.00.383.924 I print_info: n_layer          = 32
0.00.383.948 I print_info: n_head           = 32
0.00.383.955 I print_info: n_head_kv        = 32
0.00.383.955 I print_info: n_rot            = 20
0.00.383.956 I print_info: n_swa            = 0
0.00.383.957 I print_info: is_swa_any       = 0
0.00.383.957 I print_info: n_embd_head_k    = 80
0.00.383.958 I print_info: n_embd_head_v    = 80
0.00.383.960 I print_info: n_gqa            = 1
0.00.383.962 I print_info: n_embd_k_gqa     = 2560
0.00.383.963 I print_info: n_embd_v_gqa     = 2560
0.00.383.965 I print_info: f_norm_eps       = 1.0e-05
0.00.383.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.969 I print_info: f_logit_scale    = 0.0e+00
0.00.383.970 I print_info: f_attn_scale     = 0.0e+00
0.00.383.972 I print_info: n_ff             = 10240
0.00.383.973 I print_info: n_expert         = 0
0.00.383.973 I print_info: n_expert_used    = 0
0.00.383.974 I print_info: causal attn      = 1
0.00.383.974 I print_info: pooling type     = 0
0.00.383.975 I print_info: rope type        = 2
0.00.383.976 I print_info: rope scaling     = linear
0.00.383.979 I print_info: freq_base_train  = 10000.0
0.00.383.980 I print_info: freq_scale_train = 1
0.00.383.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.981 I print_info: rope_finetuned   = unknown
0.00.383.982 I print_info: model type       = 2.8B
0.00.383.983 I print_info: model params     = 2.78 B
0.00.383.984 I print_info: general.name     = 2.8B
0.00.383.986 I print_info: vocab type       = BPE
0.00.383.988 I print_info: n_vocab          = 50304
0.00.383.988 I print_info: n_merges         = 50009
0.00.383.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.991 I print_info: LF token         = 187 'Ċ'
0.00.383.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.992 I print_info: max token length = 1024
0.00.383.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.172 I load_tensors: offloading output layer to GPU
0.00.474.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.183 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.184 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.461 I llama_context: constructing llama_context
0.00.776.469 I llama_context: n_seq_max     = 1
0.00.776.469 I llama_context: n_ctx         = 2048
0.00.776.470 I llama_context: n_ctx_per_seq = 2048
0.00.776.470 I llama_context: n_batch       = 2048
0.00.776.471 I llama_context: n_ubatch      = 512
0.00.776.471 I llama_context: causal_attn   = 1
0.00.776.472 I llama_context: flash_attn    = 0
0.00.776.472 I llama_context: kv_unified    = false
0.00.776.480 I llama_context: freq_base     = 10000.0
0.00.776.480 I llama_context: freq_scale    = 1
0.00.777.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.473 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.797.480 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.797.481 I llama_context: graph nodes  = 1287
0.00.797.481 I llama_context: graph splits = 2
0.00.797.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.521 I main: llama threadpool init, n_threads = 1
0.00.832.538 I 
0.00.832.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.650 I 
0.00.832.751 I sampler seed: 1234
0.00.832.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.789 I 
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

0.02.510.837 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.510.843 I llama_perf_context_print:        load time =     555.88 ms
0.02.510.846 I llama_perf_context_print: prompt eval time =      61.68 ms /     7 tokens (    8.81 ms per token,   113.48 tokens per second)
0.02.510.848 I llama_perf_context_print:        eval time =    1579.59 ms /   255 runs   (    6.19 ms per token,   161.43 tokens per second)
0.02.510.849 I llama_perf_context_print:       total time =    1679.95 ms /   262 tokens
0.02.510.849 I llama_perf_context_print:    graphs reused =        246

real	0m2.811s
user	0m2.110s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.636 I llama_model_loader: - type  f32:  258 tensors
0.00.318.636 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.637 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.637 I llama_model_loader: - type q6_K:   17 tensors
0.00.318.640 I print_info: file format = GGUF V3 (latest)
0.00.318.640 I print_info: file type   = Q4_K - Medium
0.00.318.643 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.213 I load: printing all EOG tokens:
0.00.372.220 I load:   - 0 ('<|endoftext|>')
0.00.372.284 I load: special tokens cache size = 25
0.00.394.002 I load: token to piece cache size = 0.2984 MB
0.00.394.021 I print_info: arch             = gptneox
0.00.394.022 I print_info: vocab_only       = 0
0.00.394.025 I print_info: n_ctx_train      = 2048
0.00.394.026 I print_info: n_embd           = 2560
0.00.394.026 I print_info: n_layer          = 32
0.00.394.046 I print_info: n_head           = 32
0.00.394.048 I print_info: n_head_kv        = 32
0.00.394.048 I print_info: n_rot            = 20
0.00.394.049 I print_info: n_swa            = 0
0.00.394.050 I print_info: is_swa_any       = 0
0.00.394.050 I print_info: n_embd_head_k    = 80
0.00.394.051 I print_info: n_embd_head_v    = 80
0.00.394.053 I print_info: n_gqa            = 1
0.00.394.056 I print_info: n_embd_k_gqa     = 2560
0.00.394.057 I print_info: n_embd_v_gqa     = 2560
0.00.394.059 I print_info: f_norm_eps       = 1.0e-05
0.00.394.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.061 I print_info: f_logit_scale    = 0.0e+00
0.00.394.062 I print_info: f_attn_scale     = 0.0e+00
0.00.394.064 I print_info: n_ff             = 10240
0.00.394.065 I print_info: n_expert         = 0
0.00.394.066 I print_info: n_expert_used    = 0
0.00.394.066 I print_info: causal attn      = 1
0.00.394.066 I print_info: pooling type     = 0
0.00.394.067 I print_info: rope type        = 2
0.00.394.067 I print_info: rope scaling     = linear
0.00.394.069 I print_info: freq_base_train  = 10000.0
0.00.394.070 I print_info: freq_scale_train = 1
0.00.394.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.071 I print_info: rope_finetuned   = unknown
0.00.394.072 I print_info: model type       = 2.8B
0.00.394.074 I print_info: model params     = 2.78 B
0.00.394.075 I print_info: general.name     = 2.8B
0.00.394.078 I print_info: vocab type       = BPE
0.00.394.079 I print_info: n_vocab          = 50304
0.00.394.080 I print_info: n_merges         = 50009
0.00.394.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.083 I print_info: LF token         = 187 'Ċ'
0.00.394.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.086 I print_info: max token length = 1024
0.00.394.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.673 I load_tensors: offloading output layer to GPU
0.00.481.673 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.683 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.685 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.745.559 I llama_context: constructing llama_context
0.00.745.567 I llama_context: n_seq_max     = 1
0.00.745.567 I llama_context: n_ctx         = 2048
0.00.745.568 I llama_context: n_ctx_per_seq = 2048
0.00.745.568 I llama_context: n_batch       = 512
0.00.745.569 I llama_context: n_ubatch      = 512
0.00.745.569 I llama_context: causal_attn   = 1
0.00.745.570 I llama_context: flash_attn    = 0
0.00.745.570 I llama_context: kv_unified    = false
0.00.745.577 I llama_context: freq_base     = 10000.0
0.00.745.578 I llama_context: freq_scale    = 1
0.00.747.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.546 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.762.553 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.762.554 I llama_context: graph nodes  = 1287
0.00.762.554 I llama_context: graph splits = 2
0.00.762.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.975 I 
0.00.798.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.088 I perplexity: tokenizing the input ..
0.01.595.676 I perplexity: tokenization took 797.576 ms
0.01.596.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.676 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.914.350 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.917.559 I llama_perf_context_print:        load time =     511.28 ms
0.03.917.562 I llama_perf_context_print: prompt eval time =    1963.77 ms /  8192 tokens (    0.24 ms per token,  4171.56 tokens per second)
0.03.917.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.565 I llama_perf_context_print:       total time =    3119.60 ms /  8193 tokens
0.03.917.565 I llama_perf_context_print:    graphs reused =          0

real	0m4.234s
user	0m4.290s
sys	0m0.924s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.278.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.736 I llama_model_loader: - type  f32:  258 tensors
0.00.309.737 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.737 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.740 I print_info: file format = GGUF V3 (latest)
0.00.309.740 I print_info: file type   = Q5_K - Medium
0.00.309.742 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.957 I load: printing all EOG tokens:
0.00.365.966 I load:   - 0 ('<|endoftext|>')
0.00.366.035 I load: special tokens cache size = 25
0.00.387.764 I load: token to piece cache size = 0.2984 MB
0.00.387.795 I print_info: arch             = gptneox
0.00.387.795 I print_info: vocab_only       = 0
0.00.387.796 I print_info: n_ctx_train      = 2048
0.00.387.796 I print_info: n_embd           = 2560
0.00.387.797 I print_info: n_layer          = 32
0.00.387.824 I print_info: n_head           = 32
0.00.387.830 I print_info: n_head_kv        = 32
0.00.387.831 I print_info: n_rot            = 20
0.00.387.831 I print_info: n_swa            = 0
0.00.387.833 I print_info: is_swa_any       = 0
0.00.387.834 I print_info: n_embd_head_k    = 80
0.00.387.834 I print_info: n_embd_head_v    = 80
0.00.387.836 I print_info: n_gqa            = 1
0.00.387.838 I print_info: n_embd_k_gqa     = 2560
0.00.387.840 I print_info: n_embd_v_gqa     = 2560
0.00.387.842 I print_info: f_norm_eps       = 1.0e-05
0.00.387.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.846 I print_info: f_logit_scale    = 0.0e+00
0.00.387.847 I print_info: f_attn_scale     = 0.0e+00
0.00.387.849 I print_info: n_ff             = 10240
0.00.387.849 I print_info: n_expert         = 0
0.00.387.850 I print_info: n_expert_used    = 0
0.00.387.850 I print_info: causal attn      = 1
0.00.387.852 I print_info: pooling type     = 0
0.00.387.853 I print_info: rope type        = 2
0.00.387.853 I print_info: rope scaling     = linear
0.00.387.855 I print_info: freq_base_train  = 10000.0
0.00.387.856 I print_info: freq_scale_train = 1
0.00.387.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.857 I print_info: rope_finetuned   = unknown
0.00.387.858 I print_info: model type       = 2.8B
0.00.387.859 I print_info: model params     = 2.78 B
0.00.387.859 I print_info: general.name     = 2.8B
0.00.387.863 I print_info: vocab type       = BPE
0.00.387.864 I print_info: n_vocab          = 50304
0.00.387.864 I print_info: n_merges         = 50009
0.00.387.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.868 I print_info: LF token         = 187 'Ċ'
0.00.387.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.870 I print_info: max token length = 1024
0.00.387.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.764 I load_tensors: offloading output layer to GPU
0.00.496.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.775 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.777 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.164 I llama_context: constructing llama_context
0.00.849.172 I llama_context: n_seq_max     = 1
0.00.849.172 I llama_context: n_ctx         = 2048
0.00.849.173 I llama_context: n_ctx_per_seq = 2048
0.00.849.173 I llama_context: n_batch       = 2048
0.00.849.174 I llama_context: n_ubatch      = 512
0.00.849.174 I llama_context: causal_attn   = 1
0.00.849.175 I llama_context: flash_attn    = 0
0.00.849.175 I llama_context: kv_unified    = false
0.00.849.181 I llama_context: freq_base     = 10000.0
0.00.849.182 I llama_context: freq_scale    = 1
0.00.854.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.885 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.870.908 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.870.909 I llama_context: graph nodes  = 1287
0.00.870.910 I llama_context: graph splits = 2
0.00.870.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.013 I main: llama threadpool init, n_threads = 1
0.00.913.031 I 
0.00.913.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.129 I 
0.00.913.235 I sampler seed: 1234
0.00.913.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.258 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.694.112 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.694.116 I llama_perf_context_print:        load time =     632.95 ms
0.02.694.118 I llama_perf_context_print: prompt eval time =      72.78 ms /     7 tokens (   10.40 ms per token,    96.18 tokens per second)
0.02.694.120 I llama_perf_context_print:        eval time =    1672.17 ms /   255 runs   (    6.56 ms per token,   152.50 tokens per second)
0.02.694.121 I llama_perf_context_print:       total time =    1782.94 ms /   262 tokens
0.02.694.122 I llama_perf_context_print:    graphs reused =        246

real	0m3.003s
user	0m2.241s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.518 I llama_model_loader: - type  f32:  258 tensors
0.00.313.518 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.519 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.521 I print_info: file format = GGUF V3 (latest)
0.00.313.524 I print_info: file type   = Q5_K - Medium
0.00.313.527 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.548 I load: printing all EOG tokens:
0.00.368.557 I load:   - 0 ('<|endoftext|>')
0.00.368.629 I load: special tokens cache size = 25
0.00.390.259 I load: token to piece cache size = 0.2984 MB
0.00.390.280 I print_info: arch             = gptneox
0.00.390.283 I print_info: vocab_only       = 0
0.00.390.284 I print_info: n_ctx_train      = 2048
0.00.390.284 I print_info: n_embd           = 2560
0.00.390.285 I print_info: n_layer          = 32
0.00.390.305 I print_info: n_head           = 32
0.00.390.307 I print_info: n_head_kv        = 32
0.00.390.307 I print_info: n_rot            = 20
0.00.390.308 I print_info: n_swa            = 0
0.00.390.309 I print_info: is_swa_any       = 0
0.00.390.310 I print_info: n_embd_head_k    = 80
0.00.390.310 I print_info: n_embd_head_v    = 80
0.00.390.312 I print_info: n_gqa            = 1
0.00.390.314 I print_info: n_embd_k_gqa     = 2560
0.00.390.316 I print_info: n_embd_v_gqa     = 2560
0.00.390.318 I print_info: f_norm_eps       = 1.0e-05
0.00.390.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.321 I print_info: f_logit_scale    = 0.0e+00
0.00.390.321 I print_info: f_attn_scale     = 0.0e+00
0.00.390.323 I print_info: n_ff             = 10240
0.00.390.323 I print_info: n_expert         = 0
0.00.390.324 I print_info: n_expert_used    = 0
0.00.390.324 I print_info: causal attn      = 1
0.00.390.325 I print_info: pooling type     = 0
0.00.390.326 I print_info: rope type        = 2
0.00.390.326 I print_info: rope scaling     = linear
0.00.390.328 I print_info: freq_base_train  = 10000.0
0.00.390.329 I print_info: freq_scale_train = 1
0.00.390.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.330 I print_info: rope_finetuned   = unknown
0.00.390.331 I print_info: model type       = 2.8B
0.00.390.332 I print_info: model params     = 2.78 B
0.00.390.333 I print_info: general.name     = 2.8B
0.00.390.335 I print_info: vocab type       = BPE
0.00.390.336 I print_info: n_vocab          = 50304
0.00.390.337 I print_info: n_merges         = 50009
0.00.390.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.341 I print_info: LF token         = 187 'Ċ'
0.00.390.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.342 I print_info: max token length = 1024
0.00.390.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.497 I load_tensors: offloading output layer to GPU
0.00.494.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.508 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.509 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.874 I llama_context: constructing llama_context
0.00.791.882 I llama_context: n_seq_max     = 1
0.00.791.883 I llama_context: n_ctx         = 2048
0.00.791.883 I llama_context: n_ctx_per_seq = 2048
0.00.791.884 I llama_context: n_batch       = 512
0.00.791.884 I llama_context: n_ubatch      = 512
0.00.791.885 I llama_context: causal_attn   = 1
0.00.791.886 I llama_context: flash_attn    = 0
0.00.791.886 I llama_context: kv_unified    = false
0.00.791.892 I llama_context: freq_base     = 10000.0
0.00.791.893 I llama_context: freq_scale    = 1
0.00.793.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.705 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.808.712 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.808.712 I llama_context: graph nodes  = 1287
0.00.808.713 I llama_context: graph splits = 2
0.00.808.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.709 I 
0.00.841.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.819 I perplexity: tokenizing the input ..
0.01.590.351 I perplexity: tokenization took 748.518 ms
0.01.590.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.411 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.866.932 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.869.849 I llama_perf_context_print:        load time =     560.00 ms
0.03.869.851 I llama_perf_context_print: prompt eval time =    1908.98 ms /  8192 tokens (    0.23 ms per token,  4291.31 tokens per second)
0.03.869.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.854 I llama_perf_context_print:       total time =    3028.15 ms /  8193 tokens
0.03.869.854 I llama_perf_context_print:    graphs reused =          0

real	0m4.196s
user	0m4.196s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.306.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.323.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.343.711 I llama_model_loader: - type  f32:  258 tensors
0.00.343.712 I llama_model_loader: - type q6_K:  130 tensors
0.00.343.715 I print_info: file format = GGUF V3 (latest)
0.00.343.715 I print_info: file type   = Q6_K
0.00.343.718 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.404.992 I load: printing all EOG tokens:
0.00.404.999 I load:   - 0 ('<|endoftext|>')
0.00.405.063 I load: special tokens cache size = 25
0.00.433.994 I load: token to piece cache size = 0.2984 MB
0.00.434.022 I print_info: arch             = gptneox
0.00.434.023 I print_info: vocab_only       = 0
0.00.434.024 I print_info: n_ctx_train      = 2048
0.00.434.024 I print_info: n_embd           = 2560
0.00.434.025 I print_info: n_layer          = 32
0.00.434.052 I print_info: n_head           = 32
0.00.434.058 I print_info: n_head_kv        = 32
0.00.434.059 I print_info: n_rot            = 20
0.00.434.059 I print_info: n_swa            = 0
0.00.434.060 I print_info: is_swa_any       = 0
0.00.434.061 I print_info: n_embd_head_k    = 80
0.00.434.061 I print_info: n_embd_head_v    = 80
0.00.434.064 I print_info: n_gqa            = 1
0.00.434.066 I print_info: n_embd_k_gqa     = 2560
0.00.434.068 I print_info: n_embd_v_gqa     = 2560
0.00.434.070 I print_info: f_norm_eps       = 1.0e-05
0.00.434.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.072 I print_info: f_logit_scale    = 0.0e+00
0.00.434.073 I print_info: f_attn_scale     = 0.0e+00
0.00.434.074 I print_info: n_ff             = 10240
0.00.434.076 I print_info: n_expert         = 0
0.00.434.077 I print_info: n_expert_used    = 0
0.00.434.077 I print_info: causal attn      = 1
0.00.434.079 I print_info: pooling type     = 0
0.00.434.080 I print_info: rope type        = 2
0.00.434.080 I print_info: rope scaling     = linear
0.00.434.082 I print_info: freq_base_train  = 10000.0
0.00.434.083 I print_info: freq_scale_train = 1
0.00.434.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.083 I print_info: rope_finetuned   = unknown
0.00.434.085 I print_info: model type       = 2.8B
0.00.434.086 I print_info: model params     = 2.78 B
0.00.434.086 I print_info: general.name     = 2.8B
0.00.434.089 I print_info: vocab type       = BPE
0.00.434.093 I print_info: n_vocab          = 50304
0.00.434.094 I print_info: n_merges         = 50009
0.00.434.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.097 I print_info: LF token         = 187 'Ċ'
0.00.434.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.099 I print_info: max token length = 1024
0.00.434.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.219 I load_tensors: offloading output layer to GPU
0.00.547.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.231 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.233 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.817 I llama_context: constructing llama_context
0.00.905.826 I llama_context: n_seq_max     = 1
0.00.905.827 I llama_context: n_ctx         = 2048
0.00.905.827 I llama_context: n_ctx_per_seq = 2048
0.00.905.827 I llama_context: n_batch       = 2048
0.00.905.828 I llama_context: n_ubatch      = 512
0.00.905.829 I llama_context: causal_attn   = 1
0.00.905.829 I llama_context: flash_attn    = 0
0.00.905.830 I llama_context: kv_unified    = false
0.00.905.837 I llama_context: freq_base     = 10000.0
0.00.905.838 I llama_context: freq_scale    = 1
0.00.907.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.023 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.925.029 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.925.030 I llama_context: graph nodes  = 1287
0.00.925.031 I llama_context: graph splits = 2
0.00.925.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.874 I main: llama threadpool init, n_threads = 1
0.00.961.893 I 
0.00.961.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.986 I 
0.00.962.092 I sampler seed: 1234
0.00.962.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.130 I 
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

0.02.912.272 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22257.96 tokens per second)
0.02.912.277 I llama_perf_context_print:        load time =     654.15 ms
0.02.912.279 I llama_perf_context_print: prompt eval time =      63.64 ms /     7 tokens (    9.09 ms per token,   110.00 tokens per second)
0.02.912.281 I llama_perf_context_print:        eval time =    1848.44 ms /   255 runs   (    7.25 ms per token,   137.95 tokens per second)
0.02.912.282 I llama_perf_context_print:       total time =    1952.10 ms /   262 tokens
0.02.912.282 I llama_perf_context_print:    graphs reused =        246

real	0m3.228s
user	0m2.454s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.915 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.680 I llama_model_loader: - type  f32:  258 tensors
0.00.307.680 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.682 I print_info: file format = GGUF V3 (latest)
0.00.307.683 I print_info: file type   = Q6_K
0.00.307.686 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.999 I load: printing all EOG tokens:
0.00.362.007 I load:   - 0 ('<|endoftext|>')
0.00.362.077 I load: special tokens cache size = 25
0.00.383.754 I load: token to piece cache size = 0.2984 MB
0.00.383.777 I print_info: arch             = gptneox
0.00.383.778 I print_info: vocab_only       = 0
0.00.383.779 I print_info: n_ctx_train      = 2048
0.00.383.779 I print_info: n_embd           = 2560
0.00.383.779 I print_info: n_layer          = 32
0.00.383.801 I print_info: n_head           = 32
0.00.383.805 I print_info: n_head_kv        = 32
0.00.383.806 I print_info: n_rot            = 20
0.00.383.806 I print_info: n_swa            = 0
0.00.383.808 I print_info: is_swa_any       = 0
0.00.383.809 I print_info: n_embd_head_k    = 80
0.00.383.810 I print_info: n_embd_head_v    = 80
0.00.383.812 I print_info: n_gqa            = 1
0.00.383.814 I print_info: n_embd_k_gqa     = 2560
0.00.383.816 I print_info: n_embd_v_gqa     = 2560
0.00.383.818 I print_info: f_norm_eps       = 1.0e-05
0.00.383.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.820 I print_info: f_logit_scale    = 0.0e+00
0.00.383.821 I print_info: f_attn_scale     = 0.0e+00
0.00.383.822 I print_info: n_ff             = 10240
0.00.383.823 I print_info: n_expert         = 0
0.00.383.823 I print_info: n_expert_used    = 0
0.00.383.824 I print_info: causal attn      = 1
0.00.383.826 I print_info: pooling type     = 0
0.00.383.826 I print_info: rope type        = 2
0.00.383.827 I print_info: rope scaling     = linear
0.00.383.829 I print_info: freq_base_train  = 10000.0
0.00.383.829 I print_info: freq_scale_train = 1
0.00.383.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.830 I print_info: rope_finetuned   = unknown
0.00.383.831 I print_info: model type       = 2.8B
0.00.383.833 I print_info: model params     = 2.78 B
0.00.383.833 I print_info: general.name     = 2.8B
0.00.383.836 I print_info: vocab type       = BPE
0.00.383.837 I print_info: n_vocab          = 50304
0.00.383.837 I print_info: n_merges         = 50009
0.00.383.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.841 I print_info: LF token         = 187 'Ċ'
0.00.383.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.842 I print_info: max token length = 1024
0.00.383.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.609 I load_tensors: offloading output layer to GPU
0.00.493.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.621 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.622 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.812.400 I llama_context: constructing llama_context
0.00.812.408 I llama_context: n_seq_max     = 1
0.00.812.409 I llama_context: n_ctx         = 2048
0.00.812.410 I llama_context: n_ctx_per_seq = 2048
0.00.812.410 I llama_context: n_batch       = 512
0.00.812.410 I llama_context: n_ubatch      = 512
0.00.812.411 I llama_context: causal_attn   = 1
0.00.812.412 I llama_context: flash_attn    = 0
0.00.812.412 I llama_context: kv_unified    = false
0.00.812.418 I llama_context: freq_base     = 10000.0
0.00.812.419 I llama_context: freq_scale    = 1
0.00.813.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.569 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.829.577 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.829.578 I llama_context: graph nodes  = 1287
0.00.829.578 I llama_context: graph splits = 2
0.00.829.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.214 I 
0.00.864.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.328 I perplexity: tokenizing the input ..
0.01.634.131 I perplexity: tokenization took 769.79 ms
0.01.634.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.263 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.930.136 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.933.149 I llama_perf_context_print:        load time =     587.97 ms
0.03.933.151 I llama_perf_context_print: prompt eval time =    1930.27 ms /  8192 tokens (    0.24 ms per token,  4243.96 tokens per second)
0.03.933.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.155 I llama_perf_context_print:       total time =    3068.95 ms /  8193 tokens
0.03.933.156 I llama_perf_context_print:    graphs reused =          0

real	0m4.261s
user	0m4.283s
sys	0m0.961s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.056 I llama_model_loader: - type  f32:  258 tensors
0.00.320.057 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.059 I print_info: file format = GGUF V3 (latest)
0.00.320.060 I print_info: file type   = Q4_0
0.00.320.064 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.533 I load: printing all EOG tokens:
0.00.375.541 I load:   - 0 ('<|endoftext|>')
0.00.375.606 I load: special tokens cache size = 25
0.00.397.422 I load: token to piece cache size = 0.2984 MB
0.00.397.443 I print_info: arch             = gptneox
0.00.397.443 I print_info: vocab_only       = 0
0.00.397.444 I print_info: n_ctx_train      = 2048
0.00.397.444 I print_info: n_embd           = 2560
0.00.397.445 I print_info: n_layer          = 32
0.00.397.466 I print_info: n_head           = 32
0.00.397.472 I print_info: n_head_kv        = 32
0.00.397.473 I print_info: n_rot            = 20
0.00.397.473 I print_info: n_swa            = 0
0.00.397.474 I print_info: is_swa_any       = 0
0.00.397.476 I print_info: n_embd_head_k    = 80
0.00.397.477 I print_info: n_embd_head_v    = 80
0.00.397.479 I print_info: n_gqa            = 1
0.00.397.482 I print_info: n_embd_k_gqa     = 2560
0.00.397.484 I print_info: n_embd_v_gqa     = 2560
0.00.397.486 I print_info: f_norm_eps       = 1.0e-05
0.00.397.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.490 I print_info: f_logit_scale    = 0.0e+00
0.00.397.490 I print_info: f_attn_scale     = 0.0e+00
0.00.397.492 I print_info: n_ff             = 10240
0.00.397.495 I print_info: n_expert         = 0
0.00.397.496 I print_info: n_expert_used    = 0
0.00.397.496 I print_info: causal attn      = 1
0.00.397.497 I print_info: pooling type     = 0
0.00.397.497 I print_info: rope type        = 2
0.00.397.498 I print_info: rope scaling     = linear
0.00.397.499 I print_info: freq_base_train  = 10000.0
0.00.397.500 I print_info: freq_scale_train = 1
0.00.397.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.501 I print_info: rope_finetuned   = unknown
0.00.397.502 I print_info: model type       = 2.8B
0.00.397.503 I print_info: model params     = 2.78 B
0.00.397.504 I print_info: general.name     = 2.8B
0.00.397.506 I print_info: vocab type       = BPE
0.00.397.509 I print_info: n_vocab          = 50304
0.00.397.511 I print_info: n_merges         = 50009
0.00.397.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.514 I print_info: LF token         = 187 'Ċ'
0.00.397.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.516 I print_info: max token length = 1024
0.00.397.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.267 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.276 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.286 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.288 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.450 I llama_context: constructing llama_context
0.00.546.458 I llama_context: n_seq_max     = 1
0.00.546.458 I llama_context: n_ctx         = 2048
0.00.546.459 I llama_context: n_ctx_per_seq = 2048
0.00.546.459 I llama_context: n_batch       = 2048
0.00.546.460 I llama_context: n_ubatch      = 512
0.00.546.460 I llama_context: causal_attn   = 1
0.00.546.461 I llama_context: flash_attn    = 0
0.00.546.462 I llama_context: kv_unified    = true
0.00.546.468 I llama_context: freq_base     = 10000.0
0.00.546.469 I llama_context: freq_scale    = 1
0.00.546.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.296 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.727 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.740 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.748 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.703.749 I llama_context: graph nodes  = 1287
0.00.703.750 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.032.070 I llama_context: constructing llama_context
0.02.032.096 I llama_context: n_seq_max     = 1
0.02.032.096 I llama_context: n_ctx         = 2048
0.02.032.097 I llama_context: n_ctx_per_seq = 2048
0.02.032.097 I llama_context: n_batch       = 2048
0.02.032.098 I llama_context: n_ubatch      = 512
0.02.032.099 I llama_context: causal_attn   = 1
0.02.032.099 I llama_context: flash_attn    = 0
0.02.032.100 I llama_context: kv_unified    = true
0.02.032.106 I llama_context: freq_base     = 10000.0
0.02.032.107 I llama_context: freq_scale    = 1
0.02.032.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.032.674 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.033.029 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.170.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.190.240 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.190.247 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.190.249 I llama_context: graph nodes  = 1287
0.02.190.250 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.215.365 I llama_context: constructing llama_context
0.03.215.392 I llama_context: n_seq_max     = 1
0.03.215.393 I llama_context: n_ctx         = 2048
0.03.215.394 I llama_context: n_ctx_per_seq = 2048
0.03.215.394 I llama_context: n_batch       = 2048
0.03.215.395 I llama_context: n_ubatch      = 512
0.03.215.395 I llama_context: causal_attn   = 1
0.03.215.396 I llama_context: flash_attn    = 0
0.03.215.396 I llama_context: kv_unified    = true
0.03.215.402 I llama_context: freq_base     = 10000.0
0.03.215.403 I llama_context: freq_scale    = 1
0.03.215.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.216.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.216.410 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.360.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.379.628 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.379.635 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.379.637 I llama_context: graph nodes  = 1287
0.03.379.637 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.328s
user	0m15.467s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.830 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.142 I llama_model_loader: - type  f32:  258 tensors
0.00.320.143 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.146 I print_info: file format = GGUF V3 (latest)
0.00.320.147 I print_info: file type   = Q4_0
0.00.320.150 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.385.914 I load: printing all EOG tokens:
0.00.385.923 I load:   - 0 ('<|endoftext|>')
0.00.386.029 I load: special tokens cache size = 25
0.00.409.115 I load: token to piece cache size = 0.2984 MB
0.00.409.140 I print_info: arch             = gptneox
0.00.409.141 I print_info: vocab_only       = 0
0.00.409.141 I print_info: n_ctx_train      = 2048
0.00.409.142 I print_info: n_embd           = 2560
0.00.409.142 I print_info: n_layer          = 32
0.00.409.166 I print_info: n_head           = 32
0.00.409.172 I print_info: n_head_kv        = 32
0.00.409.172 I print_info: n_rot            = 20
0.00.409.173 I print_info: n_swa            = 0
0.00.409.174 I print_info: is_swa_any       = 0
0.00.409.175 I print_info: n_embd_head_k    = 80
0.00.409.175 I print_info: n_embd_head_v    = 80
0.00.409.177 I print_info: n_gqa            = 1
0.00.409.180 I print_info: n_embd_k_gqa     = 2560
0.00.409.181 I print_info: n_embd_v_gqa     = 2560
0.00.409.183 I print_info: f_norm_eps       = 1.0e-05
0.00.409.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.185 I print_info: f_logit_scale    = 0.0e+00
0.00.409.186 I print_info: f_attn_scale     = 0.0e+00
0.00.409.188 I print_info: n_ff             = 10240
0.00.409.188 I print_info: n_expert         = 0
0.00.409.190 I print_info: n_expert_used    = 0
0.00.409.190 I print_info: causal attn      = 1
0.00.409.191 I print_info: pooling type     = 0
0.00.409.192 I print_info: rope type        = 2
0.00.409.193 I print_info: rope scaling     = linear
0.00.409.194 I print_info: freq_base_train  = 10000.0
0.00.409.196 I print_info: freq_scale_train = 1
0.00.409.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.198 I print_info: rope_finetuned   = unknown
0.00.409.200 I print_info: model type       = 2.8B
0.00.409.202 I print_info: model params     = 2.78 B
0.00.409.202 I print_info: general.name     = 2.8B
0.00.409.205 I print_info: vocab type       = BPE
0.00.409.208 I print_info: n_vocab          = 50304
0.00.409.208 I print_info: n_merges         = 50009
0.00.409.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.212 I print_info: LF token         = 187 'Ċ'
0.00.409.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.213 I print_info: max token length = 1024
0.00.409.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.959 I load_tensors: offloading 10 repeating layers to GPU
0.00.496.972 I load_tensors: offloaded 10/33 layers to GPU
0.00.496.983 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.496.985 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.508 I llama_context: constructing llama_context
0.00.570.515 I llama_context: n_seq_max     = 1
0.00.570.516 I llama_context: n_ctx         = 2048
0.00.570.516 I llama_context: n_ctx_per_seq = 2048
0.00.570.517 I llama_context: n_batch       = 2048
0.00.570.517 I llama_context: n_ubatch      = 512
0.00.570.518 I llama_context: causal_attn   = 1
0.00.570.520 I llama_context: flash_attn    = 1
0.00.570.521 I llama_context: kv_unified    = true
0.00.570.528 I llama_context: freq_base     = 10000.0
0.00.570.529 I llama_context: freq_scale    = 1
0.00.570.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.371 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.719.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.751 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.758 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.732.759 I llama_context: graph nodes  = 1160
0.00.732.760 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.732.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.805.052 I llama_context: constructing llama_context
0.01.805.111 I llama_context: n_seq_max     = 1
0.01.805.123 I llama_context: n_ctx         = 2048
0.01.805.134 I llama_context: n_ctx_per_seq = 2048
0.01.805.144 I llama_context: n_batch       = 2048
0.01.805.155 I llama_context: n_ubatch      = 512
0.01.805.170 I llama_context: causal_attn   = 1
0.01.805.186 I llama_context: flash_attn    = 1
0.01.805.197 I llama_context: kv_unified    = true
0.01.805.218 I llama_context: freq_base     = 10000.0
0.01.805.235 I llama_context: freq_scale    = 1
0.01.805.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.806.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.806.445 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.946.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.960.615 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.960.623 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.960.625 I llama_context: graph nodes  = 1160
0.01.960.625 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.808.110 I llama_context: constructing llama_context
0.02.808.129 I llama_context: n_seq_max     = 1
0.02.808.130 I llama_context: n_ctx         = 2048
0.02.808.131 I llama_context: n_ctx_per_seq = 2048
0.02.808.131 I llama_context: n_batch       = 2048
0.02.808.131 I llama_context: n_ubatch      = 512
0.02.808.132 I llama_context: causal_attn   = 1
0.02.808.133 I llama_context: flash_attn    = 1
0.02.808.133 I llama_context: kv_unified    = true
0.02.808.140 I llama_context: freq_base     = 10000.0
0.02.808.141 I llama_context: freq_scale    = 1
0.02.808.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.808.821 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.809.170 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.949.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.963.389 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.963.398 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.963.399 I llama_context: graph nodes  = 1160
0.02.963.400 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.230s
user	0m14.350s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.139 I llama_model_loader: - type  f32:  258 tensors
0.00.311.140 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.144 I print_info: file format = GGUF V3 (latest)
0.00.311.145 I print_info: file type   = Q4_0
0.00.311.149 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.892 I load: printing all EOG tokens:
0.00.364.900 I load:   - 0 ('<|endoftext|>')
0.00.364.963 I load: special tokens cache size = 25
0.00.386.938 I load: token to piece cache size = 0.2984 MB
0.00.386.959 I print_info: arch             = gptneox
0.00.386.961 I print_info: vocab_only       = 0
0.00.386.962 I print_info: n_ctx_train      = 2048
0.00.386.962 I print_info: n_embd           = 2560
0.00.386.963 I print_info: n_layer          = 32
0.00.386.982 I print_info: n_head           = 32
0.00.386.984 I print_info: n_head_kv        = 32
0.00.386.985 I print_info: n_rot            = 20
0.00.386.985 I print_info: n_swa            = 0
0.00.386.988 I print_info: is_swa_any       = 0
0.00.386.988 I print_info: n_embd_head_k    = 80
0.00.386.989 I print_info: n_embd_head_v    = 80
0.00.386.991 I print_info: n_gqa            = 1
0.00.386.993 I print_info: n_embd_k_gqa     = 2560
0.00.386.994 I print_info: n_embd_v_gqa     = 2560
0.00.386.997 I print_info: f_norm_eps       = 1.0e-05
0.00.386.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.000 I print_info: f_logit_scale    = 0.0e+00
0.00.387.000 I print_info: f_attn_scale     = 0.0e+00
0.00.387.002 I print_info: n_ff             = 10240
0.00.387.003 I print_info: n_expert         = 0
0.00.387.006 I print_info: n_expert_used    = 0
0.00.387.007 I print_info: causal attn      = 1
0.00.387.007 I print_info: pooling type     = 0
0.00.387.007 I print_info: rope type        = 2
0.00.387.008 I print_info: rope scaling     = linear
0.00.387.013 I print_info: freq_base_train  = 10000.0
0.00.387.014 I print_info: freq_scale_train = 1
0.00.387.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.015 I print_info: rope_finetuned   = unknown
0.00.387.016 I print_info: model type       = 2.8B
0.00.387.017 I print_info: model params     = 2.78 B
0.00.387.017 I print_info: general.name     = 2.8B
0.00.387.020 I print_info: vocab type       = BPE
0.00.387.021 I print_info: n_vocab          = 50304
0.00.387.021 I print_info: n_merges         = 50009
0.00.387.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.025 I print_info: LF token         = 187 'Ċ'
0.00.387.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.027 I print_info: max token length = 1024
0.00.387.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.238 I load_tensors: offloading output layer to GPU
0.00.466.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.251 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.252 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.707.520 I llama_context: constructing llama_context
0.00.707.528 I llama_context: n_seq_max     = 1
0.00.707.528 I llama_context: n_ctx         = 2048
0.00.707.529 I llama_context: n_ctx_per_seq = 2048
0.00.707.529 I llama_context: n_batch       = 2048
0.00.707.530 I llama_context: n_ubatch      = 512
0.00.707.530 I llama_context: causal_attn   = 1
0.00.707.531 I llama_context: flash_attn    = 0
0.00.707.532 I llama_context: kv_unified    = true
0.00.707.538 I llama_context: freq_base     = 10000.0
0.00.707.539 I llama_context: freq_scale    = 1
0.00.709.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.386 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.661 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.725.668 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.725.669 I llama_context: graph nodes  = 1287
0.00.725.670 I llama_context: graph splits = 2
0.00.725.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.695.643 I llama_context: constructing llama_context
0.01.695.655 I llama_context: n_seq_max     = 1
0.01.695.656 I llama_context: n_ctx         = 2048
0.01.695.656 I llama_context: n_ctx_per_seq = 2048
0.01.695.657 I llama_context: n_batch       = 2048
0.01.695.657 I llama_context: n_ubatch      = 512
0.01.695.658 I llama_context: causal_attn   = 1
0.01.695.658 I llama_context: flash_attn    = 0
0.01.695.659 I llama_context: kv_unified    = true
0.01.695.665 I llama_context: freq_base     = 10000.0
0.01.695.666 I llama_context: freq_scale    = 1
0.01.695.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.696.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.696.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.711.978 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.711.984 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.711.985 I llama_context: graph nodes  = 1287
0.01.711.985 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.391.752 I llama_context: constructing llama_context
0.02.391.762 I llama_context: n_seq_max     = 1
0.02.391.763 I llama_context: n_ctx         = 2048
0.02.391.763 I llama_context: n_ctx_per_seq = 2048
0.02.391.764 I llama_context: n_batch       = 2048
0.02.391.764 I llama_context: n_ubatch      = 512
0.02.391.765 I llama_context: causal_attn   = 1
0.02.391.765 I llama_context: flash_attn    = 0
0.02.391.766 I llama_context: kv_unified    = true
0.02.391.773 I llama_context: freq_base     = 10000.0
0.02.391.774 I llama_context: freq_scale    = 1
0.02.391.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.392.231 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.393.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.408.342 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.408.349 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.408.350 I llama_context: graph nodes  = 1287
0.02.408.350 I llama_context: graph splits = 2
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

real	0m4.669s
user	0m3.939s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.862 I build: 6170 (4227c9be4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.345 I llama_model_loader: - type  f32:  258 tensors
0.00.322.345 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.349 I print_info: file format = GGUF V3 (latest)
0.00.322.349 I print_info: file type   = Q4_0
0.00.322.352 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.570 I load: printing all EOG tokens:
0.00.376.577 I load:   - 0 ('<|endoftext|>')
0.00.376.640 I load: special tokens cache size = 25
0.00.398.439 I load: token to piece cache size = 0.2984 MB
0.00.398.459 I print_info: arch             = gptneox
0.00.398.460 I print_info: vocab_only       = 0
0.00.398.461 I print_info: n_ctx_train      = 2048
0.00.398.462 I print_info: n_embd           = 2560
0.00.398.463 I print_info: n_layer          = 32
0.00.398.486 I print_info: n_head           = 32
0.00.398.489 I print_info: n_head_kv        = 32
0.00.398.489 I print_info: n_rot            = 20
0.00.398.490 I print_info: n_swa            = 0
0.00.398.491 I print_info: is_swa_any       = 0
0.00.398.491 I print_info: n_embd_head_k    = 80
0.00.398.493 I print_info: n_embd_head_v    = 80
0.00.398.495 I print_info: n_gqa            = 1
0.00.398.498 I print_info: n_embd_k_gqa     = 2560
0.00.398.500 I print_info: n_embd_v_gqa     = 2560
0.00.398.502 I print_info: f_norm_eps       = 1.0e-05
0.00.398.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.507 I print_info: f_logit_scale    = 0.0e+00
0.00.398.508 I print_info: f_attn_scale     = 0.0e+00
0.00.398.510 I print_info: n_ff             = 10240
0.00.398.510 I print_info: n_expert         = 0
0.00.398.510 I print_info: n_expert_used    = 0
0.00.398.511 I print_info: causal attn      = 1
0.00.398.511 I print_info: pooling type     = 0
0.00.398.512 I print_info: rope type        = 2
0.00.398.512 I print_info: rope scaling     = linear
0.00.398.514 I print_info: freq_base_train  = 10000.0
0.00.398.515 I print_info: freq_scale_train = 1
0.00.398.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.516 I print_info: rope_finetuned   = unknown
0.00.398.517 I print_info: model type       = 2.8B
0.00.398.518 I print_info: model params     = 2.78 B
0.00.398.518 I print_info: general.name     = 2.8B
0.00.398.521 I print_info: vocab type       = BPE
0.00.398.523 I print_info: n_vocab          = 50304
0.00.398.523 I print_info: n_merges         = 50009
0.00.398.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.528 I print_info: LF token         = 187 'Ċ'
0.00.398.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.530 I print_info: max token length = 1024
0.00.398.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.408 I load_tensors: offloading output layer to GPU
0.00.477.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.418 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.420 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.960 I llama_context: constructing llama_context
0.00.720.968 I llama_context: n_seq_max     = 1
0.00.720.968 I llama_context: n_ctx         = 2048
0.00.720.969 I llama_context: n_ctx_per_seq = 2048
0.00.720.969 I llama_context: n_batch       = 2048
0.00.720.970 I llama_context: n_ubatch      = 512
0.00.720.971 I llama_context: causal_attn   = 1
0.00.720.971 I llama_context: flash_attn    = 1
0.00.720.972 I llama_context: kv_unified    = true
0.00.720.978 I llama_context: freq_base     = 10000.0
0.00.720.979 I llama_context: freq_scale    = 1
0.00.722.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.814 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.827 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.835 I llama_context: graph nodes  = 1160
0.00.732.836 I llama_context: graph splits = 2
0.00.732.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.920.429 I llama_context: constructing llama_context
0.00.920.442 I llama_context: n_seq_max     = 1
0.00.920.443 I llama_context: n_ctx         = 2048
0.00.920.443 I llama_context: n_ctx_per_seq = 2048
0.00.920.444 I llama_context: n_batch       = 2048
0.00.920.444 I llama_context: n_ubatch      = 512
0.00.920.445 I llama_context: causal_attn   = 1
0.00.920.445 I llama_context: flash_attn    = 1
0.00.920.446 I llama_context: kv_unified    = true
0.00.920.452 I llama_context: freq_base     = 10000.0
0.00.920.453 I llama_context: freq_scale    = 1
0.00.920.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.585 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.931.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.592 I llama_context: graph nodes  = 1160
0.00.931.593 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.085.362 I llama_context: constructing llama_context
0.01.085.375 I llama_context: n_seq_max     = 1
0.01.085.376 I llama_context: n_ctx         = 2048
0.01.085.376 I llama_context: n_ctx_per_seq = 2048
0.01.085.377 I llama_context: n_batch       = 2048
0.01.085.377 I llama_context: n_ubatch      = 512
0.01.085.378 I llama_context: causal_attn   = 1
0.01.085.378 I llama_context: flash_attn    = 1
0.01.085.379 I llama_context: kv_unified    = true
0.01.085.385 I llama_context: freq_base     = 10000.0
0.01.085.386 I llama_context: freq_scale    = 1
0.01.085.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.229 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.096.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.236 I llama_context: graph nodes  = 1160
0.01.096.237 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.555s
user	0m0.882s
sys	0m0.673s
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
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
1.05user 4.94system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5890300maxresident)k
0inputs+56outputs (0major+1475108minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.21 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.31user 4.90system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5875068maxresident)k
0inputs+56outputs (0major+1474818minor)pagefaults 0swaps
```
