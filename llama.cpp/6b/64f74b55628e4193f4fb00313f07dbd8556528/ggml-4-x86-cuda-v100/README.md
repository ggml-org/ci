## Summary

- status:  SUCCESS ✅
- runtime: 24:18.49
- date:    Mon Aug 25 11:21:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6b64f74b55628e4193f4fb00313f07dbd8556528
- author:  Georgi Gerganov
```
batched-bench : fix unified KV cache handling + pp timing (#15562)

* batched-bench : fix unified KV cache handling + pp timing

* cont : run dummy token only with split KV cache
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.80 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  628.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 748.77 sec*proc (35 tests)

Total Test time (real) = 748.80 sec

real	12m28.832s
user	40m20.180s
sys	0m38.589s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.93 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.15 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.79 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   99.33 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.36 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 148.33 sec*proc (36 tests)

Total Test time (real) = 148.36 sec

real	2m28.392s
user	3m9.667s
sys	0m32.342s
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
0.00.000.327 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.299.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.191 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.228 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.234 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.235 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.256 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.257 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.277 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.305.278 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.305.279 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.280 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.305.282 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.501 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.608 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.616 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.310.617 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.310.618 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.619 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.620 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.620 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.622 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.623 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.623 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.310.626 I llama_model_loader: - type  f32:  124 tensors
0.00.310.627 I llama_model_loader: - type  f16:   73 tensors
0.00.310.629 I print_info: file format = GGUF V3 (latest)
0.00.310.630 I print_info: file type   = F16
0.00.310.633 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.517 I load: printing all EOG tokens:
0.00.334.518 I load:   - 102 ('[SEP]')
0.00.334.564 I load: special tokens cache size = 5
0.00.338.651 I load: token to piece cache size = 0.2032 MB
0.00.338.673 I print_info: arch             = bert
0.00.338.673 I print_info: vocab_only       = 0
0.00.338.674 I print_info: n_ctx_train      = 512
0.00.338.674 I print_info: n_embd           = 384
0.00.338.675 I print_info: n_layer          = 12
0.00.338.695 I print_info: n_head           = 12
0.00.338.697 I print_info: n_head_kv        = 12
0.00.338.698 I print_info: n_rot            = 32
0.00.338.698 I print_info: n_swa            = 0
0.00.338.700 I print_info: is_swa_any       = 0
0.00.338.701 I print_info: n_embd_head_k    = 32
0.00.338.701 I print_info: n_embd_head_v    = 32
0.00.338.703 I print_info: n_gqa            = 1
0.00.338.705 I print_info: n_embd_k_gqa     = 384
0.00.338.706 I print_info: n_embd_v_gqa     = 384
0.00.338.708 I print_info: f_norm_eps       = 1.0e-12
0.00.338.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.710 I print_info: f_logit_scale    = 0.0e+00
0.00.338.711 I print_info: f_attn_scale     = 0.0e+00
0.00.338.712 I print_info: n_ff             = 1536
0.00.338.713 I print_info: n_expert         = 0
0.00.338.713 I print_info: n_expert_used    = 0
0.00.338.714 I print_info: causal attn      = 0
0.00.338.714 I print_info: pooling type     = 2
0.00.338.714 I print_info: rope type        = 2
0.00.338.716 I print_info: rope scaling     = linear
0.00.338.718 I print_info: freq_base_train  = 10000.0
0.00.338.719 I print_info: freq_scale_train = 1
0.00.338.719 I print_info: n_ctx_orig_yarn  = 512
0.00.338.720 I print_info: rope_finetuned   = unknown
0.00.338.720 I print_info: n_cls_out        = 1
0.00.338.721 I print_info: cls_label[ 0]    = LABEL_0
0.00.338.722 I print_info: model type       = 33M
0.00.338.724 I print_info: model params     = 33.21 M
0.00.338.724 I print_info: general.name     = Bge Small
0.00.338.727 I print_info: vocab type       = WPM
0.00.338.728 I print_info: n_vocab          = 30522
0.00.338.728 I print_info: n_merges         = 0
0.00.338.729 I print_info: BOS token        = 101 '[CLS]'
0.00.338.729 I print_info: EOS token        = 102 '[SEP]'
0.00.338.730 I print_info: UNK token        = 100 '[UNK]'
0.00.338.732 I print_info: SEP token        = 102 '[SEP]'
0.00.338.732 I print_info: PAD token        = 0 '[PAD]'
0.00.338.732 I print_info: MASK token       = 103 '[MASK]'
0.00.338.733 I print_info: LF token         = 0 '[PAD]'
0.00.338.733 I print_info: EOG token        = 102 '[SEP]'
0.00.338.734 I print_info: max token length = 21
0.00.338.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.643 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.652 I load_tensors: offloading output layer to GPU
0.00.344.652 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.657 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.658 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.581 I llama_context: constructing llama_context
0.00.358.588 I llama_context: n_seq_max     = 1
0.00.358.589 I llama_context: n_ctx         = 512
0.00.358.589 I llama_context: n_ctx_per_seq = 512
0.00.358.590 I llama_context: n_batch       = 2048
0.00.358.590 I llama_context: n_ubatch      = 2048
0.00.358.591 I llama_context: causal_attn   = 0
0.00.358.591 I llama_context: flash_attn    = 0
0.00.358.592 I llama_context: kv_unified    = true
0.00.358.596 I llama_context: freq_base     = 10000.0
0.00.358.597 I llama_context: freq_scale    = 1
0.00.360.025 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.360.652 I common_init_from_params: added [SEP] logit bias = -inf
0.00.360.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.854 I 
0.00.381.952 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.504 I llama_perf_context_print:        load time =      82.17 ms
0.00.433.507 I llama_perf_context_print: prompt eval time =      49.54 ms /     9 tokens (    5.50 ms per token,   181.68 tokens per second)
0.00.433.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.509 I llama_perf_context_print:       total time =      51.66 ms /    10 tokens
0.00.433.510 I llama_perf_context_print:    graphs reused =          0

real	0m0.737s
user	0m0.172s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.283.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.499 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.558 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.289.559 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.289.580 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.289.585 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.586 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.587 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.756 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.765 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.766 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.767 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.769 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.770 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.771 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.294.771 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.294.773 I llama_model_loader: - type  f32:  124 tensors
0.00.294.774 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.776 I print_info: file format = GGUF V3 (latest)
0.00.294.777 I print_info: file type   = Q8_0
0.00.294.780 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.318.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.533 I load: printing all EOG tokens:
0.00.318.533 I load:   - 102 ('[SEP]')
0.00.318.577 I load: special tokens cache size = 5
0.00.322.616 I load: token to piece cache size = 0.2032 MB
0.00.322.634 I print_info: arch             = bert
0.00.322.635 I print_info: vocab_only       = 0
0.00.322.636 I print_info: n_ctx_train      = 512
0.00.322.638 I print_info: n_embd           = 384
0.00.322.640 I print_info: n_layer          = 12
0.00.322.658 I print_info: n_head           = 12
0.00.322.660 I print_info: n_head_kv        = 12
0.00.322.662 I print_info: n_rot            = 32
0.00.322.662 I print_info: n_swa            = 0
0.00.322.664 I print_info: is_swa_any       = 0
0.00.322.665 I print_info: n_embd_head_k    = 32
0.00.322.666 I print_info: n_embd_head_v    = 32
0.00.322.668 I print_info: n_gqa            = 1
0.00.322.670 I print_info: n_embd_k_gqa     = 384
0.00.322.672 I print_info: n_embd_v_gqa     = 384
0.00.322.674 I print_info: f_norm_eps       = 1.0e-12
0.00.322.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.677 I print_info: f_logit_scale    = 0.0e+00
0.00.322.677 I print_info: f_attn_scale     = 0.0e+00
0.00.322.679 I print_info: n_ff             = 1536
0.00.322.679 I print_info: n_expert         = 0
0.00.322.680 I print_info: n_expert_used    = 0
0.00.322.681 I print_info: causal attn      = 0
0.00.322.681 I print_info: pooling type     = 2
0.00.322.682 I print_info: rope type        = 2
0.00.322.683 I print_info: rope scaling     = linear
0.00.322.684 I print_info: freq_base_train  = 10000.0
0.00.322.684 I print_info: freq_scale_train = 1
0.00.322.685 I print_info: n_ctx_orig_yarn  = 512
0.00.322.685 I print_info: rope_finetuned   = unknown
0.00.322.686 I print_info: n_cls_out        = 1
0.00.322.687 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.688 I print_info: model type       = 33M
0.00.322.689 I print_info: model params     = 33.21 M
0.00.322.690 I print_info: general.name     = Bge Small
0.00.322.693 I print_info: vocab type       = WPM
0.00.322.694 I print_info: n_vocab          = 30522
0.00.322.694 I print_info: n_merges         = 0
0.00.322.695 I print_info: BOS token        = 101 '[CLS]'
0.00.322.696 I print_info: EOS token        = 102 '[SEP]'
0.00.322.696 I print_info: UNK token        = 100 '[UNK]'
0.00.322.697 I print_info: SEP token        = 102 '[SEP]'
0.00.322.698 I print_info: PAD token        = 0 '[PAD]'
0.00.322.698 I print_info: MASK token       = 103 '[MASK]'
0.00.322.699 I print_info: LF token         = 0 '[PAD]'
0.00.322.699 I print_info: EOG token        = 102 '[SEP]'
0.00.322.700 I print_info: max token length = 21
0.00.322.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.481 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.490 I load_tensors: offloading output layer to GPU
0.00.326.490 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.495 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.499 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.159 I llama_context: constructing llama_context
0.00.335.165 I llama_context: n_seq_max     = 1
0.00.335.166 I llama_context: n_ctx         = 512
0.00.335.166 I llama_context: n_ctx_per_seq = 512
0.00.335.167 I llama_context: n_batch       = 2048
0.00.335.167 I llama_context: n_ubatch      = 2048
0.00.335.168 I llama_context: causal_attn   = 0
0.00.335.169 I llama_context: flash_attn    = 0
0.00.335.169 I llama_context: kv_unified    = true
0.00.335.173 I llama_context: freq_base     = 10000.0
0.00.335.173 I llama_context: freq_scale    = 1
0.00.336.557 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.337.165 I common_init_from_params: added [SEP] logit bias = -inf
0.00.337.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.540 I 
0.00.365.638 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.398.605 I llama_perf_context_print:        load time =      81.69 ms
0.00.398.608 I llama_perf_context_print: prompt eval time =      30.97 ms /     9 tokens (    3.44 ms per token,   290.63 tokens per second)
0.00.398.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.610 I llama_perf_context_print:       total time =      33.08 ms /    10 tokens
0.00.398.611 I llama_perf_context_print:    graphs reused =          0

real	0m0.689s
user	0m0.119s
sys	0m0.584s
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
0.00.000.426 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.088 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.123 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.125 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.126 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.127 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.131 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.132 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.133 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.134 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.135 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.145 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.148 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.149 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.151 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.635 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.637 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.638 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.638 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.639 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.641 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.325.641 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.644 I llama_model_loader: - type  f32:   40 tensors
0.00.325.645 I llama_model_loader: - type  f16:   26 tensors
0.00.325.652 I print_info: file format = GGUF V3 (latest)
0.00.325.653 I print_info: file type   = F16
0.00.325.657 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.425 W load: empty token at index 5
0.00.352.704 W load: model vocab missing newline token, using special_pad_id instead
0.00.387.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.339 I load: printing all EOG tokens:
0.00.387.340 I load:   - 2 ('</s>')
0.00.387.430 I load: special tokens cache size = 5
0.00.954.490 I load: token to piece cache size = 1.5060 MB
0.00.954.534 I print_info: arch             = jina-bert-v2
0.00.954.536 I print_info: vocab_only       = 0
0.00.954.537 I print_info: n_ctx_train      = 8192
0.00.954.538 I print_info: n_embd           = 384
0.00.954.538 I print_info: n_layer          = 4
0.00.954.580 I print_info: n_head           = 12
0.00.954.587 I print_info: n_head_kv        = 12
0.00.954.587 I print_info: n_rot            = 32
0.00.954.588 I print_info: n_swa            = 0
0.00.954.589 I print_info: is_swa_any       = 0
0.00.954.590 I print_info: n_embd_head_k    = 32
0.00.954.590 I print_info: n_embd_head_v    = 32
0.00.954.592 I print_info: n_gqa            = 1
0.00.954.594 I print_info: n_embd_k_gqa     = 384
0.00.954.595 I print_info: n_embd_v_gqa     = 384
0.00.954.598 I print_info: f_norm_eps       = 1.0e-12
0.00.954.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.954.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.954.601 I print_info: f_max_alibi_bias = 8.0e+00
0.00.954.602 I print_info: f_logit_scale    = 0.0e+00
0.00.954.602 I print_info: f_attn_scale     = 0.0e+00
0.00.954.604 I print_info: n_ff             = 1536
0.00.954.605 I print_info: n_expert         = 0
0.00.954.605 I print_info: n_expert_used    = 0
0.00.954.605 I print_info: causal attn      = 0
0.00.954.606 I print_info: pooling type     = -1
0.00.954.607 I print_info: rope type        = -1
0.00.954.611 I print_info: rope scaling     = linear
0.00.954.613 I print_info: freq_base_train  = 10000.0
0.00.954.614 I print_info: freq_scale_train = 1
0.00.954.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.954.615 I print_info: rope_finetuned   = unknown
0.00.954.616 I print_info: model type       = 33M
0.00.954.617 I print_info: model params     = 32.90 M
0.00.954.621 I print_info: general.name     = Jina Bert Implementation
0.00.954.625 I print_info: vocab type       = BPE
0.00.954.626 I print_info: n_vocab          = 61056
0.00.954.626 I print_info: n_merges         = 39382
0.00.954.628 I print_info: BOS token        = 0 '<s>'
0.00.954.628 I print_info: EOS token        = 2 '</s>'
0.00.954.629 I print_info: UNK token        = 3 '<unk>'
0.00.954.629 I print_info: SEP token        = 2 '</s>'
0.00.954.630 I print_info: PAD token        = 1 '<pad>'
0.00.954.631 I print_info: MASK token       = 4 '<mask>'
0.00.954.633 I print_info: EOG token        = 2 '</s>'
0.00.954.634 I print_info: max token length = 45
0.00.954.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.960.795 I load_tensors: offloading 4 repeating layers to GPU
0.00.960.808 I load_tensors: offloading output layer to GPU
0.00.960.808 I load_tensors: offloaded 5/5 layers to GPU
0.00.960.813 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.960.815 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.968.134 I llama_context: constructing llama_context
0.00.968.142 I llama_context: n_seq_max     = 1
0.00.968.143 I llama_context: n_ctx         = 8192
0.00.968.144 I llama_context: n_ctx_per_seq = 8192
0.00.968.144 I llama_context: n_batch       = 2048
0.00.968.145 I llama_context: n_ubatch      = 2048
0.00.968.145 I llama_context: causal_attn   = 0
0.00.968.146 I llama_context: flash_attn    = 0
0.00.968.147 I llama_context: kv_unified    = true
0.00.968.152 I llama_context: freq_base     = 10000.0
0.00.968.154 I llama_context: freq_scale    = 1
0.00.969.952 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.970.125 I common_init_from_params: added </s> logit bias = -inf
0.00.970.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.970.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.157 I 
0.00.995.431 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.703 I main: prompt 0: 'what is panda?	hi'
0.00.995.709 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.995.718 I main: prompt 1: 'what is panda?	it's a bear'
0.00.995.719 I main: number of tokens in prompt = 13
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


0.00.995.726 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.995.726 I main: number of tokens in prompt = 40
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


0.00.995.881 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.071.207 I llama_perf_context_print:        load time =     698.27 ms
0.01.071.210 I llama_perf_context_print: prompt eval time =      75.05 ms /    62 tokens (    1.21 ms per token,   826.17 tokens per second)
0.01.071.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.213 I llama_perf_context_print:       total time =      76.06 ms /    63 tokens
0.01.071.213 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m0.795s
sys	0m0.586s
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
0.00.000.173 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.320.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.262 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.336.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.336.264 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.343.090 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.415 I llama_model_loader: - type  f32:  258 tensors
0.00.352.415 I llama_model_loader: - type  f16:  130 tensors
0.00.352.418 I print_info: file format = GGUF V3 (latest)
0.00.352.419 I print_info: file type   = all F32 (guessed)
0.00.352.426 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.411.256 I load: printing all EOG tokens:
0.00.411.264 I load:   - 0 ('<|endoftext|>')
0.00.411.333 I load: special tokens cache size = 25
0.00.433.874 I load: token to piece cache size = 0.2984 MB
0.00.433.901 I print_info: arch             = gptneox
0.00.433.902 I print_info: vocab_only       = 0
0.00.433.903 I print_info: n_ctx_train      = 2048
0.00.433.903 I print_info: n_embd           = 2560
0.00.433.904 I print_info: n_layer          = 32
0.00.433.936 I print_info: n_head           = 32
0.00.433.943 I print_info: n_head_kv        = 32
0.00.433.943 I print_info: n_rot            = 20
0.00.433.944 I print_info: n_swa            = 0
0.00.433.946 I print_info: is_swa_any       = 0
0.00.433.946 I print_info: n_embd_head_k    = 80
0.00.433.946 I print_info: n_embd_head_v    = 80
0.00.433.949 I print_info: n_gqa            = 1
0.00.433.950 I print_info: n_embd_k_gqa     = 2560
0.00.433.952 I print_info: n_embd_v_gqa     = 2560
0.00.433.954 I print_info: f_norm_eps       = 1.0e-05
0.00.433.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.957 I print_info: f_logit_scale    = 0.0e+00
0.00.433.958 I print_info: f_attn_scale     = 0.0e+00
0.00.433.959 I print_info: n_ff             = 10240
0.00.433.960 I print_info: n_expert         = 0
0.00.433.960 I print_info: n_expert_used    = 0
0.00.433.960 I print_info: causal attn      = 1
0.00.433.961 I print_info: pooling type     = 0
0.00.433.962 I print_info: rope type        = 2
0.00.433.962 I print_info: rope scaling     = linear
0.00.433.964 I print_info: freq_base_train  = 10000.0
0.00.433.965 I print_info: freq_scale_train = 1
0.00.433.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.967 I print_info: rope_finetuned   = unknown
0.00.433.968 I print_info: model type       = 2.8B
0.00.433.969 I print_info: model params     = 2.78 B
0.00.433.969 I print_info: general.name     = 2.8B
0.00.433.975 I print_info: vocab type       = BPE
0.00.433.977 I print_info: n_vocab          = 50304
0.00.433.977 I print_info: n_merges         = 50009
0.00.433.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.980 I print_info: LF token         = 187 'Ċ'
0.00.433.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.982 I print_info: max token length = 1024
0.00.433.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.077 I load_tensors: offloading output layer to GPU
0.00.732.078 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.088 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.090 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.438 I llama_context: constructing llama_context
0.01.534.448 I llama_context: n_seq_max     = 1
0.01.534.449 I llama_context: n_ctx         = 2048
0.01.534.449 I llama_context: n_ctx_per_seq = 2048
0.01.534.450 I llama_context: n_batch       = 2048
0.01.534.451 I llama_context: n_ubatch      = 512
0.01.534.451 I llama_context: causal_attn   = 1
0.01.534.452 I llama_context: flash_attn    = 0
0.01.534.452 I llama_context: kv_unified    = false
0.01.534.458 I llama_context: freq_base     = 10000.0
0.01.534.459 I llama_context: freq_scale    = 1
0.01.536.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.419 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.236 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.551.498 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.551.504 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.551.505 I llama_context: graph nodes  = 1255
0.01.551.506 I llama_context: graph splits = 2
0.01.551.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.552.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.022 I main: llama threadpool init, n_threads = 1
0.01.584.038 I 
0.01.584.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.584.134 I 
0.01.584.254 I sampler seed: 1234
0.01.584.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.584.293 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.067.523 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.04.067.527 I llama_perf_context_print:        load time =    1261.74 ms
0.04.067.529 I llama_perf_context_print: prompt eval time =      70.30 ms /     7 tokens (   10.04 ms per token,    99.58 tokens per second)
0.04.067.531 I llama_perf_context_print:        eval time =    2377.65 ms /   255 runs   (    9.32 ms per token,   107.25 tokens per second)
0.04.067.533 I llama_perf_context_print:       total time =    2485.36 ms /   262 tokens
0.04.067.534 I llama_perf_context_print:    graphs reused =        246

real	0m4.387s
user	0m3.343s
sys	0m1.026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.980 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.302.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.071 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.907 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.700 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.383 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.394 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.395 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.396 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.399 I llama_model_loader: - type  f32:  258 tensors
0.00.335.400 I llama_model_loader: - type  f16:  130 tensors
0.00.335.402 I print_info: file format = GGUF V3 (latest)
0.00.335.403 I print_info: file type   = all F32 (guessed)
0.00.335.407 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.934 I load: printing all EOG tokens:
0.00.390.942 I load:   - 0 ('<|endoftext|>')
0.00.391.009 I load: special tokens cache size = 25
0.00.412.764 I load: token to piece cache size = 0.2984 MB
0.00.412.784 I print_info: arch             = gptneox
0.00.412.785 I print_info: vocab_only       = 0
0.00.412.788 I print_info: n_ctx_train      = 2048
0.00.412.789 I print_info: n_embd           = 2560
0.00.412.789 I print_info: n_layer          = 32
0.00.412.813 I print_info: n_head           = 32
0.00.412.820 I print_info: n_head_kv        = 32
0.00.412.820 I print_info: n_rot            = 20
0.00.412.820 I print_info: n_swa            = 0
0.00.412.822 I print_info: is_swa_any       = 0
0.00.412.822 I print_info: n_embd_head_k    = 80
0.00.412.822 I print_info: n_embd_head_v    = 80
0.00.412.824 I print_info: n_gqa            = 1
0.00.412.826 I print_info: n_embd_k_gqa     = 2560
0.00.412.828 I print_info: n_embd_v_gqa     = 2560
0.00.412.830 I print_info: f_norm_eps       = 1.0e-05
0.00.412.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.832 I print_info: f_logit_scale    = 0.0e+00
0.00.412.833 I print_info: f_attn_scale     = 0.0e+00
0.00.412.834 I print_info: n_ff             = 10240
0.00.412.834 I print_info: n_expert         = 0
0.00.412.835 I print_info: n_expert_used    = 0
0.00.412.836 I print_info: causal attn      = 1
0.00.412.836 I print_info: pooling type     = 0
0.00.412.837 I print_info: rope type        = 2
0.00.412.837 I print_info: rope scaling     = linear
0.00.412.839 I print_info: freq_base_train  = 10000.0
0.00.412.840 I print_info: freq_scale_train = 1
0.00.412.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.841 I print_info: rope_finetuned   = unknown
0.00.412.842 I print_info: model type       = 2.8B
0.00.412.843 I print_info: model params     = 2.78 B
0.00.412.843 I print_info: general.name     = 2.8B
0.00.412.846 I print_info: vocab type       = BPE
0.00.412.847 I print_info: n_vocab          = 50304
0.00.412.848 I print_info: n_merges         = 50009
0.00.412.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.851 I print_info: LF token         = 187 'Ċ'
0.00.412.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.852 I print_info: max token length = 1024
0.00.412.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.798 I load_tensors: offloading output layer to GPU
0.00.708.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.809 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.811 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.501.238 I llama_context: constructing llama_context
0.01.501.245 I llama_context: n_seq_max     = 1
0.01.501.246 I llama_context: n_ctx         = 2048
0.01.501.247 I llama_context: n_ctx_per_seq = 2048
0.01.501.247 I llama_context: n_batch       = 512
0.01.501.248 I llama_context: n_ubatch      = 512
0.01.501.248 I llama_context: causal_attn   = 1
0.01.501.249 I llama_context: flash_attn    = 0
0.01.501.249 I llama_context: kv_unified    = false
0.01.501.256 I llama_context: freq_base     = 10000.0
0.01.501.257 I llama_context: freq_scale    = 1
0.01.502.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.503.108 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.503.919 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.518.099 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.518.106 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.518.108 I llama_context: graph nodes  = 1255
0.01.518.108 I llama_context: graph splits = 2
0.01.518.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.518.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.518.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.327 I 
0.01.552.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.552.450 I perplexity: tokenizing the input ..
0.02.308.942 I perplexity: tokenization took 756.471 ms
0.02.309.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.883.429 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.322.536 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.325.675 I llama_perf_context_print:        load time =    1250.24 ms
0.04.325.677 I llama_perf_context_print: prompt eval time =    1641.10 ms /  8192 tokens (    0.20 ms per token,  4991.79 tokens per second)
0.04.325.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.680 I llama_perf_context_print:       total time =    2773.36 ms /  8193 tokens
0.04.325.681 I llama_perf_context_print:    graphs reused =          0

real	0m4.650s
user	0m4.460s
sys	0m1.202s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.275.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.700 I llama_model_loader: - type  f32:  258 tensors
0.00.306.700 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.703 I print_info: file format = GGUF V3 (latest)
0.00.306.704 I print_info: file type   = Q8_0
0.00.306.707 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.731 I load: printing all EOG tokens:
0.00.361.740 I load:   - 0 ('<|endoftext|>')
0.00.361.809 I load: special tokens cache size = 25
0.00.383.649 I load: token to piece cache size = 0.2984 MB
0.00.383.676 I print_info: arch             = gptneox
0.00.383.677 I print_info: vocab_only       = 0
0.00.383.678 I print_info: n_ctx_train      = 2048
0.00.383.679 I print_info: n_embd           = 2560
0.00.383.679 I print_info: n_layer          = 32
0.00.383.710 I print_info: n_head           = 32
0.00.383.716 I print_info: n_head_kv        = 32
0.00.383.717 I print_info: n_rot            = 20
0.00.383.718 I print_info: n_swa            = 0
0.00.383.719 I print_info: is_swa_any       = 0
0.00.383.720 I print_info: n_embd_head_k    = 80
0.00.383.720 I print_info: n_embd_head_v    = 80
0.00.383.722 I print_info: n_gqa            = 1
0.00.383.725 I print_info: n_embd_k_gqa     = 2560
0.00.383.727 I print_info: n_embd_v_gqa     = 2560
0.00.383.729 I print_info: f_norm_eps       = 1.0e-05
0.00.383.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.732 I print_info: f_logit_scale    = 0.0e+00
0.00.383.732 I print_info: f_attn_scale     = 0.0e+00
0.00.383.734 I print_info: n_ff             = 10240
0.00.383.734 I print_info: n_expert         = 0
0.00.383.735 I print_info: n_expert_used    = 0
0.00.383.735 I print_info: causal attn      = 1
0.00.383.735 I print_info: pooling type     = 0
0.00.383.736 I print_info: rope type        = 2
0.00.383.737 I print_info: rope scaling     = linear
0.00.383.738 I print_info: freq_base_train  = 10000.0
0.00.383.739 I print_info: freq_scale_train = 1
0.00.383.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.743 I print_info: rope_finetuned   = unknown
0.00.383.744 I print_info: model type       = 2.8B
0.00.383.745 I print_info: model params     = 2.78 B
0.00.383.745 I print_info: general.name     = 2.8B
0.00.383.749 I print_info: vocab type       = BPE
0.00.383.751 I print_info: n_vocab          = 50304
0.00.383.751 I print_info: n_merges         = 50009
0.00.383.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.754 I print_info: LF token         = 187 'Ċ'
0.00.383.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.757 I print_info: max token length = 1024
0.00.383.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.912 I load_tensors: offloading output layer to GPU
0.00.563.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.923 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.925 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.297 I llama_context: constructing llama_context
0.01.073.305 I llama_context: n_seq_max     = 1
0.01.073.306 I llama_context: n_ctx         = 2048
0.01.073.306 I llama_context: n_ctx_per_seq = 2048
0.01.073.307 I llama_context: n_batch       = 2048
0.01.073.307 I llama_context: n_ubatch      = 512
0.01.073.308 I llama_context: causal_attn   = 1
0.01.073.309 I llama_context: flash_attn    = 0
0.01.073.310 I llama_context: kv_unified    = false
0.01.073.316 I llama_context: freq_base     = 10000.0
0.01.073.317 I llama_context: freq_scale    = 1
0.01.074.829 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.177 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.985 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.152 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.090.171 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.090.171 I llama_context: graph nodes  = 1255
0.01.090.172 I llama_context: graph splits = 2
0.01.090.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.222 I main: llama threadpool init, n_threads = 1
0.01.127.241 I 
0.01.127.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.337 I 
0.01.127.449 I sampler seed: 1234
0.01.127.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.127.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.127.469 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.088.759 I llama_perf_sampler_print:    sampling time =      13.35 ms /   263 runs   (    0.05 ms per token, 19707.76 tokens per second)
0.03.088.764 I llama_perf_context_print:        load time =     850.18 ms
0.03.088.766 I llama_perf_context_print: prompt eval time =      59.98 ms /     7 tokens (    8.57 ms per token,   116.71 tokens per second)
0.03.088.768 I llama_perf_context_print:        eval time =    1863.22 ms /   255 runs   (    7.31 ms per token,   136.86 tokens per second)
0.03.088.769 I llama_perf_context_print:       total time =    1963.33 ms /   262 tokens
0.03.088.770 I llama_perf_context_print:    graphs reused =        246

real	0m3.396s
user	0m2.548s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.934 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.976 I llama_model_loader: - type  f32:  258 tensors
0.00.314.977 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.979 I print_info: file format = GGUF V3 (latest)
0.00.314.979 I print_info: file type   = Q8_0
0.00.314.982 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.700 I load: printing all EOG tokens:
0.00.369.708 I load:   - 0 ('<|endoftext|>')
0.00.369.786 I load: special tokens cache size = 25
0.00.391.611 I load: token to piece cache size = 0.2984 MB
0.00.391.633 I print_info: arch             = gptneox
0.00.391.634 I print_info: vocab_only       = 0
0.00.391.635 I print_info: n_ctx_train      = 2048
0.00.391.635 I print_info: n_embd           = 2560
0.00.391.636 I print_info: n_layer          = 32
0.00.391.659 I print_info: n_head           = 32
0.00.391.663 I print_info: n_head_kv        = 32
0.00.391.664 I print_info: n_rot            = 20
0.00.391.664 I print_info: n_swa            = 0
0.00.391.665 I print_info: is_swa_any       = 0
0.00.391.666 I print_info: n_embd_head_k    = 80
0.00.391.666 I print_info: n_embd_head_v    = 80
0.00.391.669 I print_info: n_gqa            = 1
0.00.391.671 I print_info: n_embd_k_gqa     = 2560
0.00.391.673 I print_info: n_embd_v_gqa     = 2560
0.00.391.675 I print_info: f_norm_eps       = 1.0e-05
0.00.391.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.677 I print_info: f_logit_scale    = 0.0e+00
0.00.391.678 I print_info: f_attn_scale     = 0.0e+00
0.00.391.679 I print_info: n_ff             = 10240
0.00.391.679 I print_info: n_expert         = 0
0.00.391.680 I print_info: n_expert_used    = 0
0.00.391.681 I print_info: causal attn      = 1
0.00.391.682 I print_info: pooling type     = 0
0.00.391.682 I print_info: rope type        = 2
0.00.391.682 I print_info: rope scaling     = linear
0.00.391.684 I print_info: freq_base_train  = 10000.0
0.00.391.685 I print_info: freq_scale_train = 1
0.00.391.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.685 I print_info: rope_finetuned   = unknown
0.00.391.686 I print_info: model type       = 2.8B
0.00.391.687 I print_info: model params     = 2.78 B
0.00.391.688 I print_info: general.name     = 2.8B
0.00.391.690 I print_info: vocab type       = BPE
0.00.391.692 I print_info: n_vocab          = 50304
0.00.391.692 I print_info: n_merges         = 50009
0.00.391.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.696 I print_info: LF token         = 187 'Ċ'
0.00.391.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.697 I print_info: max token length = 1024
0.00.391.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.253 I load_tensors: offloading output layer to GPU
0.00.568.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.264 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.265 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.049 I llama_context: constructing llama_context
0.01.020.057 I llama_context: n_seq_max     = 1
0.01.020.058 I llama_context: n_ctx         = 2048
0.01.020.058 I llama_context: n_ctx_per_seq = 2048
0.01.020.059 I llama_context: n_batch       = 512
0.01.020.059 I llama_context: n_ubatch      = 512
0.01.020.060 I llama_context: causal_attn   = 1
0.01.020.061 I llama_context: flash_attn    = 0
0.01.020.061 I llama_context: kv_unified    = false
0.01.020.068 I llama_context: freq_base     = 10000.0
0.01.020.069 I llama_context: freq_scale    = 1
0.01.021.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.953 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.765 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.999 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.037.006 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.037.007 I llama_context: graph nodes  = 1255
0.01.037.008 I llama_context: graph splits = 2
0.01.037.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.037.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.765 I 
0.01.070.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.875 I perplexity: tokenizing the input ..
0.01.813.351 I perplexity: tokenization took 742.466 ms
0.01.813.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.420.645 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.000.788 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.003.950 I llama_perf_context_print:        load time =     787.01 ms
0.04.003.953 I llama_perf_context_print: prompt eval time =    1817.59 ms /  8192 tokens (    0.22 ms per token,  4507.06 tokens per second)
0.04.003.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.957 I llama_perf_context_print:       total time =    2933.19 ms /  8193 tokens
0.04.003.958 I llama_perf_context_print:    graphs reused =          0

real	0m4.335s
user	0m4.291s
sys	0m1.065s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.282.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.371 I llama_model_loader: - type  f32:  258 tensors
0.00.314.372 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.375 I print_info: file format = GGUF V3 (latest)
0.00.314.375 I print_info: file type   = Q4_0
0.00.314.378 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.951 I load: printing all EOG tokens:
0.00.367.959 I load:   - 0 ('<|endoftext|>')
0.00.368.036 I load: special tokens cache size = 25
0.00.389.900 I load: token to piece cache size = 0.2984 MB
0.00.389.934 I print_info: arch             = gptneox
0.00.389.936 I print_info: vocab_only       = 0
0.00.389.937 I print_info: n_ctx_train      = 2048
0.00.389.939 I print_info: n_embd           = 2560
0.00.389.939 I print_info: n_layer          = 32
0.00.389.964 I print_info: n_head           = 32
0.00.389.972 I print_info: n_head_kv        = 32
0.00.389.972 I print_info: n_rot            = 20
0.00.389.973 I print_info: n_swa            = 0
0.00.389.974 I print_info: is_swa_any       = 0
0.00.389.974 I print_info: n_embd_head_k    = 80
0.00.389.975 I print_info: n_embd_head_v    = 80
0.00.389.978 I print_info: n_gqa            = 1
0.00.389.981 I print_info: n_embd_k_gqa     = 2560
0.00.389.982 I print_info: n_embd_v_gqa     = 2560
0.00.389.984 I print_info: f_norm_eps       = 1.0e-05
0.00.389.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.987 I print_info: f_logit_scale    = 0.0e+00
0.00.389.987 I print_info: f_attn_scale     = 0.0e+00
0.00.389.989 I print_info: n_ff             = 10240
0.00.389.989 I print_info: n_expert         = 0
0.00.389.990 I print_info: n_expert_used    = 0
0.00.389.991 I print_info: causal attn      = 1
0.00.389.991 I print_info: pooling type     = 0
0.00.389.991 I print_info: rope type        = 2
0.00.389.993 I print_info: rope scaling     = linear
0.00.389.995 I print_info: freq_base_train  = 10000.0
0.00.389.996 I print_info: freq_scale_train = 1
0.00.389.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.997 I print_info: rope_finetuned   = unknown
0.00.389.998 I print_info: model type       = 2.8B
0.00.389.999 I print_info: model params     = 2.78 B
0.00.390.000 I print_info: general.name     = 2.8B
0.00.390.003 I print_info: vocab type       = BPE
0.00.390.005 I print_info: n_vocab          = 50304
0.00.390.006 I print_info: n_merges         = 50009
0.00.390.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.010 I print_info: LF token         = 187 'Ċ'
0.00.390.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.011 I print_info: max token length = 1024
0.00.390.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.775 I load_tensors: offloading output layer to GPU
0.00.476.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.786 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.788 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.147 I llama_context: constructing llama_context
0.00.745.154 I llama_context: n_seq_max     = 1
0.00.745.155 I llama_context: n_ctx         = 2048
0.00.745.155 I llama_context: n_ctx_per_seq = 2048
0.00.745.156 I llama_context: n_batch       = 2048
0.00.745.156 I llama_context: n_ubatch      = 512
0.00.745.157 I llama_context: causal_attn   = 1
0.00.745.158 I llama_context: flash_attn    = 0
0.00.745.158 I llama_context: kv_unified    = false
0.00.745.164 I llama_context: freq_base     = 10000.0
0.00.745.165 I llama_context: freq_scale    = 1
0.00.746.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.002 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.813 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.877 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.885 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.886 I llama_context: graph nodes  = 1255
0.00.761.886 I llama_context: graph splits = 2
0.00.761.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.348 I main: llama threadpool init, n_threads = 1
0.00.796.366 I 
0.00.796.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.458 I 
0.00.796.564 I sampler seed: 1234
0.00.796.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.589 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.329.881 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.02.329.885 I llama_perf_context_print:        load time =     511.47 ms
0.02.329.888 I llama_perf_context_print: prompt eval time =      57.71 ms /     7 tokens (    8.24 ms per token,   121.30 tokens per second)
0.02.329.890 I llama_perf_context_print:        eval time =    1438.38 ms /   255 runs   (    5.64 ms per token,   177.28 tokens per second)
0.02.329.891 I llama_perf_context_print:       total time =    1535.44 ms /   262 tokens
0.02.329.892 I llama_perf_context_print:    graphs reused =        246

real	0m2.638s
user	0m1.912s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.973 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.598 I llama_model_loader: - type  f32:  258 tensors
0.00.313.599 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.601 I print_info: file format = GGUF V3 (latest)
0.00.313.602 I print_info: file type   = Q4_0
0.00.313.604 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.792 I load: printing all EOG tokens:
0.00.369.800 I load:   - 0 ('<|endoftext|>')
0.00.369.869 I load: special tokens cache size = 25
0.00.392.503 I load: token to piece cache size = 0.2984 MB
0.00.392.537 I print_info: arch             = gptneox
0.00.392.537 I print_info: vocab_only       = 0
0.00.392.538 I print_info: n_ctx_train      = 2048
0.00.392.539 I print_info: n_embd           = 2560
0.00.392.539 I print_info: n_layer          = 32
0.00.392.574 I print_info: n_head           = 32
0.00.392.581 I print_info: n_head_kv        = 32
0.00.392.581 I print_info: n_rot            = 20
0.00.392.582 I print_info: n_swa            = 0
0.00.392.583 I print_info: is_swa_any       = 0
0.00.392.584 I print_info: n_embd_head_k    = 80
0.00.392.584 I print_info: n_embd_head_v    = 80
0.00.392.587 I print_info: n_gqa            = 1
0.00.392.589 I print_info: n_embd_k_gqa     = 2560
0.00.392.591 I print_info: n_embd_v_gqa     = 2560
0.00.392.593 I print_info: f_norm_eps       = 1.0e-05
0.00.392.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.595 I print_info: f_logit_scale    = 0.0e+00
0.00.392.597 I print_info: f_attn_scale     = 0.0e+00
0.00.392.598 I print_info: n_ff             = 10240
0.00.392.598 I print_info: n_expert         = 0
0.00.392.599 I print_info: n_expert_used    = 0
0.00.392.599 I print_info: causal attn      = 1
0.00.392.600 I print_info: pooling type     = 0
0.00.392.600 I print_info: rope type        = 2
0.00.392.600 I print_info: rope scaling     = linear
0.00.392.602 I print_info: freq_base_train  = 10000.0
0.00.392.603 I print_info: freq_scale_train = 1
0.00.392.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.604 I print_info: rope_finetuned   = unknown
0.00.392.605 I print_info: model type       = 2.8B
0.00.392.606 I print_info: model params     = 2.78 B
0.00.392.607 I print_info: general.name     = 2.8B
0.00.392.610 I print_info: vocab type       = BPE
0.00.392.612 I print_info: n_vocab          = 50304
0.00.392.612 I print_info: n_merges         = 50009
0.00.392.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.615 I print_info: LF token         = 187 'Ċ'
0.00.392.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.617 I print_info: max token length = 1024
0.00.392.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.365 I load_tensors: offloading output layer to GPU
0.00.481.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.376 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.377 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.315 I llama_context: constructing llama_context
0.00.734.323 I llama_context: n_seq_max     = 1
0.00.734.324 I llama_context: n_ctx         = 2048
0.00.734.324 I llama_context: n_ctx_per_seq = 2048
0.00.734.325 I llama_context: n_batch       = 512
0.00.734.325 I llama_context: n_ubatch      = 512
0.00.734.326 I llama_context: causal_attn   = 1
0.00.734.326 I llama_context: flash_attn    = 0
0.00.734.327 I llama_context: kv_unified    = false
0.00.734.332 I llama_context: freq_base     = 10000.0
0.00.734.333 I llama_context: freq_scale    = 1
0.00.735.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.228 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.040 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.626 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.751.633 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.751.634 I llama_context: graph nodes  = 1255
0.00.751.635 I llama_context: graph splits = 2
0.00.751.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.506 I 
0.00.787.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.630 I perplexity: tokenizing the input ..
0.01.551.104 I perplexity: tokenization took 763.46 ms
0.01.551.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.106 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.942.671 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.945.827 I llama_perf_context_print:        load time =     505.27 ms
0.03.945.829 I llama_perf_context_print: prompt eval time =    2007.66 ms /  8192 tokens (    0.25 ms per token,  4080.38 tokens per second)
0.03.945.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.832 I llama_perf_context_print:       total time =    3158.33 ms /  8193 tokens
0.03.945.833 I llama_perf_context_print:    graphs reused =          0

real	0m4.267s
user	0m4.336s
sys	0m0.936s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.276.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.949 I llama_model_loader: - type  f32:  258 tensors
0.00.309.950 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.954 I print_info: file format = GGUF V3 (latest)
0.00.309.954 I print_info: file type   = Q4_1
0.00.309.957 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.065 I load: printing all EOG tokens:
0.00.366.072 I load:   - 0 ('<|endoftext|>')
0.00.366.139 I load: special tokens cache size = 25
0.00.387.989 I load: token to piece cache size = 0.2984 MB
0.00.388.013 I print_info: arch             = gptneox
0.00.388.014 I print_info: vocab_only       = 0
0.00.388.015 I print_info: n_ctx_train      = 2048
0.00.388.015 I print_info: n_embd           = 2560
0.00.388.016 I print_info: n_layer          = 32
0.00.388.044 I print_info: n_head           = 32
0.00.388.048 I print_info: n_head_kv        = 32
0.00.388.048 I print_info: n_rot            = 20
0.00.388.049 I print_info: n_swa            = 0
0.00.388.051 I print_info: is_swa_any       = 0
0.00.388.051 I print_info: n_embd_head_k    = 80
0.00.388.051 I print_info: n_embd_head_v    = 80
0.00.388.054 I print_info: n_gqa            = 1
0.00.388.056 I print_info: n_embd_k_gqa     = 2560
0.00.388.058 I print_info: n_embd_v_gqa     = 2560
0.00.388.059 I print_info: f_norm_eps       = 1.0e-05
0.00.388.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.061 I print_info: f_logit_scale    = 0.0e+00
0.00.388.062 I print_info: f_attn_scale     = 0.0e+00
0.00.388.063 I print_info: n_ff             = 10240
0.00.388.064 I print_info: n_expert         = 0
0.00.388.064 I print_info: n_expert_used    = 0
0.00.388.064 I print_info: causal attn      = 1
0.00.388.065 I print_info: pooling type     = 0
0.00.388.065 I print_info: rope type        = 2
0.00.388.065 I print_info: rope scaling     = linear
0.00.388.069 I print_info: freq_base_train  = 10000.0
0.00.388.069 I print_info: freq_scale_train = 1
0.00.388.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.071 I print_info: rope_finetuned   = unknown
0.00.388.072 I print_info: model type       = 2.8B
0.00.388.074 I print_info: model params     = 2.78 B
0.00.388.074 I print_info: general.name     = 2.8B
0.00.388.077 I print_info: vocab type       = BPE
0.00.388.078 I print_info: n_vocab          = 50304
0.00.388.079 I print_info: n_merges         = 50009
0.00.388.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.081 I print_info: LF token         = 187 'Ċ'
0.00.388.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.083 I print_info: max token length = 1024
0.00.388.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.799 I load_tensors: offloading output layer to GPU
0.00.483.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.811 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.813 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.229 I llama_context: constructing llama_context
0.00.776.237 I llama_context: n_seq_max     = 1
0.00.776.237 I llama_context: n_ctx         = 2048
0.00.776.238 I llama_context: n_ctx_per_seq = 2048
0.00.776.238 I llama_context: n_batch       = 2048
0.00.776.239 I llama_context: n_ubatch      = 512
0.00.776.240 I llama_context: causal_attn   = 1
0.00.776.240 I llama_context: flash_attn    = 0
0.00.776.241 I llama_context: kv_unified    = false
0.00.776.248 I llama_context: freq_base     = 10000.0
0.00.776.249 I llama_context: freq_scale    = 1
0.00.777.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.074 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.883 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.079 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.793.086 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.793.087 I llama_context: graph nodes  = 1255
0.00.793.087 I llama_context: graph splits = 2
0.00.793.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.586 I main: llama threadpool init, n_threads = 1
0.00.829.602 I 
0.00.829.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.687 I 
0.00.829.787 I sampler seed: 1234
0.00.829.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.824 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.364.994 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24273.19 tokens per second)
0.02.364.998 I llama_perf_context_print:        load time =     551.76 ms
0.02.365.000 I llama_perf_context_print: prompt eval time =      57.79 ms /     7 tokens (    8.26 ms per token,   121.13 tokens per second)
0.02.365.002 I llama_perf_context_print:        eval time =    1442.36 ms /   255 runs   (    5.66 ms per token,   176.79 tokens per second)
0.02.365.003 I llama_perf_context_print:       total time =    1537.06 ms /   262 tokens
0.02.365.003 I llama_perf_context_print:    graphs reused =        246

real	0m2.673s
user	0m1.942s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.008 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.989 I llama_model_loader: - type  f32:  258 tensors
0.00.324.989 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.992 I print_info: file format = GGUF V3 (latest)
0.00.324.993 I print_info: file type   = Q4_1
0.00.324.996 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.380.868 I load: printing all EOG tokens:
0.00.380.876 I load:   - 0 ('<|endoftext|>')
0.00.380.943 I load: special tokens cache size = 25
0.00.402.941 I load: token to piece cache size = 0.2984 MB
0.00.402.968 I print_info: arch             = gptneox
0.00.402.968 I print_info: vocab_only       = 0
0.00.402.969 I print_info: n_ctx_train      = 2048
0.00.402.970 I print_info: n_embd           = 2560
0.00.402.970 I print_info: n_layer          = 32
0.00.403.000 I print_info: n_head           = 32
0.00.403.007 I print_info: n_head_kv        = 32
0.00.403.007 I print_info: n_rot            = 20
0.00.403.008 I print_info: n_swa            = 0
0.00.403.009 I print_info: is_swa_any       = 0
0.00.403.009 I print_info: n_embd_head_k    = 80
0.00.403.010 I print_info: n_embd_head_v    = 80
0.00.403.012 I print_info: n_gqa            = 1
0.00.403.014 I print_info: n_embd_k_gqa     = 2560
0.00.403.016 I print_info: n_embd_v_gqa     = 2560
0.00.403.017 I print_info: f_norm_eps       = 1.0e-05
0.00.403.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.019 I print_info: f_logit_scale    = 0.0e+00
0.00.403.020 I print_info: f_attn_scale     = 0.0e+00
0.00.403.021 I print_info: n_ff             = 10240
0.00.403.022 I print_info: n_expert         = 0
0.00.403.022 I print_info: n_expert_used    = 0
0.00.403.023 I print_info: causal attn      = 1
0.00.403.023 I print_info: pooling type     = 0
0.00.403.023 I print_info: rope type        = 2
0.00.403.024 I print_info: rope scaling     = linear
0.00.403.026 I print_info: freq_base_train  = 10000.0
0.00.403.027 I print_info: freq_scale_train = 1
0.00.403.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.028 I print_info: rope_finetuned   = unknown
0.00.403.030 I print_info: model type       = 2.8B
0.00.403.031 I print_info: model params     = 2.78 B
0.00.403.031 I print_info: general.name     = 2.8B
0.00.403.035 I print_info: vocab type       = BPE
0.00.403.036 I print_info: n_vocab          = 50304
0.00.403.037 I print_info: n_merges         = 50009
0.00.403.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.040 I print_info: LF token         = 187 'Ċ'
0.00.403.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.042 I print_info: max token length = 1024
0.00.403.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.892 I load_tensors: offloading output layer to GPU
0.00.503.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.902 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.904 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.089 I llama_context: constructing llama_context
0.00.776.097 I llama_context: n_seq_max     = 1
0.00.776.098 I llama_context: n_ctx         = 2048
0.00.776.098 I llama_context: n_ctx_per_seq = 2048
0.00.776.099 I llama_context: n_batch       = 512
0.00.776.099 I llama_context: n_ubatch      = 512
0.00.776.100 I llama_context: causal_attn   = 1
0.00.776.101 I llama_context: flash_attn    = 0
0.00.776.101 I llama_context: kv_unified    = false
0.00.776.108 I llama_context: freq_base     = 10000.0
0.00.776.109 I llama_context: freq_scale    = 1
0.00.777.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.919 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.728 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.706 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.792.712 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.792.713 I llama_context: graph nodes  = 1255
0.00.792.714 I llama_context: graph splits = 2
0.00.792.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.184 I 
0.00.827.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.305 I perplexity: tokenizing the input ..
0.01.582.522 I perplexity: tokenization took 755.205 ms
0.01.582.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.193 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.922.016 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.925.236 I llama_perf_context_print:        load time =     533.95 ms
0.03.925.239 I llama_perf_context_print: prompt eval time =    1983.48 ms /  8192 tokens (    0.24 ms per token,  4130.12 tokens per second)
0.03.925.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.241 I llama_perf_context_print:       total time =    3098.06 ms /  8193 tokens
0.03.925.242 I llama_perf_context_print:    graphs reused =          0

real	0m4.252s
user	0m4.256s
sys	0m0.972s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.278.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.448 I llama_model_loader: - type  f32:  258 tensors
0.00.309.449 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.452 I print_info: file format = GGUF V3 (latest)
0.00.309.453 I print_info: file type   = Q5_0
0.00.309.455 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.793 I load: printing all EOG tokens:
0.00.363.801 I load:   - 0 ('<|endoftext|>')
0.00.363.879 I load: special tokens cache size = 25
0.00.386.167 I load: token to piece cache size = 0.2984 MB
0.00.386.191 I print_info: arch             = gptneox
0.00.386.192 I print_info: vocab_only       = 0
0.00.386.193 I print_info: n_ctx_train      = 2048
0.00.386.193 I print_info: n_embd           = 2560
0.00.386.193 I print_info: n_layer          = 32
0.00.386.220 I print_info: n_head           = 32
0.00.386.226 I print_info: n_head_kv        = 32
0.00.386.227 I print_info: n_rot            = 20
0.00.386.228 I print_info: n_swa            = 0
0.00.386.230 I print_info: is_swa_any       = 0
0.00.386.230 I print_info: n_embd_head_k    = 80
0.00.386.230 I print_info: n_embd_head_v    = 80
0.00.386.233 I print_info: n_gqa            = 1
0.00.386.234 I print_info: n_embd_k_gqa     = 2560
0.00.386.237 I print_info: n_embd_v_gqa     = 2560
0.00.386.239 I print_info: f_norm_eps       = 1.0e-05
0.00.386.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.242 I print_info: f_logit_scale    = 0.0e+00
0.00.386.242 I print_info: f_attn_scale     = 0.0e+00
0.00.386.244 I print_info: n_ff             = 10240
0.00.386.245 I print_info: n_expert         = 0
0.00.386.245 I print_info: n_expert_used    = 0
0.00.386.246 I print_info: causal attn      = 1
0.00.386.246 I print_info: pooling type     = 0
0.00.386.247 I print_info: rope type        = 2
0.00.386.247 I print_info: rope scaling     = linear
0.00.386.249 I print_info: freq_base_train  = 10000.0
0.00.386.249 I print_info: freq_scale_train = 1
0.00.386.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.250 I print_info: rope_finetuned   = unknown
0.00.386.252 I print_info: model type       = 2.8B
0.00.386.253 I print_info: model params     = 2.78 B
0.00.386.254 I print_info: general.name     = 2.8B
0.00.386.257 I print_info: vocab type       = BPE
0.00.386.258 I print_info: n_vocab          = 50304
0.00.386.258 I print_info: n_merges         = 50009
0.00.386.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.262 I print_info: LF token         = 187 'Ċ'
0.00.386.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.263 I print_info: max token length = 1024
0.00.386.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.530 I load_tensors: offloading output layer to GPU
0.00.490.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.540 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.542 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.552 I llama_context: constructing llama_context
0.00.835.560 I llama_context: n_seq_max     = 1
0.00.835.561 I llama_context: n_ctx         = 2048
0.00.835.561 I llama_context: n_ctx_per_seq = 2048
0.00.835.562 I llama_context: n_batch       = 2048
0.00.835.562 I llama_context: n_ubatch      = 512
0.00.835.563 I llama_context: causal_attn   = 1
0.00.835.563 I llama_context: flash_attn    = 0
0.00.835.564 I llama_context: kv_unified    = false
0.00.835.569 I llama_context: freq_base     = 10000.0
0.00.835.572 I llama_context: freq_scale    = 1
0.00.837.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.434 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.245 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.388 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.852.395 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.852.396 I llama_context: graph nodes  = 1255
0.00.852.396 I llama_context: graph splits = 2
0.00.852.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.053 I main: llama threadpool init, n_threads = 1
0.00.887.069 I 
0.00.887.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.156 I 
0.00.887.260 I sampler seed: 1234
0.00.887.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.294 I 
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

0.02.532.989 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23017.68 tokens per second)
0.02.532.994 I llama_perf_context_print:        load time =     607.20 ms
0.02.532.996 I llama_perf_context_print: prompt eval time =      62.65 ms /     7 tokens (    8.95 ms per token,   111.73 tokens per second)
0.02.532.997 I llama_perf_context_print:        eval time =    1546.77 ms /   255 runs   (    6.07 ms per token,   164.86 tokens per second)
0.02.532.998 I llama_perf_context_print:       total time =    1647.58 ms /   262 tokens
0.02.532.999 I llama_perf_context_print:    graphs reused =        246

real	0m2.837s
user	0m2.129s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.705 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.624 I llama_model_loader: - type  f32:  258 tensors
0.00.316.624 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.627 I print_info: file format = GGUF V3 (latest)
0.00.316.628 I print_info: file type   = Q5_0
0.00.316.630 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.942 I load: printing all EOG tokens:
0.00.372.950 I load:   - 0 ('<|endoftext|>')
0.00.373.017 I load: special tokens cache size = 25
0.00.395.562 I load: token to piece cache size = 0.2984 MB
0.00.395.595 I print_info: arch             = gptneox
0.00.395.596 I print_info: vocab_only       = 0
0.00.395.596 I print_info: n_ctx_train      = 2048
0.00.395.597 I print_info: n_embd           = 2560
0.00.395.597 I print_info: n_layer          = 32
0.00.395.629 I print_info: n_head           = 32
0.00.395.636 I print_info: n_head_kv        = 32
0.00.395.637 I print_info: n_rot            = 20
0.00.395.637 I print_info: n_swa            = 0
0.00.395.639 I print_info: is_swa_any       = 0
0.00.395.639 I print_info: n_embd_head_k    = 80
0.00.395.640 I print_info: n_embd_head_v    = 80
0.00.395.642 I print_info: n_gqa            = 1
0.00.395.644 I print_info: n_embd_k_gqa     = 2560
0.00.395.646 I print_info: n_embd_v_gqa     = 2560
0.00.395.648 I print_info: f_norm_eps       = 1.0e-05
0.00.395.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.651 I print_info: f_logit_scale    = 0.0e+00
0.00.395.651 I print_info: f_attn_scale     = 0.0e+00
0.00.395.653 I print_info: n_ff             = 10240
0.00.395.653 I print_info: n_expert         = 0
0.00.395.654 I print_info: n_expert_used    = 0
0.00.395.654 I print_info: causal attn      = 1
0.00.395.654 I print_info: pooling type     = 0
0.00.395.655 I print_info: rope type        = 2
0.00.395.655 I print_info: rope scaling     = linear
0.00.395.657 I print_info: freq_base_train  = 10000.0
0.00.395.660 I print_info: freq_scale_train = 1
0.00.395.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.661 I print_info: rope_finetuned   = unknown
0.00.395.663 I print_info: model type       = 2.8B
0.00.395.664 I print_info: model params     = 2.78 B
0.00.395.664 I print_info: general.name     = 2.8B
0.00.395.668 I print_info: vocab type       = BPE
0.00.395.669 I print_info: n_vocab          = 50304
0.00.395.669 I print_info: n_merges         = 50009
0.00.395.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.672 I print_info: LF token         = 187 'Ċ'
0.00.395.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.673 I print_info: max token length = 1024
0.00.395.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.851 I load_tensors: offloading output layer to GPU
0.00.502.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.863 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.864 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.887 I llama_context: constructing llama_context
0.00.795.896 I llama_context: n_seq_max     = 1
0.00.795.896 I llama_context: n_ctx         = 2048
0.00.795.897 I llama_context: n_ctx_per_seq = 2048
0.00.795.897 I llama_context: n_batch       = 512
0.00.795.898 I llama_context: n_ubatch      = 512
0.00.795.898 I llama_context: causal_attn   = 1
0.00.795.899 I llama_context: flash_attn    = 0
0.00.795.899 I llama_context: kv_unified    = false
0.00.795.906 I llama_context: freq_base     = 10000.0
0.00.795.908 I llama_context: freq_scale    = 1
0.00.797.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.217 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.032 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.377 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.813.385 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.813.386 I llama_context: graph nodes  = 1255
0.00.813.387 I llama_context: graph splits = 2
0.00.813.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.519 I 
0.00.845.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.639 I perplexity: tokenizing the input ..
0.01.608.433 I perplexity: tokenization took 762.779 ms
0.01.608.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.482 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.842.904 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.846.130 I llama_perf_context_print:        load time =     560.38 ms
0.03.846.133 I llama_perf_context_print: prompt eval time =    1875.08 ms /  8192 tokens (    0.23 ms per token,  4368.89 tokens per second)
0.03.846.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.135 I llama_perf_context_print:       total time =    3000.62 ms /  8193 tokens
0.03.846.137 I llama_perf_context_print:    graphs reused =          0

real	0m4.175s
user	0m4.177s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.292.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.567 I llama_model_loader: - type  f32:  258 tensors
0.00.325.568 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.572 I print_info: file format = GGUF V3 (latest)
0.00.325.572 I print_info: file type   = Q5_1
0.00.325.575 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.379.387 I load: printing all EOG tokens:
0.00.379.395 I load:   - 0 ('<|endoftext|>')
0.00.379.463 I load: special tokens cache size = 25
0.00.401.269 I load: token to piece cache size = 0.2984 MB
0.00.401.292 I print_info: arch             = gptneox
0.00.401.292 I print_info: vocab_only       = 0
0.00.401.294 I print_info: n_ctx_train      = 2048
0.00.401.295 I print_info: n_embd           = 2560
0.00.401.296 I print_info: n_layer          = 32
0.00.401.320 I print_info: n_head           = 32
0.00.401.322 I print_info: n_head_kv        = 32
0.00.401.323 I print_info: n_rot            = 20
0.00.401.324 I print_info: n_swa            = 0
0.00.401.327 I print_info: is_swa_any       = 0
0.00.401.328 I print_info: n_embd_head_k    = 80
0.00.401.328 I print_info: n_embd_head_v    = 80
0.00.401.331 I print_info: n_gqa            = 1
0.00.401.333 I print_info: n_embd_k_gqa     = 2560
0.00.401.335 I print_info: n_embd_v_gqa     = 2560
0.00.401.336 I print_info: f_norm_eps       = 1.0e-05
0.00.401.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.339 I print_info: f_logit_scale    = 0.0e+00
0.00.401.339 I print_info: f_attn_scale     = 0.0e+00
0.00.401.340 I print_info: n_ff             = 10240
0.00.401.341 I print_info: n_expert         = 0
0.00.401.341 I print_info: n_expert_used    = 0
0.00.401.342 I print_info: causal attn      = 1
0.00.401.342 I print_info: pooling type     = 0
0.00.401.342 I print_info: rope type        = 2
0.00.401.344 I print_info: rope scaling     = linear
0.00.401.346 I print_info: freq_base_train  = 10000.0
0.00.401.346 I print_info: freq_scale_train = 1
0.00.401.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.348 I print_info: rope_finetuned   = unknown
0.00.401.349 I print_info: model type       = 2.8B
0.00.401.350 I print_info: model params     = 2.78 B
0.00.401.350 I print_info: general.name     = 2.8B
0.00.401.353 I print_info: vocab type       = BPE
0.00.401.354 I print_info: n_vocab          = 50304
0.00.401.354 I print_info: n_merges         = 50009
0.00.401.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.358 I print_info: LF token         = 187 'Ċ'
0.00.401.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.359 I print_info: max token length = 1024
0.00.401.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.764 I load_tensors: offloading output layer to GPU
0.00.520.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.775 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.777 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.986 I llama_context: constructing llama_context
0.00.858.994 I llama_context: n_seq_max     = 1
0.00.858.995 I llama_context: n_ctx         = 2048
0.00.858.995 I llama_context: n_ctx_per_seq = 2048
0.00.858.996 I llama_context: n_batch       = 2048
0.00.858.996 I llama_context: n_ubatch      = 512
0.00.858.997 I llama_context: causal_attn   = 1
0.00.858.997 I llama_context: flash_attn    = 0
0.00.858.998 I llama_context: kv_unified    = false
0.00.859.004 I llama_context: freq_base     = 10000.0
0.00.859.005 I llama_context: freq_scale    = 1
0.00.860.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.138 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.953 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.824 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.878.834 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.878.835 I llama_context: graph nodes  = 1255
0.00.878.835 I llama_context: graph splits = 2
0.00.878.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.264 I main: llama threadpool init, n_threads = 1
0.00.923.283 I 
0.00.923.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.376 I 
0.00.923.487 I sampler seed: 1234
0.00.923.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.507 I 
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

0.02.596.906 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.596.911 I llama_perf_context_print:        load time =     628.62 ms
0.02.596.913 I llama_perf_context_print: prompt eval time =      73.27 ms /     7 tokens (   10.47 ms per token,    95.54 tokens per second)
0.02.596.915 I llama_perf_context_print:        eval time =    1563.56 ms /   255 runs   (    6.13 ms per token,   163.09 tokens per second)
0.02.596.917 I llama_perf_context_print:       total time =    1675.68 ms /   262 tokens
0.02.596.917 I llama_perf_context_print:    graphs reused =        246

real	0m2.935s
user	0m2.140s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.038 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.843 I llama_model_loader: - type  f32:  258 tensors
0.00.309.844 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.847 I print_info: file format = GGUF V3 (latest)
0.00.309.847 I print_info: file type   = Q5_1
0.00.309.850 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.346 I load: printing all EOG tokens:
0.00.364.352 I load:   - 0 ('<|endoftext|>')
0.00.364.417 I load: special tokens cache size = 25
0.00.386.390 I load: token to piece cache size = 0.2984 MB
0.00.386.414 I print_info: arch             = gptneox
0.00.386.414 I print_info: vocab_only       = 0
0.00.386.415 I print_info: n_ctx_train      = 2048
0.00.386.416 I print_info: n_embd           = 2560
0.00.386.416 I print_info: n_layer          = 32
0.00.386.443 I print_info: n_head           = 32
0.00.386.450 I print_info: n_head_kv        = 32
0.00.386.450 I print_info: n_rot            = 20
0.00.386.451 I print_info: n_swa            = 0
0.00.386.452 I print_info: is_swa_any       = 0
0.00.386.453 I print_info: n_embd_head_k    = 80
0.00.386.453 I print_info: n_embd_head_v    = 80
0.00.386.455 I print_info: n_gqa            = 1
0.00.386.457 I print_info: n_embd_k_gqa     = 2560
0.00.386.459 I print_info: n_embd_v_gqa     = 2560
0.00.386.462 I print_info: f_norm_eps       = 1.0e-05
0.00.386.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.464 I print_info: f_logit_scale    = 0.0e+00
0.00.386.465 I print_info: f_attn_scale     = 0.0e+00
0.00.386.466 I print_info: n_ff             = 10240
0.00.386.467 I print_info: n_expert         = 0
0.00.386.467 I print_info: n_expert_used    = 0
0.00.386.470 I print_info: causal attn      = 1
0.00.386.470 I print_info: pooling type     = 0
0.00.386.471 I print_info: rope type        = 2
0.00.386.471 I print_info: rope scaling     = linear
0.00.386.473 I print_info: freq_base_train  = 10000.0
0.00.386.474 I print_info: freq_scale_train = 1
0.00.386.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.475 I print_info: rope_finetuned   = unknown
0.00.386.476 I print_info: model type       = 2.8B
0.00.386.477 I print_info: model params     = 2.78 B
0.00.386.477 I print_info: general.name     = 2.8B
0.00.386.480 I print_info: vocab type       = BPE
0.00.386.481 I print_info: n_vocab          = 50304
0.00.386.482 I print_info: n_merges         = 50009
0.00.386.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.485 I print_info: LF token         = 187 'Ċ'
0.00.386.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.486 I print_info: max token length = 1024
0.00.386.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.506 I load_tensors: offloading output layer to GPU
0.00.495.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.518 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.519 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.796.947 I llama_context: constructing llama_context
0.00.796.956 I llama_context: n_seq_max     = 1
0.00.796.957 I llama_context: n_ctx         = 2048
0.00.796.957 I llama_context: n_ctx_per_seq = 2048
0.00.796.958 I llama_context: n_batch       = 512
0.00.796.958 I llama_context: n_ubatch      = 512
0.00.796.959 I llama_context: causal_attn   = 1
0.00.796.959 I llama_context: flash_attn    = 0
0.00.796.960 I llama_context: kv_unified    = false
0.00.796.966 I llama_context: freq_base     = 10000.0
0.00.796.967 I llama_context: freq_scale    = 1
0.00.798.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.861 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.677 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.790 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.813.797 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.813.798 I llama_context: graph nodes  = 1255
0.00.813.798 I llama_context: graph splits = 2
0.00.813.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.820 I 
0.00.846.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.937 I perplexity: tokenizing the input ..
0.01.622.886 I perplexity: tokenization took 775.937 ms
0.01.623.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.158 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.859.158 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.862.650 I llama_perf_context_print:        load time =     568.28 ms
0.03.862.653 I llama_perf_context_print: prompt eval time =    1875.26 ms /  8192 tokens (    0.23 ms per token,  4368.46 tokens per second)
0.03.862.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.655 I llama_perf_context_print:       total time =    3015.84 ms /  8193 tokens
0.03.862.656 I llama_perf_context_print:    graphs reused =          0

real	0m4.182s
user	0m4.198s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.299.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.319.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.339.216 I llama_model_loader: - type  f32:  258 tensors
0.00.339.216 I llama_model_loader: - type q2_K:   65 tensors
0.00.339.217 I llama_model_loader: - type q3_K:   64 tensors
0.00.339.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.220 I print_info: file format = GGUF V3 (latest)
0.00.339.221 I print_info: file type   = Q2_K - Medium
0.00.339.224 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.409.703 I load: printing all EOG tokens:
0.00.409.712 I load:   - 0 ('<|endoftext|>')
0.00.409.788 I load: special tokens cache size = 25
0.00.436.877 I load: token to piece cache size = 0.2984 MB
0.00.436.904 I print_info: arch             = gptneox
0.00.436.905 I print_info: vocab_only       = 0
0.00.436.906 I print_info: n_ctx_train      = 2048
0.00.436.906 I print_info: n_embd           = 2560
0.00.436.907 I print_info: n_layer          = 32
0.00.436.937 I print_info: n_head           = 32
0.00.436.941 I print_info: n_head_kv        = 32
0.00.436.941 I print_info: n_rot            = 20
0.00.436.942 I print_info: n_swa            = 0
0.00.436.944 I print_info: is_swa_any       = 0
0.00.436.945 I print_info: n_embd_head_k    = 80
0.00.436.945 I print_info: n_embd_head_v    = 80
0.00.436.948 I print_info: n_gqa            = 1
0.00.436.950 I print_info: n_embd_k_gqa     = 2560
0.00.436.952 I print_info: n_embd_v_gqa     = 2560
0.00.436.953 I print_info: f_norm_eps       = 1.0e-05
0.00.436.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.436.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.436.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.436.956 I print_info: f_logit_scale    = 0.0e+00
0.00.436.956 I print_info: f_attn_scale     = 0.0e+00
0.00.436.958 I print_info: n_ff             = 10240
0.00.436.959 I print_info: n_expert         = 0
0.00.436.959 I print_info: n_expert_used    = 0
0.00.436.960 I print_info: causal attn      = 1
0.00.436.960 I print_info: pooling type     = 0
0.00.436.962 I print_info: rope type        = 2
0.00.436.963 I print_info: rope scaling     = linear
0.00.436.965 I print_info: freq_base_train  = 10000.0
0.00.436.966 I print_info: freq_scale_train = 1
0.00.436.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.436.966 I print_info: rope_finetuned   = unknown
0.00.436.968 I print_info: model type       = 2.8B
0.00.436.969 I print_info: model params     = 2.78 B
0.00.436.970 I print_info: general.name     = 2.8B
0.00.436.973 I print_info: vocab type       = BPE
0.00.436.974 I print_info: n_vocab          = 50304
0.00.436.976 I print_info: n_merges         = 50009
0.00.436.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.436.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.436.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.436.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.436.981 I print_info: LF token         = 187 'Ċ'
0.00.436.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.436.983 I print_info: max token length = 1024
0.00.436.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.564 I load_tensors: offloading output layer to GPU
0.00.514.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.576 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.514.577 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.751.907 I llama_context: constructing llama_context
0.00.751.917 I llama_context: n_seq_max     = 1
0.00.751.917 I llama_context: n_ctx         = 2048
0.00.751.918 I llama_context: n_ctx_per_seq = 2048
0.00.751.919 I llama_context: n_batch       = 2048
0.00.751.919 I llama_context: n_ubatch      = 512
0.00.751.920 I llama_context: causal_attn   = 1
0.00.751.920 I llama_context: flash_attn    = 0
0.00.751.921 I llama_context: kv_unified    = false
0.00.751.927 I llama_context: freq_base     = 10000.0
0.00.751.928 I llama_context: freq_scale    = 1
0.00.753.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.159 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.008 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.505 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.772.513 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.772.514 I llama_context: graph nodes  = 1255
0.00.772.514 I llama_context: graph splits = 2
0.00.772.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.977 I main: llama threadpool init, n_threads = 1
0.00.820.996 I 
0.00.821.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.092 I 
0.00.821.199 I sampler seed: 1234
0.00.821.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.224 I 
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



0.02.643.103 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21825.73 tokens per second)
0.02.643.108 I llama_perf_context_print:        load time =     519.09 ms
0.02.643.110 I llama_perf_context_print: prompt eval time =      77.12 ms /     7 tokens (   11.02 ms per token,    90.77 tokens per second)
0.02.643.112 I llama_perf_context_print:        eval time =    1702.52 ms /   255 runs   (    6.68 ms per token,   149.78 tokens per second)
0.02.643.113 I llama_perf_context_print:       total time =    1824.13 ms /   262 tokens
0.02.643.115 I llama_perf_context_print:    graphs reused =        246

real	0m2.973s
user	0m2.220s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.011 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.566 I llama_model_loader: - type  f32:  258 tensors
0.00.311.567 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.567 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.571 I print_info: file format = GGUF V3 (latest)
0.00.311.572 I print_info: file type   = Q2_K - Medium
0.00.311.574 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.560 I load: printing all EOG tokens:
0.00.365.568 I load:   - 0 ('<|endoftext|>')
0.00.365.636 I load: special tokens cache size = 25
0.00.387.420 I load: token to piece cache size = 0.2984 MB
0.00.387.439 I print_info: arch             = gptneox
0.00.387.440 I print_info: vocab_only       = 0
0.00.387.441 I print_info: n_ctx_train      = 2048
0.00.387.441 I print_info: n_embd           = 2560
0.00.387.443 I print_info: n_layer          = 32
0.00.387.465 I print_info: n_head           = 32
0.00.387.467 I print_info: n_head_kv        = 32
0.00.387.468 I print_info: n_rot            = 20
0.00.387.468 I print_info: n_swa            = 0
0.00.387.470 I print_info: is_swa_any       = 0
0.00.387.470 I print_info: n_embd_head_k    = 80
0.00.387.471 I print_info: n_embd_head_v    = 80
0.00.387.473 I print_info: n_gqa            = 1
0.00.387.474 I print_info: n_embd_k_gqa     = 2560
0.00.387.476 I print_info: n_embd_v_gqa     = 2560
0.00.387.479 I print_info: f_norm_eps       = 1.0e-05
0.00.387.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.481 I print_info: f_logit_scale    = 0.0e+00
0.00.387.482 I print_info: f_attn_scale     = 0.0e+00
0.00.387.483 I print_info: n_ff             = 10240
0.00.387.484 I print_info: n_expert         = 0
0.00.387.484 I print_info: n_expert_used    = 0
0.00.387.485 I print_info: causal attn      = 1
0.00.387.486 I print_info: pooling type     = 0
0.00.387.486 I print_info: rope type        = 2
0.00.387.487 I print_info: rope scaling     = linear
0.00.387.488 I print_info: freq_base_train  = 10000.0
0.00.387.489 I print_info: freq_scale_train = 1
0.00.387.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.491 I print_info: rope_finetuned   = unknown
0.00.387.491 I print_info: model type       = 2.8B
0.00.387.492 I print_info: model params     = 2.78 B
0.00.387.493 I print_info: general.name     = 2.8B
0.00.387.496 I print_info: vocab type       = BPE
0.00.387.497 I print_info: n_vocab          = 50304
0.00.387.498 I print_info: n_merges         = 50009
0.00.387.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.501 I print_info: LF token         = 187 'Ċ'
0.00.387.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.505 I print_info: max token length = 1024
0.00.387.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.027 I load_tensors: offloading output layer to GPU
0.00.447.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.036 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.038 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.506 I llama_context: constructing llama_context
0.00.616.513 I llama_context: n_seq_max     = 1
0.00.616.514 I llama_context: n_ctx         = 2048
0.00.616.514 I llama_context: n_ctx_per_seq = 2048
0.00.616.515 I llama_context: n_batch       = 512
0.00.616.515 I llama_context: n_ubatch      = 512
0.00.616.516 I llama_context: causal_attn   = 1
0.00.616.517 I llama_context: flash_attn    = 0
0.00.616.517 I llama_context: kv_unified    = false
0.00.616.523 I llama_context: freq_base     = 10000.0
0.00.616.524 I llama_context: freq_scale    = 1
0.00.617.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.321 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.125 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.415 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.633.421 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.633.422 I llama_context: graph nodes  = 1255
0.00.633.423 I llama_context: graph splits = 2
0.00.633.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.590 I 
0.00.667.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.698 I perplexity: tokenizing the input ..
0.01.445.976 I perplexity: tokenization took 778.265 ms
0.01.446.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.102.773 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.751.452 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.754.592 I llama_perf_context_print:        load time =     387.60 ms
0.03.754.595 I llama_perf_context_print: prompt eval time =    1949.92 ms /  8192 tokens (    0.24 ms per token,  4201.19 tokens per second)
0.03.754.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.754.598 I llama_perf_context_print:       total time =    3087.01 ms /  8193 tokens
0.03.754.599 I llama_perf_context_print:    graphs reused =          0

real	0m4.074s
user	0m4.121s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.273.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.621 I llama_model_loader: - type  f32:  258 tensors
0.00.305.622 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.622 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.623 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.626 I print_info: file format = GGUF V3 (latest)
0.00.305.627 I print_info: file type   = Q3_K - Medium
0.00.305.629 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.547 I load: printing all EOG tokens:
0.00.358.553 I load:   - 0 ('<|endoftext|>')
0.00.358.615 I load: special tokens cache size = 25
0.00.380.501 I load: token to piece cache size = 0.2984 MB
0.00.380.523 I print_info: arch             = gptneox
0.00.380.524 I print_info: vocab_only       = 0
0.00.380.524 I print_info: n_ctx_train      = 2048
0.00.380.525 I print_info: n_embd           = 2560
0.00.380.525 I print_info: n_layer          = 32
0.00.380.551 I print_info: n_head           = 32
0.00.380.557 I print_info: n_head_kv        = 32
0.00.380.558 I print_info: n_rot            = 20
0.00.380.558 I print_info: n_swa            = 0
0.00.380.560 I print_info: is_swa_any       = 0
0.00.380.560 I print_info: n_embd_head_k    = 80
0.00.380.561 I print_info: n_embd_head_v    = 80
0.00.380.563 I print_info: n_gqa            = 1
0.00.380.565 I print_info: n_embd_k_gqa     = 2560
0.00.380.567 I print_info: n_embd_v_gqa     = 2560
0.00.380.568 I print_info: f_norm_eps       = 1.0e-05
0.00.380.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.572 I print_info: f_logit_scale    = 0.0e+00
0.00.380.572 I print_info: f_attn_scale     = 0.0e+00
0.00.380.574 I print_info: n_ff             = 10240
0.00.380.574 I print_info: n_expert         = 0
0.00.380.575 I print_info: n_expert_used    = 0
0.00.380.575 I print_info: causal attn      = 1
0.00.380.575 I print_info: pooling type     = 0
0.00.380.576 I print_info: rope type        = 2
0.00.380.577 I print_info: rope scaling     = linear
0.00.380.580 I print_info: freq_base_train  = 10000.0
0.00.380.582 I print_info: freq_scale_train = 1
0.00.380.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.582 I print_info: rope_finetuned   = unknown
0.00.380.583 I print_info: model type       = 2.8B
0.00.380.584 I print_info: model params     = 2.78 B
0.00.380.585 I print_info: general.name     = 2.8B
0.00.380.587 I print_info: vocab type       = BPE
0.00.380.589 I print_info: n_vocab          = 50304
0.00.380.590 I print_info: n_merges         = 50009
0.00.380.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.596 I print_info: LF token         = 187 'Ċ'
0.00.380.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.597 I print_info: max token length = 1024
0.00.380.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.108 I load_tensors: offloading output layer to GPU
0.00.461.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.119 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.120 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.212 I llama_context: constructing llama_context
0.00.712.221 I llama_context: n_seq_max     = 1
0.00.712.222 I llama_context: n_ctx         = 2048
0.00.712.222 I llama_context: n_ctx_per_seq = 2048
0.00.712.223 I llama_context: n_batch       = 2048
0.00.712.223 I llama_context: n_ubatch      = 512
0.00.712.224 I llama_context: causal_attn   = 1
0.00.712.224 I llama_context: flash_attn    = 0
0.00.712.225 I llama_context: kv_unified    = false
0.00.712.231 I llama_context: freq_base     = 10000.0
0.00.712.232 I llama_context: freq_scale    = 1
0.00.713.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.132 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.940 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.122 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.729.129 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.729.129 I llama_context: graph nodes  = 1255
0.00.729.130 I llama_context: graph splits = 2
0.00.729.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.205 I main: llama threadpool init, n_threads = 1
0.00.767.221 I 
0.00.767.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.318 I 
0.00.767.425 I sampler seed: 1234
0.00.767.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.446 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.540.903 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21655.00 tokens per second)
0.02.540.908 I llama_perf_context_print:        load time =     491.68 ms
0.02.540.911 I llama_perf_context_print: prompt eval time =      70.05 ms /     7 tokens (   10.01 ms per token,    99.92 tokens per second)
0.02.540.913 I llama_perf_context_print:        eval time =    1665.69 ms /   255 runs   (    6.53 ms per token,   153.09 tokens per second)
0.02.540.914 I llama_perf_context_print:       total time =    1775.33 ms /   262 tokens
0.02.540.914 I llama_perf_context_print:    graphs reused =        246

real	0m2.846s
user	0m2.166s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.355 I llama_model_loader: - type  f32:  258 tensors
0.00.310.356 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.357 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.357 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.360 I print_info: file format = GGUF V3 (latest)
0.00.310.361 I print_info: file type   = Q3_K - Medium
0.00.310.363 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.241 I load: printing all EOG tokens:
0.00.364.248 I load:   - 0 ('<|endoftext|>')
0.00.364.313 I load: special tokens cache size = 25
0.00.386.068 I load: token to piece cache size = 0.2984 MB
0.00.386.091 I print_info: arch             = gptneox
0.00.386.092 I print_info: vocab_only       = 0
0.00.386.094 I print_info: n_ctx_train      = 2048
0.00.386.095 I print_info: n_embd           = 2560
0.00.386.095 I print_info: n_layer          = 32
0.00.386.120 I print_info: n_head           = 32
0.00.386.122 I print_info: n_head_kv        = 32
0.00.386.123 I print_info: n_rot            = 20
0.00.386.123 I print_info: n_swa            = 0
0.00.386.124 I print_info: is_swa_any       = 0
0.00.386.125 I print_info: n_embd_head_k    = 80
0.00.386.125 I print_info: n_embd_head_v    = 80
0.00.386.127 I print_info: n_gqa            = 1
0.00.386.130 I print_info: n_embd_k_gqa     = 2560
0.00.386.131 I print_info: n_embd_v_gqa     = 2560
0.00.386.134 I print_info: f_norm_eps       = 1.0e-05
0.00.386.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.138 I print_info: f_logit_scale    = 0.0e+00
0.00.386.139 I print_info: f_attn_scale     = 0.0e+00
0.00.386.140 I print_info: n_ff             = 10240
0.00.386.141 I print_info: n_expert         = 0
0.00.386.141 I print_info: n_expert_used    = 0
0.00.386.141 I print_info: causal attn      = 1
0.00.386.142 I print_info: pooling type     = 0
0.00.386.142 I print_info: rope type        = 2
0.00.386.143 I print_info: rope scaling     = linear
0.00.386.145 I print_info: freq_base_train  = 10000.0
0.00.386.146 I print_info: freq_scale_train = 1
0.00.386.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.147 I print_info: rope_finetuned   = unknown
0.00.386.148 I print_info: model type       = 2.8B
0.00.386.149 I print_info: model params     = 2.78 B
0.00.386.150 I print_info: general.name     = 2.8B
0.00.386.152 I print_info: vocab type       = BPE
0.00.386.153 I print_info: n_vocab          = 50304
0.00.386.155 I print_info: n_merges         = 50009
0.00.386.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.157 I print_info: LF token         = 187 'Ċ'
0.00.386.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.159 I print_info: max token length = 1024
0.00.386.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.197 I load_tensors: offloading output layer to GPU
0.00.467.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.208 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.209 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.689.259 I llama_context: constructing llama_context
0.00.689.266 I llama_context: n_seq_max     = 1
0.00.689.267 I llama_context: n_ctx         = 2048
0.00.689.267 I llama_context: n_ctx_per_seq = 2048
0.00.689.268 I llama_context: n_batch       = 512
0.00.689.268 I llama_context: n_ubatch      = 512
0.00.689.269 I llama_context: causal_attn   = 1
0.00.689.269 I llama_context: flash_attn    = 0
0.00.689.270 I llama_context: kv_unified    = false
0.00.689.276 I llama_context: freq_base     = 10000.0
0.00.689.277 I llama_context: freq_scale    = 1
0.00.690.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.221 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.029 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.842 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.705.848 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.705.849 I llama_context: graph nodes  = 1255
0.00.705.850 I llama_context: graph splits = 2
0.00.705.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.415 I 
0.00.744.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.534 I perplexity: tokenizing the input ..
0.01.511.135 I perplexity: tokenization took 766.588 ms
0.01.511.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.144 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.920.457 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.925.267 I llama_perf_context_print:        load time =     465.42 ms
0.03.925.271 I llama_perf_context_print: prompt eval time =    2001.57 ms /  8192 tokens (    0.24 ms per token,  4092.79 tokens per second)
0.03.925.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.273 I llama_perf_context_print:       total time =    3180.86 ms /  8193 tokens
0.03.925.274 I llama_perf_context_print:    graphs reused =          0

real	0m4.295s
user	0m4.410s
sys	0m0.992s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.276.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.470 I llama_model_loader: - type  f32:  258 tensors
0.00.317.470 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.471 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.471 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.474 I print_info: file format = GGUF V3 (latest)
0.00.317.475 I print_info: file type   = Q4_K - Medium
0.00.317.478 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.394 I load: printing all EOG tokens:
0.00.377.402 I load:   - 0 ('<|endoftext|>')
0.00.377.469 I load: special tokens cache size = 25
0.00.402.719 I load: token to piece cache size = 0.2984 MB
0.00.402.751 I print_info: arch             = gptneox
0.00.402.752 I print_info: vocab_only       = 0
0.00.402.753 I print_info: n_ctx_train      = 2048
0.00.402.753 I print_info: n_embd           = 2560
0.00.402.753 I print_info: n_layer          = 32
0.00.402.784 I print_info: n_head           = 32
0.00.402.791 I print_info: n_head_kv        = 32
0.00.402.791 I print_info: n_rot            = 20
0.00.402.792 I print_info: n_swa            = 0
0.00.402.793 I print_info: is_swa_any       = 0
0.00.402.794 I print_info: n_embd_head_k    = 80
0.00.402.794 I print_info: n_embd_head_v    = 80
0.00.402.796 I print_info: n_gqa            = 1
0.00.402.798 I print_info: n_embd_k_gqa     = 2560
0.00.402.800 I print_info: n_embd_v_gqa     = 2560
0.00.402.802 I print_info: f_norm_eps       = 1.0e-05
0.00.402.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.804 I print_info: f_logit_scale    = 0.0e+00
0.00.402.805 I print_info: f_attn_scale     = 0.0e+00
0.00.402.808 I print_info: n_ff             = 10240
0.00.402.811 I print_info: n_expert         = 0
0.00.402.811 I print_info: n_expert_used    = 0
0.00.402.812 I print_info: causal attn      = 1
0.00.402.812 I print_info: pooling type     = 0
0.00.402.813 I print_info: rope type        = 2
0.00.402.813 I print_info: rope scaling     = linear
0.00.402.815 I print_info: freq_base_train  = 10000.0
0.00.402.816 I print_info: freq_scale_train = 1
0.00.402.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.817 I print_info: rope_finetuned   = unknown
0.00.402.818 I print_info: model type       = 2.8B
0.00.402.819 I print_info: model params     = 2.78 B
0.00.402.819 I print_info: general.name     = 2.8B
0.00.402.822 I print_info: vocab type       = BPE
0.00.402.824 I print_info: n_vocab          = 50304
0.00.402.826 I print_info: n_merges         = 50009
0.00.402.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.829 I print_info: LF token         = 187 'Ċ'
0.00.402.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.830 I print_info: max token length = 1024
0.00.402.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.977 I load_tensors: offloading 32 repeating layers to GPU
0.00.773.990 I load_tensors: offloading output layer to GPU
0.00.773.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.774.001 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.774.002 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.074.849 I llama_context: constructing llama_context
0.01.074.857 I llama_context: n_seq_max     = 1
0.01.074.857 I llama_context: n_ctx         = 2048
0.01.074.858 I llama_context: n_ctx_per_seq = 2048
0.01.074.859 I llama_context: n_batch       = 2048
0.01.074.859 I llama_context: n_ubatch      = 512
0.01.074.860 I llama_context: causal_attn   = 1
0.01.074.861 I llama_context: flash_attn    = 0
0.01.074.861 I llama_context: kv_unified    = false
0.01.074.867 I llama_context: freq_base     = 10000.0
0.01.074.868 I llama_context: freq_scale    = 1
0.01.076.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.913 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.727 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.802 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.091.810 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.091.811 I llama_context: graph nodes  = 1255
0.01.091.812 I llama_context: graph splits = 2
0.01.091.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.132 I main: llama threadpool init, n_threads = 1
0.01.127.148 I 
0.01.127.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.237 I 
0.01.127.339 I sampler seed: 1234
0.01.127.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.127.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.127.357 I 
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

0.02.775.882 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23828.94 tokens per second)
0.02.775.886 I llama_perf_context_print:        load time =     848.67 ms
0.02.775.888 I llama_perf_context_print: prompt eval time =      60.63 ms /     7 tokens (    8.66 ms per token,   115.45 tokens per second)
0.02.775.890 I llama_perf_context_print:        eval time =    1551.43 ms /   255 runs   (    6.08 ms per token,   164.36 tokens per second)
0.02.775.891 I llama_perf_context_print:       total time =    1650.40 ms /   262 tokens
0.02.775.891 I llama_perf_context_print:    graphs reused =        246

real	0m3.081s
user	0m2.303s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.921 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.309.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.329.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.348.803 I llama_model_loader: - type  f32:  258 tensors
0.00.348.804 I llama_model_loader: - type q4_K:   81 tensors
0.00.348.804 I llama_model_loader: - type q5_K:   32 tensors
0.00.348.805 I llama_model_loader: - type q6_K:   17 tensors
0.00.348.807 I print_info: file format = GGUF V3 (latest)
0.00.348.810 I print_info: file type   = Q4_K - Medium
0.00.348.813 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.424.358 I load: printing all EOG tokens:
0.00.424.368 I load:   - 0 ('<|endoftext|>')
0.00.424.610 I load: special tokens cache size = 25
0.00.452.642 I load: token to piece cache size = 0.2984 MB
0.00.452.677 I print_info: arch             = gptneox
0.00.452.678 I print_info: vocab_only       = 0
0.00.452.679 I print_info: n_ctx_train      = 2048
0.00.452.680 I print_info: n_embd           = 2560
0.00.452.680 I print_info: n_layer          = 32
0.00.452.714 I print_info: n_head           = 32
0.00.452.721 I print_info: n_head_kv        = 32
0.00.452.721 I print_info: n_rot            = 20
0.00.452.722 I print_info: n_swa            = 0
0.00.452.724 I print_info: is_swa_any       = 0
0.00.452.724 I print_info: n_embd_head_k    = 80
0.00.452.725 I print_info: n_embd_head_v    = 80
0.00.452.727 I print_info: n_gqa            = 1
0.00.452.729 I print_info: n_embd_k_gqa     = 2560
0.00.452.731 I print_info: n_embd_v_gqa     = 2560
0.00.452.733 I print_info: f_norm_eps       = 1.0e-05
0.00.452.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.452.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.452.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.452.735 I print_info: f_logit_scale    = 0.0e+00
0.00.452.736 I print_info: f_attn_scale     = 0.0e+00
0.00.452.737 I print_info: n_ff             = 10240
0.00.452.737 I print_info: n_expert         = 0
0.00.452.738 I print_info: n_expert_used    = 0
0.00.452.738 I print_info: causal attn      = 1
0.00.452.738 I print_info: pooling type     = 0
0.00.452.739 I print_info: rope type        = 2
0.00.452.739 I print_info: rope scaling     = linear
0.00.452.741 I print_info: freq_base_train  = 10000.0
0.00.452.742 I print_info: freq_scale_train = 1
0.00.452.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.452.746 I print_info: rope_finetuned   = unknown
0.00.452.748 I print_info: model type       = 2.8B
0.00.452.749 I print_info: model params     = 2.78 B
0.00.452.749 I print_info: general.name     = 2.8B
0.00.452.753 I print_info: vocab type       = BPE
0.00.452.754 I print_info: n_vocab          = 50304
0.00.452.755 I print_info: n_merges         = 50009
0.00.452.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.452.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.452.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.452.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.452.758 I print_info: LF token         = 187 'Ċ'
0.00.452.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.452.760 I print_info: max token length = 1024
0.00.452.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.096 I load_tensors: offloading output layer to GPU
0.00.569.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.108 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.569.109 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.883.448 I llama_context: constructing llama_context
0.00.883.457 I llama_context: n_seq_max     = 1
0.00.883.457 I llama_context: n_ctx         = 2048
0.00.883.458 I llama_context: n_ctx_per_seq = 2048
0.00.883.458 I llama_context: n_batch       = 512
0.00.883.459 I llama_context: n_ubatch      = 512
0.00.883.460 I llama_context: causal_attn   = 1
0.00.883.460 I llama_context: flash_attn    = 0
0.00.883.460 I llama_context: kv_unified    = false
0.00.883.466 I llama_context: freq_base     = 10000.0
0.00.883.467 I llama_context: freq_scale    = 1
0.00.884.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.374 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.186 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.481 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.900.488 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.900.489 I llama_context: graph nodes  = 1255
0.00.900.489 I llama_context: graph splits = 2
0.00.900.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.544 I 
0.00.934.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.666 I perplexity: tokenizing the input ..
0.01.872.867 I perplexity: tokenization took 938.188 ms
0.01.873.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.561.373 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.236.228 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.239.618 I llama_perf_context_print:        load time =     624.98 ms
0.04.239.621 I llama_perf_context_print: prompt eval time =    1978.87 ms /  8192 tokens (    0.24 ms per token,  4139.73 tokens per second)
0.04.239.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.239.624 I llama_perf_context_print:       total time =    3305.10 ms /  8193 tokens
0.04.239.625 I llama_perf_context_print:    graphs reused =          0

real	0m4.560s
user	0m4.547s
sys	0m1.032s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.279.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.257 I llama_model_loader: - type  f32:  258 tensors
0.00.312.258 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.258 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.262 I print_info: file format = GGUF V3 (latest)
0.00.312.262 I print_info: file type   = Q5_K - Medium
0.00.312.266 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.830 I load: printing all EOG tokens:
0.00.365.837 I load:   - 0 ('<|endoftext|>')
0.00.365.902 I load: special tokens cache size = 25
0.00.387.709 I load: token to piece cache size = 0.2984 MB
0.00.387.730 I print_info: arch             = gptneox
0.00.387.731 I print_info: vocab_only       = 0
0.00.387.732 I print_info: n_ctx_train      = 2048
0.00.387.732 I print_info: n_embd           = 2560
0.00.387.733 I print_info: n_layer          = 32
0.00.387.755 I print_info: n_head           = 32
0.00.387.757 I print_info: n_head_kv        = 32
0.00.387.757 I print_info: n_rot            = 20
0.00.387.758 I print_info: n_swa            = 0
0.00.387.759 I print_info: is_swa_any       = 0
0.00.387.760 I print_info: n_embd_head_k    = 80
0.00.387.760 I print_info: n_embd_head_v    = 80
0.00.387.763 I print_info: n_gqa            = 1
0.00.387.765 I print_info: n_embd_k_gqa     = 2560
0.00.387.766 I print_info: n_embd_v_gqa     = 2560
0.00.387.769 I print_info: f_norm_eps       = 1.0e-05
0.00.387.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.772 I print_info: f_logit_scale    = 0.0e+00
0.00.387.773 I print_info: f_attn_scale     = 0.0e+00
0.00.387.774 I print_info: n_ff             = 10240
0.00.387.776 I print_info: n_expert         = 0
0.00.387.776 I print_info: n_expert_used    = 0
0.00.387.777 I print_info: causal attn      = 1
0.00.387.777 I print_info: pooling type     = 0
0.00.387.777 I print_info: rope type        = 2
0.00.387.778 I print_info: rope scaling     = linear
0.00.387.779 I print_info: freq_base_train  = 10000.0
0.00.387.780 I print_info: freq_scale_train = 1
0.00.387.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.781 I print_info: rope_finetuned   = unknown
0.00.387.782 I print_info: model type       = 2.8B
0.00.387.783 I print_info: model params     = 2.78 B
0.00.387.783 I print_info: general.name     = 2.8B
0.00.387.786 I print_info: vocab type       = BPE
0.00.387.787 I print_info: n_vocab          = 50304
0.00.387.788 I print_info: n_merges         = 50009
0.00.387.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.791 I print_info: LF token         = 187 'Ċ'
0.00.387.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.793 I print_info: max token length = 1024
0.00.387.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.231 I load_tensors: offloading output layer to GPU
0.00.496.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.243 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.244 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.715 I llama_context: constructing llama_context
0.00.840.724 I llama_context: n_seq_max     = 1
0.00.840.724 I llama_context: n_ctx         = 2048
0.00.840.725 I llama_context: n_ctx_per_seq = 2048
0.00.840.725 I llama_context: n_batch       = 2048
0.00.840.726 I llama_context: n_ubatch      = 512
0.00.840.726 I llama_context: causal_attn   = 1
0.00.840.727 I llama_context: flash_attn    = 0
0.00.840.727 I llama_context: kv_unified    = false
0.00.840.734 I llama_context: freq_base     = 10000.0
0.00.840.735 I llama_context: freq_scale    = 1
0.00.842.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.595 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.406 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.126 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.858.133 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.858.134 I llama_context: graph nodes  = 1255
0.00.858.135 I llama_context: graph splits = 2
0.00.858.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.975 I main: llama threadpool init, n_threads = 1
0.00.892.994 I 
0.00.893.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.082 I 
0.00.893.189 I sampler seed: 1234
0.00.893.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.210 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.662.736 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.662.741 I llama_perf_context_print:        load time =     611.36 ms
0.02.662.743 I llama_perf_context_print: prompt eval time =      61.61 ms /     7 tokens (    8.80 ms per token,   113.62 tokens per second)
0.02.662.745 I llama_perf_context_print:        eval time =    1670.30 ms /   255 runs   (    6.55 ms per token,   152.67 tokens per second)
0.02.662.746 I llama_perf_context_print:       total time =    1771.55 ms /   262 tokens
0.02.662.747 I llama_perf_context_print:    graphs reused =        246

real	0m2.971s
user	0m2.241s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.020 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.592 I llama_model_loader: - type  f32:  258 tensors
0.00.317.593 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.593 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.596 I print_info: file format = GGUF V3 (latest)
0.00.317.596 I print_info: file type   = Q5_K - Medium
0.00.317.599 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.591 I load: printing all EOG tokens:
0.00.370.599 I load:   - 0 ('<|endoftext|>')
0.00.370.681 I load: special tokens cache size = 25
0.00.392.543 I load: token to piece cache size = 0.2984 MB
0.00.392.567 I print_info: arch             = gptneox
0.00.392.571 I print_info: vocab_only       = 0
0.00.392.572 I print_info: n_ctx_train      = 2048
0.00.392.573 I print_info: n_embd           = 2560
0.00.392.573 I print_info: n_layer          = 32
0.00.392.598 I print_info: n_head           = 32
0.00.392.604 I print_info: n_head_kv        = 32
0.00.392.605 I print_info: n_rot            = 20
0.00.392.606 I print_info: n_swa            = 0
0.00.392.608 I print_info: is_swa_any       = 0
0.00.392.609 I print_info: n_embd_head_k    = 80
0.00.392.609 I print_info: n_embd_head_v    = 80
0.00.392.611 I print_info: n_gqa            = 1
0.00.392.615 I print_info: n_embd_k_gqa     = 2560
0.00.392.617 I print_info: n_embd_v_gqa     = 2560
0.00.392.619 I print_info: f_norm_eps       = 1.0e-05
0.00.392.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.622 I print_info: f_logit_scale    = 0.0e+00
0.00.392.623 I print_info: f_attn_scale     = 0.0e+00
0.00.392.624 I print_info: n_ff             = 10240
0.00.392.625 I print_info: n_expert         = 0
0.00.392.625 I print_info: n_expert_used    = 0
0.00.392.626 I print_info: causal attn      = 1
0.00.392.627 I print_info: pooling type     = 0
0.00.392.627 I print_info: rope type        = 2
0.00.392.628 I print_info: rope scaling     = linear
0.00.392.630 I print_info: freq_base_train  = 10000.0
0.00.392.631 I print_info: freq_scale_train = 1
0.00.392.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.632 I print_info: rope_finetuned   = unknown
0.00.392.636 I print_info: model type       = 2.8B
0.00.392.637 I print_info: model params     = 2.78 B
0.00.392.637 I print_info: general.name     = 2.8B
0.00.392.640 I print_info: vocab type       = BPE
0.00.392.642 I print_info: n_vocab          = 50304
0.00.392.643 I print_info: n_merges         = 50009
0.00.392.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.646 I print_info: LF token         = 187 'Ċ'
0.00.392.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.648 I print_info: max token length = 1024
0.00.392.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.116 I load_tensors: offloading output layer to GPU
0.00.501.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.126 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.128 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.806.154 I llama_context: constructing llama_context
0.00.806.163 I llama_context: n_seq_max     = 1
0.00.806.163 I llama_context: n_ctx         = 2048
0.00.806.164 I llama_context: n_ctx_per_seq = 2048
0.00.806.164 I llama_context: n_batch       = 512
0.00.806.165 I llama_context: n_ubatch      = 512
0.00.806.165 I llama_context: causal_attn   = 1
0.00.806.166 I llama_context: flash_attn    = 0
0.00.806.166 I llama_context: kv_unified    = false
0.00.806.173 I llama_context: freq_base     = 10000.0
0.00.806.174 I llama_context: freq_scale    = 1
0.00.807.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.015 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.828 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.011 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.823.018 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.823.019 I llama_context: graph nodes  = 1255
0.00.823.019 I llama_context: graph splits = 2
0.00.823.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.762 I 
0.00.856.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.886 I perplexity: tokenizing the input ..
0.01.643.023 I perplexity: tokenization took 786.131 ms
0.01.643.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.168 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.815 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.906.002 I llama_perf_context_print:        load time =     571.07 ms
0.03.906.004 I llama_perf_context_print: prompt eval time =    1903.15 ms /  8192 tokens (    0.23 ms per token,  4304.45 tokens per second)
0.03.906.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.007 I llama_perf_context_print:       total time =    3049.25 ms /  8193 tokens
0.03.906.008 I llama_perf_context_print:    graphs reused =          0

real	0m4.230s
user	0m4.254s
sys	0m0.962s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.274.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.530 I llama_model_loader: - type  f32:  258 tensors
0.00.306.530 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.533 I print_info: file format = GGUF V3 (latest)
0.00.306.533 I print_info: file type   = Q6_K
0.00.306.536 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.197 I load: printing all EOG tokens:
0.00.361.205 I load:   - 0 ('<|endoftext|>')
0.00.361.271 I load: special tokens cache size = 25
0.00.383.186 I load: token to piece cache size = 0.2984 MB
0.00.383.209 I print_info: arch             = gptneox
0.00.383.210 I print_info: vocab_only       = 0
0.00.383.211 I print_info: n_ctx_train      = 2048
0.00.383.211 I print_info: n_embd           = 2560
0.00.383.212 I print_info: n_layer          = 32
0.00.383.240 I print_info: n_head           = 32
0.00.383.247 I print_info: n_head_kv        = 32
0.00.383.247 I print_info: n_rot            = 20
0.00.383.248 I print_info: n_swa            = 0
0.00.383.249 I print_info: is_swa_any       = 0
0.00.383.250 I print_info: n_embd_head_k    = 80
0.00.383.250 I print_info: n_embd_head_v    = 80
0.00.383.252 I print_info: n_gqa            = 1
0.00.383.254 I print_info: n_embd_k_gqa     = 2560
0.00.383.256 I print_info: n_embd_v_gqa     = 2560
0.00.383.259 I print_info: f_norm_eps       = 1.0e-05
0.00.383.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.263 I print_info: f_logit_scale    = 0.0e+00
0.00.383.264 I print_info: f_attn_scale     = 0.0e+00
0.00.383.265 I print_info: n_ff             = 10240
0.00.383.266 I print_info: n_expert         = 0
0.00.383.266 I print_info: n_expert_used    = 0
0.00.383.266 I print_info: causal attn      = 1
0.00.383.267 I print_info: pooling type     = 0
0.00.383.269 I print_info: rope type        = 2
0.00.383.270 I print_info: rope scaling     = linear
0.00.383.271 I print_info: freq_base_train  = 10000.0
0.00.383.273 I print_info: freq_scale_train = 1
0.00.383.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.274 I print_info: rope_finetuned   = unknown
0.00.383.275 I print_info: model type       = 2.8B
0.00.383.276 I print_info: model params     = 2.78 B
0.00.383.277 I print_info: general.name     = 2.8B
0.00.383.281 I print_info: vocab type       = BPE
0.00.383.283 I print_info: n_vocab          = 50304
0.00.383.283 I print_info: n_merges         = 50009
0.00.383.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.288 I print_info: LF token         = 187 'Ċ'
0.00.383.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.290 I print_info: max token length = 1024
0.00.383.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.179 I load_tensors: offloading output layer to GPU
0.00.502.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.189 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.190 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.486 I llama_context: constructing llama_context
0.00.872.494 I llama_context: n_seq_max     = 1
0.00.872.495 I llama_context: n_ctx         = 2048
0.00.872.496 I llama_context: n_ctx_per_seq = 2048
0.00.872.497 I llama_context: n_batch       = 2048
0.00.872.497 I llama_context: n_ubatch      = 512
0.00.872.498 I llama_context: causal_attn   = 1
0.00.872.498 I llama_context: flash_attn    = 0
0.00.872.499 I llama_context: kv_unified    = false
0.00.872.505 I llama_context: freq_base     = 10000.0
0.00.872.506 I llama_context: freq_scale    = 1
0.00.874.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.719 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.531 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.754 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.889.762 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.889.764 I llama_context: graph nodes  = 1255
0.00.889.764 I llama_context: graph splits = 2
0.00.889.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.156 I main: llama threadpool init, n_threads = 1
0.00.928.174 I 
0.00.928.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.266 I 
0.00.928.374 I sampler seed: 1234
0.00.928.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.394 I 
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

0.02.851.301 I llama_perf_sampler_print:    sampling time =      13.00 ms /   263 runs   (    0.05 ms per token, 20232.33 tokens per second)
0.02.851.307 I llama_perf_context_print:        load time =     651.69 ms
0.02.851.309 I llama_perf_context_print: prompt eval time =      61.53 ms /     7 tokens (    8.79 ms per token,   113.76 tokens per second)
0.02.851.310 I llama_perf_context_print:        eval time =    1822.90 ms /   255 runs   (    7.15 ms per token,   139.89 tokens per second)
0.02.851.313 I llama_perf_context_print:       total time =    1924.84 ms /   262 tokens
0.02.851.314 I llama_perf_context_print:    graphs reused =        246

real	0m3.154s
user	0m2.430s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.953 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.829 I llama_model_loader: - type  f32:  258 tensors
0.00.312.830 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.832 I print_info: file format = GGUF V3 (latest)
0.00.312.833 I print_info: file type   = Q6_K
0.00.312.835 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.307 I load: printing all EOG tokens:
0.00.367.314 I load:   - 0 ('<|endoftext|>')
0.00.367.383 I load: special tokens cache size = 25
0.00.389.311 I load: token to piece cache size = 0.2984 MB
0.00.389.337 I print_info: arch             = gptneox
0.00.389.337 I print_info: vocab_only       = 0
0.00.389.338 I print_info: n_ctx_train      = 2048
0.00.389.339 I print_info: n_embd           = 2560
0.00.389.339 I print_info: n_layer          = 32
0.00.389.367 I print_info: n_head           = 32
0.00.389.373 I print_info: n_head_kv        = 32
0.00.389.374 I print_info: n_rot            = 20
0.00.389.374 I print_info: n_swa            = 0
0.00.389.376 I print_info: is_swa_any       = 0
0.00.389.376 I print_info: n_embd_head_k    = 80
0.00.389.377 I print_info: n_embd_head_v    = 80
0.00.389.379 I print_info: n_gqa            = 1
0.00.389.381 I print_info: n_embd_k_gqa     = 2560
0.00.389.383 I print_info: n_embd_v_gqa     = 2560
0.00.389.385 I print_info: f_norm_eps       = 1.0e-05
0.00.389.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.388 I print_info: f_logit_scale    = 0.0e+00
0.00.389.388 I print_info: f_attn_scale     = 0.0e+00
0.00.389.390 I print_info: n_ff             = 10240
0.00.389.390 I print_info: n_expert         = 0
0.00.389.391 I print_info: n_expert_used    = 0
0.00.389.391 I print_info: causal attn      = 1
0.00.389.392 I print_info: pooling type     = 0
0.00.389.392 I print_info: rope type        = 2
0.00.389.393 I print_info: rope scaling     = linear
0.00.389.395 I print_info: freq_base_train  = 10000.0
0.00.389.395 I print_info: freq_scale_train = 1
0.00.389.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.396 I print_info: rope_finetuned   = unknown
0.00.389.397 I print_info: model type       = 2.8B
0.00.389.398 I print_info: model params     = 2.78 B
0.00.389.399 I print_info: general.name     = 2.8B
0.00.389.403 I print_info: vocab type       = BPE
0.00.389.404 I print_info: n_vocab          = 50304
0.00.389.404 I print_info: n_merges         = 50009
0.00.389.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.407 I print_info: LF token         = 187 'Ċ'
0.00.389.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.408 I print_info: max token length = 1024
0.00.389.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.419 I load_tensors: offloading output layer to GPU
0.00.508.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.431 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.433 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.838.699 I llama_context: constructing llama_context
0.00.838.707 I llama_context: n_seq_max     = 1
0.00.838.708 I llama_context: n_ctx         = 2048
0.00.838.708 I llama_context: n_ctx_per_seq = 2048
0.00.838.709 I llama_context: n_batch       = 512
0.00.838.709 I llama_context: n_ubatch      = 512
0.00.838.710 I llama_context: causal_attn   = 1
0.00.838.710 I llama_context: flash_attn    = 0
0.00.838.711 I llama_context: kv_unified    = false
0.00.838.717 I llama_context: freq_base     = 10000.0
0.00.838.718 I llama_context: freq_scale    = 1
0.00.840.241 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.610 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.422 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.918 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.856.925 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.856.926 I llama_context: graph nodes  = 1255
0.00.856.926 I llama_context: graph splits = 2
0.00.856.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.852 I 
0.00.894.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.991 I perplexity: tokenizing the input ..
0.01.645.236 I perplexity: tokenization took 750.241 ms
0.01.645.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.988 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.927.655 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.931.867 I llama_perf_context_print:        load time =     613.53 ms
0.03.931.870 I llama_perf_context_print: prompt eval time =    1921.87 ms /  8192 tokens (    0.23 ms per token,  4262.51 tokens per second)
0.03.931.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.875 I llama_perf_context_print:       total time =    3037.02 ms /  8193 tokens
0.03.931.875 I llama_perf_context_print:    graphs reused =          0

real	0m4.255s
user	0m4.258s
sys	0m1.003s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.705 I llama_model_loader: - type  f32:  258 tensors
0.00.325.706 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.708 I print_info: file format = GGUF V3 (latest)
0.00.325.709 I print_info: file type   = Q4_0
0.00.325.713 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.285 I load: printing all EOG tokens:
0.00.382.293 I load:   - 0 ('<|endoftext|>')
0.00.382.363 I load: special tokens cache size = 25
0.00.404.220 I load: token to piece cache size = 0.2984 MB
0.00.404.245 I print_info: arch             = gptneox
0.00.404.246 I print_info: vocab_only       = 0
0.00.404.247 I print_info: n_ctx_train      = 2048
0.00.404.247 I print_info: n_embd           = 2560
0.00.404.247 I print_info: n_layer          = 32
0.00.404.272 I print_info: n_head           = 32
0.00.404.279 I print_info: n_head_kv        = 32
0.00.404.280 I print_info: n_rot            = 20
0.00.404.280 I print_info: n_swa            = 0
0.00.404.282 I print_info: is_swa_any       = 0
0.00.404.283 I print_info: n_embd_head_k    = 80
0.00.404.283 I print_info: n_embd_head_v    = 80
0.00.404.285 I print_info: n_gqa            = 1
0.00.404.287 I print_info: n_embd_k_gqa     = 2560
0.00.404.290 I print_info: n_embd_v_gqa     = 2560
0.00.404.292 I print_info: f_norm_eps       = 1.0e-05
0.00.404.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.294 I print_info: f_logit_scale    = 0.0e+00
0.00.404.295 I print_info: f_attn_scale     = 0.0e+00
0.00.404.297 I print_info: n_ff             = 10240
0.00.404.297 I print_info: n_expert         = 0
0.00.404.298 I print_info: n_expert_used    = 0
0.00.404.300 I print_info: causal attn      = 1
0.00.404.300 I print_info: pooling type     = 0
0.00.404.300 I print_info: rope type        = 2
0.00.404.301 I print_info: rope scaling     = linear
0.00.404.304 I print_info: freq_base_train  = 10000.0
0.00.404.305 I print_info: freq_scale_train = 1
0.00.404.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.306 I print_info: rope_finetuned   = unknown
0.00.404.307 I print_info: model type       = 2.8B
0.00.404.308 I print_info: model params     = 2.78 B
0.00.404.308 I print_info: general.name     = 2.8B
0.00.404.311 I print_info: vocab type       = BPE
0.00.404.313 I print_info: n_vocab          = 50304
0.00.404.314 I print_info: n_merges         = 50009
0.00.404.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.317 I print_info: LF token         = 187 'Ċ'
0.00.404.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.318 I print_info: max token length = 1024
0.00.404.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.277 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.290 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.300 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.302 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.541 I llama_context: constructing llama_context
0.00.564.548 I llama_context: n_seq_max     = 1
0.00.564.549 I llama_context: n_ctx         = 2048
0.00.564.549 I llama_context: n_ctx_per_seq = 2048
0.00.564.550 I llama_context: n_batch       = 2048
0.00.564.550 I llama_context: n_ubatch      = 512
0.00.564.551 I llama_context: causal_attn   = 1
0.00.564.551 I llama_context: flash_attn    = 0
0.00.564.552 I llama_context: kv_unified    = true
0.00.564.557 I llama_context: freq_base     = 10000.0
0.00.564.558 I llama_context: freq_scale    = 1
0.00.564.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.124 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.119 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.703.635 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.200 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.207 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.723.208 I llama_context: graph nodes  = 1255
0.00.723.209 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.098.084 I llama_context: constructing llama_context
0.02.098.107 I llama_context: n_seq_max     = 1
0.02.098.108 I llama_context: n_ctx         = 2048
0.02.098.108 I llama_context: n_ctx_per_seq = 2048
0.02.098.109 I llama_context: n_batch       = 2048
0.02.098.109 I llama_context: n_ubatch      = 512
0.02.098.110 I llama_context: causal_attn   = 1
0.02.098.111 I llama_context: flash_attn    = 0
0.02.098.111 I llama_context: kv_unified    = true
0.02.098.117 I llama_context: freq_base     = 10000.0
0.02.098.118 I llama_context: freq_scale    = 1
0.02.098.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.098.717 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.099.038 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.240.097 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.259.801 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.259.808 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.259.809 I llama_context: graph nodes  = 1255
0.02.259.810 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.313.412 I llama_context: constructing llama_context
0.03.313.433 I llama_context: n_seq_max     = 1
0.03.313.433 I llama_context: n_ctx         = 2048
0.03.313.434 I llama_context: n_ctx_per_seq = 2048
0.03.313.434 I llama_context: n_batch       = 2048
0.03.313.435 I llama_context: n_ubatch      = 512
0.03.313.435 I llama_context: causal_attn   = 1
0.03.313.436 I llama_context: flash_attn    = 0
0.03.313.437 I llama_context: kv_unified    = true
0.03.313.444 I llama_context: freq_base     = 10000.0
0.03.313.445 I llama_context: freq_scale    = 1
0.03.313.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.314.146 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.314.497 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.452.300 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.472.018 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.472.026 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.472.026 I llama_context: graph nodes  = 1255
0.03.472.027 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.287s
user	0m15.669s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.756 I llama_model_loader: - type  f32:  258 tensors
0.00.309.757 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.760 I print_info: file format = GGUF V3 (latest)
0.00.309.760 I print_info: file type   = Q4_0
0.00.309.763 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.902 I load: printing all EOG tokens:
0.00.365.910 I load:   - 0 ('<|endoftext|>')
0.00.365.976 I load: special tokens cache size = 25
0.00.387.860 I load: token to piece cache size = 0.2984 MB
0.00.387.881 I print_info: arch             = gptneox
0.00.387.882 I print_info: vocab_only       = 0
0.00.387.883 I print_info: n_ctx_train      = 2048
0.00.387.883 I print_info: n_embd           = 2560
0.00.387.883 I print_info: n_layer          = 32
0.00.387.905 I print_info: n_head           = 32
0.00.387.909 I print_info: n_head_kv        = 32
0.00.387.909 I print_info: n_rot            = 20
0.00.387.910 I print_info: n_swa            = 0
0.00.387.911 I print_info: is_swa_any       = 0
0.00.387.912 I print_info: n_embd_head_k    = 80
0.00.387.912 I print_info: n_embd_head_v    = 80
0.00.387.914 I print_info: n_gqa            = 1
0.00.387.916 I print_info: n_embd_k_gqa     = 2560
0.00.387.918 I print_info: n_embd_v_gqa     = 2560
0.00.387.919 I print_info: f_norm_eps       = 1.0e-05
0.00.387.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.922 I print_info: f_logit_scale    = 0.0e+00
0.00.387.922 I print_info: f_attn_scale     = 0.0e+00
0.00.387.924 I print_info: n_ff             = 10240
0.00.387.927 I print_info: n_expert         = 0
0.00.387.928 I print_info: n_expert_used    = 0
0.00.387.928 I print_info: causal attn      = 1
0.00.387.928 I print_info: pooling type     = 0
0.00.387.929 I print_info: rope type        = 2
0.00.387.929 I print_info: rope scaling     = linear
0.00.387.931 I print_info: freq_base_train  = 10000.0
0.00.387.932 I print_info: freq_scale_train = 1
0.00.387.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.932 I print_info: rope_finetuned   = unknown
0.00.387.934 I print_info: model type       = 2.8B
0.00.387.935 I print_info: model params     = 2.78 B
0.00.387.936 I print_info: general.name     = 2.8B
0.00.387.938 I print_info: vocab type       = BPE
0.00.387.939 I print_info: n_vocab          = 50304
0.00.387.939 I print_info: n_merges         = 50009
0.00.387.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.943 I print_info: LF token         = 187 'Ċ'
0.00.387.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.945 I print_info: max token length = 1024
0.00.387.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.240 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.252 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.262 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.264 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.407 I llama_context: constructing llama_context
0.00.546.415 I llama_context: n_seq_max     = 1
0.00.546.416 I llama_context: n_ctx         = 2048
0.00.546.416 I llama_context: n_ctx_per_seq = 2048
0.00.546.417 I llama_context: n_batch       = 2048
0.00.546.417 I llama_context: n_ubatch      = 512
0.00.546.419 I llama_context: causal_attn   = 1
0.00.546.420 I llama_context: flash_attn    = 1
0.00.546.421 I llama_context: kv_unified    = true
0.00.546.426 I llama_context: freq_base     = 10000.0
0.00.546.427 I llama_context: freq_scale    = 1
0.00.546.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.935 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.252 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.684.019 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.694 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.701 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.702 I llama_context: graph nodes  = 1128
0.00.697.702 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.703.271 I llama_context: constructing llama_context
0.01.703.295 I llama_context: n_seq_max     = 1
0.01.703.296 I llama_context: n_ctx         = 2048
0.01.703.296 I llama_context: n_ctx_per_seq = 2048
0.01.703.297 I llama_context: n_batch       = 2048
0.01.703.297 I llama_context: n_ubatch      = 512
0.01.703.298 I llama_context: causal_attn   = 1
0.01.703.299 I llama_context: flash_attn    = 1
0.01.703.299 I llama_context: kv_unified    = true
0.01.703.304 I llama_context: freq_base     = 10000.0
0.01.703.305 I llama_context: freq_scale    = 1
0.01.703.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.703.997 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.704.342 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.842.632 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.856.630 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.856.636 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.856.638 I llama_context: graph nodes  = 1128
0.01.856.638 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.689.139 I llama_context: constructing llama_context
0.02.689.157 I llama_context: n_seq_max     = 1
0.02.689.158 I llama_context: n_ctx         = 2048
0.02.689.159 I llama_context: n_ctx_per_seq = 2048
0.02.689.159 I llama_context: n_batch       = 2048
0.02.689.159 I llama_context: n_ubatch      = 512
0.02.689.160 I llama_context: causal_attn   = 1
0.02.689.161 I llama_context: flash_attn    = 1
0.02.689.161 I llama_context: kv_unified    = true
0.02.689.167 I llama_context: freq_base     = 10000.0
0.02.689.168 I llama_context: freq_scale    = 1
0.02.689.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.689.894 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.690.214 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.829.413 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.843.916 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.843.922 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.843.923 I llama_context: graph nodes  = 1128
0.02.843.924 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.141s
user	0m14.319s
sys	0m1.066s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.103 I llama_model_loader: - type  f32:  258 tensors
0.00.308.104 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.108 I print_info: file format = GGUF V3 (latest)
0.00.308.109 I print_info: file type   = Q4_0
0.00.308.114 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.885 I load: printing all EOG tokens:
0.00.377.893 I load:   - 0 ('<|endoftext|>')
0.00.377.974 I load: special tokens cache size = 25
0.00.400.335 I load: token to piece cache size = 0.2984 MB
0.00.400.364 I print_info: arch             = gptneox
0.00.400.365 I print_info: vocab_only       = 0
0.00.400.366 I print_info: n_ctx_train      = 2048
0.00.400.366 I print_info: n_embd           = 2560
0.00.400.367 I print_info: n_layer          = 32
0.00.400.395 I print_info: n_head           = 32
0.00.400.402 I print_info: n_head_kv        = 32
0.00.400.403 I print_info: n_rot            = 20
0.00.400.403 I print_info: n_swa            = 0
0.00.400.405 I print_info: is_swa_any       = 0
0.00.400.405 I print_info: n_embd_head_k    = 80
0.00.400.407 I print_info: n_embd_head_v    = 80
0.00.400.410 I print_info: n_gqa            = 1
0.00.400.412 I print_info: n_embd_k_gqa     = 2560
0.00.400.414 I print_info: n_embd_v_gqa     = 2560
0.00.400.416 I print_info: f_norm_eps       = 1.0e-05
0.00.400.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.419 I print_info: f_logit_scale    = 0.0e+00
0.00.400.420 I print_info: f_attn_scale     = 0.0e+00
0.00.400.422 I print_info: n_ff             = 10240
0.00.400.422 I print_info: n_expert         = 0
0.00.400.422 I print_info: n_expert_used    = 0
0.00.400.423 I print_info: causal attn      = 1
0.00.400.423 I print_info: pooling type     = 0
0.00.400.424 I print_info: rope type        = 2
0.00.400.425 I print_info: rope scaling     = linear
0.00.400.426 I print_info: freq_base_train  = 10000.0
0.00.400.427 I print_info: freq_scale_train = 1
0.00.400.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.429 I print_info: rope_finetuned   = unknown
0.00.400.430 I print_info: model type       = 2.8B
0.00.400.431 I print_info: model params     = 2.78 B
0.00.400.434 I print_info: general.name     = 2.8B
0.00.400.437 I print_info: vocab type       = BPE
0.00.400.439 I print_info: n_vocab          = 50304
0.00.400.440 I print_info: n_merges         = 50009
0.00.400.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.443 I print_info: LF token         = 187 'Ċ'
0.00.400.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.445 I print_info: max token length = 1024
0.00.400.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.945 I load_tensors: offloading output layer to GPU
0.00.485.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.956 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.957 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.912 I llama_context: constructing llama_context
0.00.728.921 I llama_context: n_seq_max     = 1
0.00.728.921 I llama_context: n_ctx         = 2048
0.00.728.922 I llama_context: n_ctx_per_seq = 2048
0.00.728.922 I llama_context: n_batch       = 2048
0.00.728.923 I llama_context: n_ubatch      = 512
0.00.728.923 I llama_context: causal_attn   = 1
0.00.728.924 I llama_context: flash_attn    = 0
0.00.728.924 I llama_context: kv_unified    = true
0.00.728.932 I llama_context: freq_base     = 10000.0
0.00.728.933 I llama_context: freq_scale    = 1
0.00.730.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.757 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.571 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.781 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.745.788 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.745.788 I llama_context: graph nodes  = 1255
0.00.745.789 I llama_context: graph splits = 2
0.00.745.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.709.597 I llama_context: constructing llama_context
0.01.709.610 I llama_context: n_seq_max     = 1
0.01.709.611 I llama_context: n_ctx         = 2048
0.01.709.611 I llama_context: n_ctx_per_seq = 2048
0.01.709.612 I llama_context: n_batch       = 2048
0.01.709.612 I llama_context: n_ubatch      = 512
0.01.709.613 I llama_context: causal_attn   = 1
0.01.709.613 I llama_context: flash_attn    = 0
0.01.709.614 I llama_context: kv_unified    = true
0.01.709.620 I llama_context: freq_base     = 10000.0
0.01.709.621 I llama_context: freq_scale    = 1
0.01.709.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.107 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.909 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.291 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.726.298 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.726.299 I llama_context: graph nodes  = 1255
0.01.726.300 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.407.594 I llama_context: constructing llama_context
0.02.407.607 I llama_context: n_seq_max     = 1
0.02.407.608 I llama_context: n_ctx         = 2048
0.02.407.608 I llama_context: n_ctx_per_seq = 2048
0.02.407.609 I llama_context: n_batch       = 2048
0.02.407.609 I llama_context: n_ubatch      = 512
0.02.407.610 I llama_context: causal_attn   = 1
0.02.407.610 I llama_context: flash_attn    = 0
0.02.407.611 I llama_context: kv_unified    = true
0.02.407.617 I llama_context: freq_base     = 10000.0
0.02.407.618 I llama_context: freq_scale    = 1
0.02.407.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.408.090 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.408.878 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.423.925 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.423.932 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.423.933 I llama_context: graph nodes  = 1255
0.02.423.934 I llama_context: graph splits = 2
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

real	0m4.683s
user	0m3.957s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6269 (6b64f74b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.115 I llama_model_loader: - type  f32:  258 tensors
0.00.305.116 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.119 I print_info: file format = GGUF V3 (latest)
0.00.305.120 I print_info: file type   = Q4_0
0.00.305.123 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.369 I load: printing all EOG tokens:
0.00.362.376 I load:   - 0 ('<|endoftext|>')
0.00.362.445 I load: special tokens cache size = 25
0.00.384.396 I load: token to piece cache size = 0.2984 MB
0.00.384.419 I print_info: arch             = gptneox
0.00.384.420 I print_info: vocab_only       = 0
0.00.384.421 I print_info: n_ctx_train      = 2048
0.00.384.421 I print_info: n_embd           = 2560
0.00.384.422 I print_info: n_layer          = 32
0.00.384.448 I print_info: n_head           = 32
0.00.384.455 I print_info: n_head_kv        = 32
0.00.384.455 I print_info: n_rot            = 20
0.00.384.456 I print_info: n_swa            = 0
0.00.384.457 I print_info: is_swa_any       = 0
0.00.384.458 I print_info: n_embd_head_k    = 80
0.00.384.458 I print_info: n_embd_head_v    = 80
0.00.384.461 I print_info: n_gqa            = 1
0.00.384.463 I print_info: n_embd_k_gqa     = 2560
0.00.384.465 I print_info: n_embd_v_gqa     = 2560
0.00.384.466 I print_info: f_norm_eps       = 1.0e-05
0.00.384.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.468 I print_info: f_logit_scale    = 0.0e+00
0.00.384.469 I print_info: f_attn_scale     = 0.0e+00
0.00.384.470 I print_info: n_ff             = 10240
0.00.384.471 I print_info: n_expert         = 0
0.00.384.471 I print_info: n_expert_used    = 0
0.00.384.472 I print_info: causal attn      = 1
0.00.384.472 I print_info: pooling type     = 0
0.00.384.474 I print_info: rope type        = 2
0.00.384.474 I print_info: rope scaling     = linear
0.00.384.476 I print_info: freq_base_train  = 10000.0
0.00.384.477 I print_info: freq_scale_train = 1
0.00.384.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.479 I print_info: rope_finetuned   = unknown
0.00.384.480 I print_info: model type       = 2.8B
0.00.384.481 I print_info: model params     = 2.78 B
0.00.384.481 I print_info: general.name     = 2.8B
0.00.384.484 I print_info: vocab type       = BPE
0.00.384.486 I print_info: n_vocab          = 50304
0.00.384.486 I print_info: n_merges         = 50009
0.00.384.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.490 I print_info: LF token         = 187 'Ċ'
0.00.384.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.491 I print_info: max token length = 1024
0.00.384.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.784 I load_tensors: offloading output layer to GPU
0.00.469.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.796 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.798 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.316 I llama_context: constructing llama_context
0.00.716.324 I llama_context: n_seq_max     = 1
0.00.716.325 I llama_context: n_ctx         = 2048
0.00.716.325 I llama_context: n_ctx_per_seq = 2048
0.00.716.326 I llama_context: n_batch       = 2048
0.00.716.326 I llama_context: n_ubatch      = 512
0.00.716.327 I llama_context: causal_attn   = 1
0.00.716.327 I llama_context: flash_attn    = 1
0.00.716.329 I llama_context: kv_unified    = true
0.00.716.336 I llama_context: freq_base     = 10000.0
0.00.716.337 I llama_context: freq_scale    = 1
0.00.717.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.208 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.020 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.723 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.727.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.730 I llama_context: graph nodes  = 1128
0.00.727.731 I llama_context: graph splits = 2
0.00.727.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.914.545 I llama_context: constructing llama_context
0.00.914.558 I llama_context: n_seq_max     = 1
0.00.914.558 I llama_context: n_ctx         = 2048
0.00.914.559 I llama_context: n_ctx_per_seq = 2048
0.00.914.559 I llama_context: n_batch       = 2048
0.00.914.560 I llama_context: n_ubatch      = 512
0.00.914.560 I llama_context: causal_attn   = 1
0.00.914.561 I llama_context: flash_attn    = 1
0.00.914.561 I llama_context: kv_unified    = true
0.00.914.567 I llama_context: freq_base     = 10000.0
0.00.914.568 I llama_context: freq_scale    = 1
0.00.914.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.133 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.926 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.276 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.925.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.282 I llama_context: graph nodes  = 1128
0.00.925.283 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.078.007 I llama_context: constructing llama_context
0.01.078.018 I llama_context: n_seq_max     = 1
0.01.078.019 I llama_context: n_ctx         = 2048
0.01.078.019 I llama_context: n_ctx_per_seq = 2048
0.01.078.020 I llama_context: n_batch       = 2048
0.01.078.020 I llama_context: n_ubatch      = 512
0.01.078.021 I llama_context: causal_attn   = 1
0.01.078.021 I llama_context: flash_attn    = 1
0.01.078.022 I llama_context: kv_unified    = true
0.01.078.026 I llama_context: freq_base     = 10000.0
0.01.078.027 I llama_context: freq_scale    = 1
0.01.078.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.431 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.213 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.487 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.088.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.495 I llama_context: graph nodes  = 1128
0.01.088.496 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.539s
user	0m0.860s
sys	0m0.675s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.55 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.01 sec*proc (2 tests)

Total Test time (real) =   6.01 sec
1.09user 4.94system 0:06.05elapsed 99%CPU (0avgtext+0avgdata 5886384maxresident)k
0inputs+56outputs (0major+1475225minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.76 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.95 sec
0.39user 5.58system 0:05.99elapsed 99%CPU (0avgtext+0avgdata 5876632maxresident)k
0inputs+56outputs (0major+1474765minor)pagefaults 0swaps
```
