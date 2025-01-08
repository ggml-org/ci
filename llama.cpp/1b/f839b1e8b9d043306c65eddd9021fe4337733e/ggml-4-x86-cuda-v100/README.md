## Summary

- status:  SUCCESS ✅
- runtime: 17:20.57
- date:    Wed Jan  8 19:04:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bf839b1e8b9d043306c65eddd9021fe4337733e
- author:  Eric Curtin
```
Enhance user input handling for llama-run (#11138)

The main motivation for this change is it was not handing
ctrl-c/ctrl-d correctly. Modify `read_user_input` to handle EOF,
"/bye" command, and empty input cases. Introduce `get_user_input`
function to manage user input loop and handle different return
cases.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.12 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  221.87 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 298.46 sec*proc (28 tests)

Total Test time (real) = 298.48 sec

real	4m58.511s
user	14m41.337s
sys	0m14.210s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.95 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.47 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.85 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.74 sec*proc (28 tests)

Total Test time (real) =  79.75 sec

real	1m19.789s
user	1m39.013s
sys	0m12.965s
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
0.00.000.329 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.410 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.040 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.068 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.072 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.077 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.078 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.079 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.086 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.087 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.088 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.089 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.091 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.092 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.393 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.398 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.399 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.400 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.400 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.401 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.402 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.405 I llama_model_loader: - type  f32:  124 tensors
0.00.305.406 I llama_model_loader: - type  f16:   73 tensors
0.00.323.170 I llm_load_vocab: special tokens cache size = 5
0.00.327.053 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.072 I llm_load_print_meta: arch             = bert
0.00.327.072 I llm_load_print_meta: vocab type       = WPM
0.00.327.073 I llm_load_print_meta: n_vocab          = 30522
0.00.327.075 I llm_load_print_meta: n_merges         = 0
0.00.327.075 I llm_load_print_meta: vocab_only       = 0
0.00.327.075 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.076 I llm_load_print_meta: n_embd           = 384
0.00.327.076 I llm_load_print_meta: n_layer          = 12
0.00.327.088 I llm_load_print_meta: n_head           = 12
0.00.327.089 I llm_load_print_meta: n_head_kv        = 12
0.00.327.090 I llm_load_print_meta: n_rot            = 32
0.00.327.090 I llm_load_print_meta: n_swa            = 0
0.00.327.091 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.091 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.093 I llm_load_print_meta: n_gqa            = 1
0.00.327.094 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.096 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.098 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.105 I llm_load_print_meta: n_ff             = 1536
0.00.327.106 I llm_load_print_meta: n_expert         = 0
0.00.327.106 I llm_load_print_meta: n_expert_used    = 0
0.00.327.107 I llm_load_print_meta: causal attn      = 0
0.00.327.108 I llm_load_print_meta: pooling type     = 2
0.00.327.108 I llm_load_print_meta: rope type        = 2
0.00.327.108 I llm_load_print_meta: rope scaling     = linear
0.00.327.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.111 I llm_load_print_meta: freq_scale_train = 1
0.00.327.111 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.116 I llm_load_print_meta: model type       = 33M
0.00.327.117 I llm_load_print_meta: model ftype      = F16
0.00.327.119 I llm_load_print_meta: model params     = 33.21 M
0.00.327.120 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.121 I llm_load_print_meta: general.name     = Bge Small
0.00.327.122 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.122 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.123 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.124 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.125 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.125 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.126 I llm_load_print_meta: max token length = 21
0.00.332.624 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.332.631 I llm_load_tensors: offloading output layer to GPU
0.00.332.632 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.332.636 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.637 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.400 I llama_new_context_with_model: n_ctx         = 512
0.00.345.401 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.402 I llama_new_context_with_model: n_batch       = 2048
0.00.345.402 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.403 I llama_new_context_with_model: flash_attn    = 0
0.00.345.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.408 I llama_new_context_with_model: freq_scale    = 1
0.00.345.439 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.345.766 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.778 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.510 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.520 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.520 I llama_new_context_with_model: graph nodes  = 429
0.00.352.521 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.937 I 
0.00.387.030 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.706 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.104 I llama_perf_context_print:        load time =      92.51 ms
0.00.421.107 I llama_perf_context_print: prompt eval time =      32.01 ms /     9 tokens (    3.56 ms per token,   281.18 tokens per second)
0.00.421.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.110 I llama_perf_context_print:       total time =      34.15 ms /    10 tokens

real	0m0.696s
user	0m0.160s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.598 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.320 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.351 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.360 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.367 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.368 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.370 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.285.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.687 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.688 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.688 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.689 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.690 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.290.692 I llama_model_loader: - type  f32:  124 tensors
0.00.290.693 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.178 I llm_load_vocab: special tokens cache size = 5
0.00.312.066 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.085 I llm_load_print_meta: arch             = bert
0.00.312.086 I llm_load_print_meta: vocab type       = WPM
0.00.312.087 I llm_load_print_meta: n_vocab          = 30522
0.00.312.088 I llm_load_print_meta: n_merges         = 0
0.00.312.088 I llm_load_print_meta: vocab_only       = 0
0.00.312.089 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.089 I llm_load_print_meta: n_embd           = 384
0.00.312.089 I llm_load_print_meta: n_layer          = 12
0.00.312.106 I llm_load_print_meta: n_head           = 12
0.00.312.107 I llm_load_print_meta: n_head_kv        = 12
0.00.312.108 I llm_load_print_meta: n_rot            = 32
0.00.312.108 I llm_load_print_meta: n_swa            = 0
0.00.312.109 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.109 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.111 I llm_load_print_meta: n_gqa            = 1
0.00.312.113 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.114 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.116 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.121 I llm_load_print_meta: n_ff             = 1536
0.00.312.121 I llm_load_print_meta: n_expert         = 0
0.00.312.123 I llm_load_print_meta: n_expert_used    = 0
0.00.312.123 I llm_load_print_meta: causal attn      = 0
0.00.312.124 I llm_load_print_meta: pooling type     = 2
0.00.312.124 I llm_load_print_meta: rope type        = 2
0.00.312.125 I llm_load_print_meta: rope scaling     = linear
0.00.312.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.127 I llm_load_print_meta: freq_scale_train = 1
0.00.312.127 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.133 I llm_load_print_meta: model type       = 33M
0.00.312.135 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.136 I llm_load_print_meta: model params     = 33.21 M
0.00.312.137 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.138 I llm_load_print_meta: general.name     = Bge Small
0.00.312.138 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.139 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.139 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.140 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.140 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.141 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.142 I llm_load_print_meta: max token length = 21
0.00.315.749 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.757 I llm_load_tensors: offloading output layer to GPU
0.00.315.758 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.761 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.763 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.882 I llama_new_context_with_model: n_ctx         = 512
0.00.323.883 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.323.883 I llama_new_context_with_model: n_batch       = 2048
0.00.323.884 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.884 I llama_new_context_with_model: flash_attn    = 0
0.00.323.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.888 I llama_new_context_with_model: freq_scale    = 1
0.00.323.909 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.159 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.169 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.631 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.642 I llama_new_context_with_model: graph nodes  = 429
0.00.328.642 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.351 I 
0.00.370.462 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.466 I llama_perf_context_print:        load time =      90.74 ms
0.00.385.469 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   693.80 tokens per second)
0.00.385.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.472 I llama_perf_context_print:       total time =      15.12 ms /    10 tokens

real	0m0.657s
user	0m0.170s
sys	0m0.500s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.980 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.482 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.508 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.512 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.517 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.521 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.522 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.531 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.533 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.238 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.238 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.239 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.240 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.245 I llama_model_loader: - type  f32:   40 tensors
0.00.333.246 I llama_model_loader: - type  f16:   30 tensors
0.00.359.593 W llm_load_vocab: empty token at index 5
0.00.374.808 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.396.268 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.354 I llm_load_vocab: special tokens cache size = 5
0.00.934.185 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.934.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.934.226 I llm_load_print_meta: arch             = jina-bert-v2
0.00.934.227 I llm_load_print_meta: vocab type       = BPE
0.00.934.228 I llm_load_print_meta: n_vocab          = 61056
0.00.934.228 I llm_load_print_meta: n_merges         = 39382
0.00.934.229 I llm_load_print_meta: vocab_only       = 0
0.00.934.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.934.230 I llm_load_print_meta: n_embd           = 384
0.00.934.230 I llm_load_print_meta: n_layer          = 4
0.00.934.250 I llm_load_print_meta: n_head           = 12
0.00.934.252 I llm_load_print_meta: n_head_kv        = 12
0.00.934.253 I llm_load_print_meta: n_rot            = 32
0.00.934.255 I llm_load_print_meta: n_swa            = 0
0.00.934.256 I llm_load_print_meta: n_embd_head_k    = 32
0.00.934.256 I llm_load_print_meta: n_embd_head_v    = 32
0.00.934.258 I llm_load_print_meta: n_gqa            = 1
0.00.934.260 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.934.261 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.934.264 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.934.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.934.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.934.266 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.934.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.934.268 I llm_load_print_meta: n_ff             = 1536
0.00.934.269 I llm_load_print_meta: n_expert         = 0
0.00.934.269 I llm_load_print_meta: n_expert_used    = 0
0.00.934.269 I llm_load_print_meta: causal attn      = 0
0.00.934.270 I llm_load_print_meta: pooling type     = -1
0.00.934.270 I llm_load_print_meta: rope type        = -1
0.00.934.271 I llm_load_print_meta: rope scaling     = linear
0.00.934.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.934.274 I llm_load_print_meta: freq_scale_train = 1
0.00.934.275 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.934.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.934.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.934.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.934.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.934.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.934.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.934.280 I llm_load_print_meta: model type       = 33M
0.00.934.282 I llm_load_print_meta: model ftype      = F16
0.00.934.283 I llm_load_print_meta: model params     = 32.90 M
0.00.934.284 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.934.285 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.934.286 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.934.287 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.934.288 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.934.288 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.934.288 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.934.289 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.934.290 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.934.291 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.934.291 I llm_load_print_meta: max token length = 45
0.00.939.617 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.939.624 I llm_load_tensors: offloading output layer to GPU
0.00.939.625 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.939.629 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.939.630 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.945.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.506 I llama_new_context_with_model: n_ctx         = 8192
0.00.945.506 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.945.507 I llama_new_context_with_model: n_batch       = 2048
0.00.945.507 I llama_new_context_with_model: n_ubatch      = 2048
0.00.945.508 I llama_new_context_with_model: flash_attn    = 0
0.00.945.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.511 I llama_new_context_with_model: freq_scale    = 1
0.00.945.541 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.945.966 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.945.977 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.945.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.958.295 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.958.306 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.958.307 I llama_new_context_with_model: graph nodes  = 154
0.00.958.308 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.958.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.958.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.684 I 
0.01.009.791 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.120 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.010.126 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.010.136 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.010.136 I main: number of tokens in prompt = 13
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


0.01.010.144 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.010.144 I main: number of tokens in prompt = 40
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


0.01.010.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.017.691 I llama_perf_context_print:        load time =     705.69 ms
0.01.017.694 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8620.69 tokens per second)
0.01.017.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.696 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m1.306s
user	0m0.729s
sys	0m0.564s
  - rerank score 0 @ 0.022 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.218 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.308.246 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.145 I llama_model_loader: - type  f32:  258 tensors
0.00.340.146 I llama_model_loader: - type  f16:  130 tensors
0.00.412.771 I llm_load_vocab: special tokens cache size = 25
0.00.434.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.935 I llm_load_print_meta: arch             = gptneox
0.00.434.936 I llm_load_print_meta: vocab type       = BPE
0.00.434.937 I llm_load_print_meta: n_vocab          = 50304
0.00.434.937 I llm_load_print_meta: n_merges         = 50009
0.00.434.937 I llm_load_print_meta: vocab_only       = 0
0.00.434.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.938 I llm_load_print_meta: n_embd           = 2560
0.00.434.939 I llm_load_print_meta: n_layer          = 32
0.00.434.953 I llm_load_print_meta: n_head           = 32
0.00.434.956 I llm_load_print_meta: n_head_kv        = 32
0.00.434.956 I llm_load_print_meta: n_rot            = 20
0.00.434.958 I llm_load_print_meta: n_swa            = 0
0.00.434.958 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.959 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.961 I llm_load_print_meta: n_gqa            = 1
0.00.434.963 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.965 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.970 I llm_load_print_meta: n_ff             = 10240
0.00.434.972 I llm_load_print_meta: n_expert         = 0
0.00.434.972 I llm_load_print_meta: n_expert_used    = 0
0.00.434.973 I llm_load_print_meta: causal attn      = 1
0.00.434.973 I llm_load_print_meta: pooling type     = 0
0.00.434.973 I llm_load_print_meta: rope type        = 2
0.00.434.974 I llm_load_print_meta: rope scaling     = linear
0.00.434.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.976 I llm_load_print_meta: freq_scale_train = 1
0.00.434.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.981 I llm_load_print_meta: model type       = 2.8B
0.00.434.983 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.984 I llm_load_print_meta: model params     = 2.78 B
0.00.434.985 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.986 I llm_load_print_meta: general.name     = 2.8B
0.00.434.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.991 I llm_load_print_meta: max token length = 1024
0.00.777.343 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.777.354 I llm_load_tensors: offloading output layer to GPU
0.00.777.355 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.777.363 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.365 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.860 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.866 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.866 I llama_new_context_with_model: n_batch       = 2048
0.01.645.867 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.868 I llama_new_context_with_model: flash_attn    = 0
0.01.645.873 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.874 I llama_new_context_with_model: freq_scale    = 1
0.01.645.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.647.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.647.215 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.634 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.635 I llama_new_context_with_model: graph splits = 2
0.01.658.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.658.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.658.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.134 I main: llama threadpool init, n_threads = 1
0.01.735.154 I 
0.01.735.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.735.259 I 
0.01.735.415 I sampler seed: 1234
0.01.735.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.735.437 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.412.594 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.04.412.598 I llama_perf_context_print:        load time =    1426.87 ms
0.04.412.600 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.68 tokens per second)
0.04.412.602 I llama_perf_context_print:        eval time =    2625.32 ms /   255 runs   (   10.30 ms per token,    97.13 tokens per second)
0.04.412.605 I llama_perf_context_print:       total time =    2677.47 ms /   262 tokens

real	0m4.712s
user	0m3.611s
sys	0m1.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.078 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.027 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.219 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.232 I llama_model_loader: - type  f32:  258 tensors
0.00.333.233 I llama_model_loader: - type  f16:  130 tensors
0.00.405.562 I llm_load_vocab: special tokens cache size = 25
0.00.429.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.251 I llm_load_print_meta: arch             = gptneox
0.00.429.252 I llm_load_print_meta: vocab type       = BPE
0.00.429.253 I llm_load_print_meta: n_vocab          = 50304
0.00.429.253 I llm_load_print_meta: n_merges         = 50009
0.00.429.253 I llm_load_print_meta: vocab_only       = 0
0.00.429.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.254 I llm_load_print_meta: n_embd           = 2560
0.00.429.255 I llm_load_print_meta: n_layer          = 32
0.00.429.269 I llm_load_print_meta: n_head           = 32
0.00.429.272 I llm_load_print_meta: n_head_kv        = 32
0.00.429.272 I llm_load_print_meta: n_rot            = 20
0.00.429.273 I llm_load_print_meta: n_swa            = 0
0.00.429.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.273 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.276 I llm_load_print_meta: n_gqa            = 1
0.00.429.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.287 I llm_load_print_meta: n_ff             = 10240
0.00.429.287 I llm_load_print_meta: n_expert         = 0
0.00.429.288 I llm_load_print_meta: n_expert_used    = 0
0.00.429.288 I llm_load_print_meta: causal attn      = 1
0.00.429.289 I llm_load_print_meta: pooling type     = 0
0.00.429.289 I llm_load_print_meta: rope type        = 2
0.00.429.289 I llm_load_print_meta: rope scaling     = linear
0.00.429.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.292 I llm_load_print_meta: freq_scale_train = 1
0.00.429.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.302 I llm_load_print_meta: model type       = 2.8B
0.00.429.304 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.429.305 I llm_load_print_meta: model params     = 2.78 B
0.00.429.306 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.429.307 I llm_load_print_meta: general.name     = 2.8B
0.00.429.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.311 I llm_load_print_meta: max token length = 1024
0.00.793.277 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.793.288 I llm_load_tensors: offloading output layer to GPU
0.00.793.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.793.297 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.793.299 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.647.240 I llama_new_context_with_model: n_seq_max     = 1
0.01.647.247 I llama_new_context_with_model: n_ctx         = 2048
0.01.647.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.647.248 I llama_new_context_with_model: n_batch       = 512
0.01.647.249 I llama_new_context_with_model: n_ubatch      = 512
0.01.647.249 I llama_new_context_with_model: flash_attn    = 0
0.01.647.255 I llama_new_context_with_model: freq_base     = 10000.0
0.01.647.256 I llama_new_context_with_model: freq_scale    = 1
0.01.647.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.648.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.648.712 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.649.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.659.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.659.612 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.659.613 I llama_new_context_with_model: graph nodes  = 1287
0.01.659.614 I llama_new_context_with_model: graph splits = 2
0.01.659.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.659.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.266 I 
0.01.739.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.392 I perplexity: tokenizing the input ..
0.03.000.003 I perplexity: tokenization took 1260.6 ms
0.03.000.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.553.002 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.069.694 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.071.448 I llama_perf_context_print:        load time =    1440.21 ms
0.05.071.451 I llama_perf_context_print: prompt eval time =    1712.36 ms /  8192 tokens (    0.21 ms per token,  4784.03 tokens per second)
0.05.071.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.071.454 I llama_perf_context_print:       total time =    3332.19 ms /  8193 tokens

real	0m5.392s
user	0m5.066s
sys	0m1.314s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.270.550 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.094 I llama_model_loader: - type  f32:  258 tensors
0.00.303.094 I llama_model_loader: - type q8_0:  130 tensors
0.00.370.235 I llm_load_vocab: special tokens cache size = 25
0.00.392.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.519 I llm_load_print_meta: arch             = gptneox
0.00.392.520 I llm_load_print_meta: vocab type       = BPE
0.00.392.521 I llm_load_print_meta: n_vocab          = 50304
0.00.392.521 I llm_load_print_meta: n_merges         = 50009
0.00.392.522 I llm_load_print_meta: vocab_only       = 0
0.00.392.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.523 I llm_load_print_meta: n_embd           = 2560
0.00.392.523 I llm_load_print_meta: n_layer          = 32
0.00.392.538 I llm_load_print_meta: n_head           = 32
0.00.392.540 I llm_load_print_meta: n_head_kv        = 32
0.00.392.541 I llm_load_print_meta: n_rot            = 20
0.00.392.541 I llm_load_print_meta: n_swa            = 0
0.00.392.541 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.542 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.544 I llm_load_print_meta: n_gqa            = 1
0.00.392.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.548 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.554 I llm_load_print_meta: n_ff             = 10240
0.00.392.555 I llm_load_print_meta: n_expert         = 0
0.00.392.556 I llm_load_print_meta: n_expert_used    = 0
0.00.392.556 I llm_load_print_meta: causal attn      = 1
0.00.392.557 I llm_load_print_meta: pooling type     = 0
0.00.392.558 I llm_load_print_meta: rope type        = 2
0.00.392.558 I llm_load_print_meta: rope scaling     = linear
0.00.392.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.561 I llm_load_print_meta: freq_scale_train = 1
0.00.392.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.566 I llm_load_print_meta: model type       = 2.8B
0.00.392.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.392.568 I llm_load_print_meta: model params     = 2.78 B
0.00.392.569 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.392.570 I llm_load_print_meta: general.name     = 2.8B
0.00.392.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.576 I llm_load_print_meta: max token length = 1024
0.00.578.695 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.708 I llm_load_tensors: offloading output layer to GPU
0.00.578.708 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.717 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.719 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.100.768 I llama_new_context_with_model: n_seq_max     = 1
0.01.100.774 I llama_new_context_with_model: n_ctx         = 2048
0.01.100.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.100.775 I llama_new_context_with_model: n_batch       = 2048
0.01.100.776 I llama_new_context_with_model: n_ubatch      = 512
0.01.100.776 I llama_new_context_with_model: flash_attn    = 0
0.01.100.782 I llama_new_context_with_model: freq_base     = 10000.0
0.01.100.783 I llama_new_context_with_model: freq_scale    = 1
0.01.100.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.102.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.117 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.343 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.687 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.694 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.695 I llama_new_context_with_model: graph nodes  = 1287
0.01.113.695 I llama_new_context_with_model: graph splits = 2
0.01.113.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.219 I main: llama threadpool init, n_threads = 1
0.01.182.235 I 
0.01.182.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.333 I 
0.01.182.473 I sampler seed: 1234
0.01.182.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.494 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.354 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22945.38 tokens per second)
0.03.289.357 I llama_perf_context_print:        load time =     911.65 ms
0.03.289.359 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.50 tokens per second)
0.03.289.361 I llama_perf_context_print:        eval time =    2059.40 ms /   255 runs   (    8.08 ms per token,   123.82 tokens per second)
0.03.289.362 I llama_perf_context_print:       total time =    2107.14 ms /   262 tokens

real	0m3.582s
user	0m2.734s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.452 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.267 I llama_model_loader: - type  f32:  258 tensors
0.00.308.268 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.884 I llm_load_vocab: special tokens cache size = 25
0.00.393.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.946 I llm_load_print_meta: arch             = gptneox
0.00.393.946 I llm_load_print_meta: vocab type       = BPE
0.00.393.947 I llm_load_print_meta: n_vocab          = 50304
0.00.393.948 I llm_load_print_meta: n_merges         = 50009
0.00.393.951 I llm_load_print_meta: vocab_only       = 0
0.00.393.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.952 I llm_load_print_meta: n_embd           = 2560
0.00.393.953 I llm_load_print_meta: n_layer          = 32
0.00.393.966 I llm_load_print_meta: n_head           = 32
0.00.393.968 I llm_load_print_meta: n_head_kv        = 32
0.00.393.972 I llm_load_print_meta: n_rot            = 20
0.00.393.972 I llm_load_print_meta: n_swa            = 0
0.00.393.973 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.973 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.975 I llm_load_print_meta: n_gqa            = 1
0.00.393.977 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.979 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.985 I llm_load_print_meta: n_ff             = 10240
0.00.393.987 I llm_load_print_meta: n_expert         = 0
0.00.393.988 I llm_load_print_meta: n_expert_used    = 0
0.00.393.989 I llm_load_print_meta: causal attn      = 1
0.00.393.989 I llm_load_print_meta: pooling type     = 0
0.00.393.990 I llm_load_print_meta: rope type        = 2
0.00.393.990 I llm_load_print_meta: rope scaling     = linear
0.00.393.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.993 I llm_load_print_meta: freq_scale_train = 1
0.00.393.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.998 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.000 I llm_load_print_meta: model type       = 2.8B
0.00.394.002 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.004 I llm_load_print_meta: model params     = 2.78 B
0.00.394.005 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.005 I llm_load_print_meta: general.name     = 2.8B
0.00.394.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.009 I llm_load_print_meta: max token length = 1024
0.00.574.063 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.075 I llm_load_tensors: offloading output layer to GPU
0.00.574.076 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.085 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.087 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.911 I llama_new_context_with_model: n_seq_max     = 1
0.01.033.917 I llama_new_context_with_model: n_ctx         = 2048
0.01.033.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.033.918 I llama_new_context_with_model: n_batch       = 512
0.01.033.919 I llama_new_context_with_model: n_ubatch      = 512
0.01.033.920 I llama_new_context_with_model: flash_attn    = 0
0.01.033.925 I llama_new_context_with_model: freq_base     = 10000.0
0.01.033.926 I llama_new_context_with_model: freq_scale    = 1
0.01.033.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.035.318 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.331 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.573 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.755 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.765 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.766 I llama_new_context_with_model: graph nodes  = 1287
0.01.046.766 I llama_new_context_with_model: graph splits = 2
0.01.046.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.583 I 
0.01.114.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.704 I perplexity: tokenizing the input ..
0.02.338.551 I perplexity: tokenization took 1223.84 ms
0.02.338.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.933.194 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.578.169 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.579.825 I llama_perf_context_print:        load time =     838.11 ms
0.04.579.828 I llama_perf_context_print: prompt eval time =    1886.04 ms /  8192 tokens (    0.23 ms per token,  4343.50 tokens per second)
0.04.579.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.830 I llama_perf_context_print:       total time =    3465.24 ms /  8193 tokens

real	0m4.887s
user	0m4.831s
sys	0m1.039s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.151 I main: llama backend init
0.00.001.164 I main: load the model and apply lora adapter, if any
0.00.294.321 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.443 I llama_model_loader: - type  f32:  258 tensors
0.00.328.443 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.932 I llm_load_vocab: special tokens cache size = 25
0.00.420.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.670 I llm_load_print_meta: arch             = gptneox
0.00.420.672 I llm_load_print_meta: vocab type       = BPE
0.00.420.673 I llm_load_print_meta: n_vocab          = 50304
0.00.420.674 I llm_load_print_meta: n_merges         = 50009
0.00.420.674 I llm_load_print_meta: vocab_only       = 0
0.00.420.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.675 I llm_load_print_meta: n_embd           = 2560
0.00.420.675 I llm_load_print_meta: n_layer          = 32
0.00.420.690 I llm_load_print_meta: n_head           = 32
0.00.420.692 I llm_load_print_meta: n_head_kv        = 32
0.00.420.692 I llm_load_print_meta: n_rot            = 20
0.00.420.693 I llm_load_print_meta: n_swa            = 0
0.00.420.693 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.694 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.696 I llm_load_print_meta: n_gqa            = 1
0.00.420.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.700 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.706 I llm_load_print_meta: n_ff             = 10240
0.00.420.706 I llm_load_print_meta: n_expert         = 0
0.00.420.707 I llm_load_print_meta: n_expert_used    = 0
0.00.420.707 I llm_load_print_meta: causal attn      = 1
0.00.420.709 I llm_load_print_meta: pooling type     = 0
0.00.420.710 I llm_load_print_meta: rope type        = 2
0.00.420.710 I llm_load_print_meta: rope scaling     = linear
0.00.420.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.713 I llm_load_print_meta: freq_scale_train = 1
0.00.420.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.715 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.718 I llm_load_print_meta: model type       = 2.8B
0.00.420.719 I llm_load_print_meta: model ftype      = Q4_0
0.00.420.720 I llm_load_print_meta: model params     = 2.78 B
0.00.420.721 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.420.722 I llm_load_print_meta: general.name     = 2.8B
0.00.420.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.730 I llm_load_print_meta: max token length = 1024
0.00.529.868 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.881 I llm_load_tensors: offloading output layer to GPU
0.00.529.882 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.890 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.529.891 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.840.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.347 I llama_new_context_with_model: n_batch       = 2048
0.00.840.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.348 I llama_new_context_with_model: flash_attn    = 0
0.00.840.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.356 I llama_new_context_with_model: freq_scale    = 1
0.00.840.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.729 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.741 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.138 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.138 I llama_new_context_with_model: graph splits = 2
0.00.854.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.504 I main: llama threadpool init, n_threads = 1
0.00.926.532 I 
0.00.926.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.637 I 
0.00.926.788 I sampler seed: 1234
0.00.926.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.808 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.634.484 I llama_perf_sampler_print:    sampling time =      12.69 ms /   263 runs   (    0.05 ms per token, 20718.45 tokens per second)
0.02.634.487 I llama_perf_context_print:        load time =     632.16 ms
0.02.634.489 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   758.89 tokens per second)
0.02.634.491 I llama_perf_context_print:        eval time =    1658.14 ms /   255 runs   (    6.50 ms per token,   153.79 tokens per second)
0.02.634.492 I llama_perf_context_print:       total time =    1707.99 ms /   262 tokens

real	0m2.923s
user	0m2.178s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.528 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.120 I llama_model_loader: - type  f32:  258 tensors
0.00.327.121 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.405 I llm_load_vocab: special tokens cache size = 25
0.00.414.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.539 I llm_load_print_meta: arch             = gptneox
0.00.414.539 I llm_load_print_meta: vocab type       = BPE
0.00.414.540 I llm_load_print_meta: n_vocab          = 50304
0.00.414.540 I llm_load_print_meta: n_merges         = 50009
0.00.414.541 I llm_load_print_meta: vocab_only       = 0
0.00.414.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.541 I llm_load_print_meta: n_embd           = 2560
0.00.414.542 I llm_load_print_meta: n_layer          = 32
0.00.414.556 I llm_load_print_meta: n_head           = 32
0.00.414.558 I llm_load_print_meta: n_head_kv        = 32
0.00.414.558 I llm_load_print_meta: n_rot            = 20
0.00.414.559 I llm_load_print_meta: n_swa            = 0
0.00.414.559 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.561 I llm_load_print_meta: n_gqa            = 1
0.00.414.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.565 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.572 I llm_load_print_meta: n_ff             = 10240
0.00.414.573 I llm_load_print_meta: n_expert         = 0
0.00.414.574 I llm_load_print_meta: n_expert_used    = 0
0.00.414.575 I llm_load_print_meta: causal attn      = 1
0.00.414.576 I llm_load_print_meta: pooling type     = 0
0.00.414.576 I llm_load_print_meta: rope type        = 2
0.00.414.577 I llm_load_print_meta: rope scaling     = linear
0.00.414.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.579 I llm_load_print_meta: freq_scale_train = 1
0.00.414.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.584 I llm_load_print_meta: model type       = 2.8B
0.00.414.586 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.587 I llm_load_print_meta: model params     = 2.78 B
0.00.414.587 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.588 I llm_load_print_meta: general.name     = 2.8B
0.00.414.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.592 I llm_load_print_meta: max token length = 1024
0.00.516.235 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.247 I llm_load_tensors: offloading output layer to GPU
0.00.516.248 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.256 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.257 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.481 I llama_new_context_with_model: n_batch       = 512
0.00.775.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.482 I llama_new_context_with_model: flash_attn    = 0
0.00.775.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.488 I llama_new_context_with_model: freq_scale    = 1
0.00.775.527 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.851 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.066 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.487 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.494 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.495 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.495 I llama_new_context_with_model: graph splits = 2
0.00.788.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.619 I 
0.00.855.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.750 I perplexity: tokenizing the input ..
0.02.109.785 I perplexity: tokenization took 1254.02 ms
0.02.110.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.357 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.528.167 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.529.860 I llama_perf_context_print:        load time =     560.07 ms
0.04.529.862 I llama_perf_context_print: prompt eval time =    2055.04 ms /  8192 tokens (    0.25 ms per token,  3986.29 tokens per second)
0.04.529.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.866 I llama_perf_context_print:       total time =    3674.24 ms /  8193 tokens

real	0m4.827s
user	0m4.842s
sys	0m0.986s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.727 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.001.076 I main: load the model and apply lora adapter, if any
0.00.346.844 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.363.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.363.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.363.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.363.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.363.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.363.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.363.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.363.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.363.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.363.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.363.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.363.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.363.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.363.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.363.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.363.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.363.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.370.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.371.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.378.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.378.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.378.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.378.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.378.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.378.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.378.650 I llama_model_loader: - type  f32:  258 tensors
0.00.378.651 I llama_model_loader: - type q4_1:  129 tensors
0.00.378.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.442.526 I llm_load_vocab: special tokens cache size = 25
0.00.464.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.464.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.464.840 I llm_load_print_meta: arch             = gptneox
0.00.464.841 I llm_load_print_meta: vocab type       = BPE
0.00.464.841 I llm_load_print_meta: n_vocab          = 50304
0.00.464.844 I llm_load_print_meta: n_merges         = 50009
0.00.464.845 I llm_load_print_meta: vocab_only       = 0
0.00.464.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.464.846 I llm_load_print_meta: n_embd           = 2560
0.00.464.846 I llm_load_print_meta: n_layer          = 32
0.00.464.860 I llm_load_print_meta: n_head           = 32
0.00.464.862 I llm_load_print_meta: n_head_kv        = 32
0.00.464.863 I llm_load_print_meta: n_rot            = 20
0.00.464.863 I llm_load_print_meta: n_swa            = 0
0.00.464.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.464.864 I llm_load_print_meta: n_embd_head_v    = 80
0.00.464.867 I llm_load_print_meta: n_gqa            = 1
0.00.464.869 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.464.871 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.464.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.464.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.464.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.464.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.464.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.464.877 I llm_load_print_meta: n_ff             = 10240
0.00.464.878 I llm_load_print_meta: n_expert         = 0
0.00.464.878 I llm_load_print_meta: n_expert_used    = 0
0.00.464.879 I llm_load_print_meta: causal attn      = 1
0.00.464.879 I llm_load_print_meta: pooling type     = 0
0.00.464.880 I llm_load_print_meta: rope type        = 2
0.00.464.881 I llm_load_print_meta: rope scaling     = linear
0.00.464.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.464.883 I llm_load_print_meta: freq_scale_train = 1
0.00.464.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.464.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.464.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.464.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.464.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.464.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.464.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.464.890 I llm_load_print_meta: model type       = 2.8B
0.00.464.891 I llm_load_print_meta: model ftype      = Q4_1
0.00.464.893 I llm_load_print_meta: model params     = 2.78 B
0.00.464.894 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.464.894 I llm_load_print_meta: general.name     = 2.8B
0.00.464.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.464.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.464.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.464.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.464.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.464.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.464.898 I llm_load_print_meta: max token length = 1024
0.00.574.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.373 I llm_load_tensors: offloading output layer to GPU
0.00.574.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.383 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.574.384 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.890.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.705 I llama_new_context_with_model: n_batch       = 2048
0.00.890.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.706 I llama_new_context_with_model: flash_attn    = 0
0.00.890.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.712 I llama_new_context_with_model: freq_scale    = 1
0.00.890.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.892.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.071 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.289 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.928 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.929 I llama_new_context_with_model: graph splits = 2
0.00.903.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.957 I main: llama threadpool init, n_threads = 1
0.00.969.977 I 
0.00.970.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.080 I 
0.00.970.224 I sampler seed: 1234
0.00.970.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.246 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.649.370 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.649.373 I llama_perf_context_print:        load time =     623.09 ms
0.02.649.375 I llama_perf_context_print: prompt eval time =      10.53 ms /     7 tokens (    1.50 ms per token,   664.58 tokens per second)
0.02.649.377 I llama_perf_context_print:        eval time =    1632.74 ms /   255 runs   (    6.40 ms per token,   156.18 tokens per second)
0.02.649.378 I llama_perf_context_print:       total time =    1679.42 ms /   262 tokens

real	0m2.938s
user	0m2.227s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.097 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.837 I llama_model_loader: - type  f32:  258 tensors
0.00.306.838 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.227 I llm_load_vocab: special tokens cache size = 25
0.00.392.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.454 I llm_load_print_meta: arch             = gptneox
0.00.392.455 I llm_load_print_meta: vocab type       = BPE
0.00.392.456 I llm_load_print_meta: n_vocab          = 50304
0.00.392.456 I llm_load_print_meta: n_merges         = 50009
0.00.392.457 I llm_load_print_meta: vocab_only       = 0
0.00.392.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.458 I llm_load_print_meta: n_embd           = 2560
0.00.392.458 I llm_load_print_meta: n_layer          = 32
0.00.392.470 I llm_load_print_meta: n_head           = 32
0.00.392.472 I llm_load_print_meta: n_head_kv        = 32
0.00.392.473 I llm_load_print_meta: n_rot            = 20
0.00.392.473 I llm_load_print_meta: n_swa            = 0
0.00.392.474 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.474 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.476 I llm_load_print_meta: n_gqa            = 1
0.00.392.479 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.481 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.489 I llm_load_print_meta: n_ff             = 10240
0.00.392.489 I llm_load_print_meta: n_expert         = 0
0.00.392.490 I llm_load_print_meta: n_expert_used    = 0
0.00.392.490 I llm_load_print_meta: causal attn      = 1
0.00.392.491 I llm_load_print_meta: pooling type     = 0
0.00.392.491 I llm_load_print_meta: rope type        = 2
0.00.392.492 I llm_load_print_meta: rope scaling     = linear
0.00.392.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.495 I llm_load_print_meta: freq_scale_train = 1
0.00.392.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.500 I llm_load_print_meta: model type       = 2.8B
0.00.392.501 I llm_load_print_meta: model ftype      = Q4_1
0.00.392.502 I llm_load_print_meta: model params     = 2.78 B
0.00.392.503 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.392.503 I llm_load_print_meta: general.name     = 2.8B
0.00.392.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.508 I llm_load_print_meta: max token length = 1024
0.00.500.847 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.857 I llm_load_tensors: offloading output layer to GPU
0.00.500.858 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.867 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.868 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.632 I llama_new_context_with_model: n_batch       = 512
0.00.782.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.633 I llama_new_context_with_model: flash_attn    = 0
0.00.782.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.640 I llama_new_context_with_model: freq_scale    = 1
0.00.782.682 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.975 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.243 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.632 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.632 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.633 I llama_new_context_with_model: graph splits = 2
0.00.795.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.464 I 
0.00.863.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.598 I perplexity: tokenizing the input ..
0.02.105.532 I perplexity: tokenization took 1241.92 ms
0.02.105.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.192 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.515.673 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.517.315 I llama_perf_context_print:        load time =     588.35 ms
0.04.517.318 I llama_perf_context_print: prompt eval time =    2057.40 ms /  8192 tokens (    0.25 ms per token,  3981.72 tokens per second)
0.04.517.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.320 I llama_perf_context_print:       total time =    3653.85 ms /  8193 tokens

real	0m4.824s
user	0m4.784s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.275.500 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.156 I llama_model_loader: - type  f32:  258 tensors
0.00.307.157 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.883 I llm_load_vocab: special tokens cache size = 25
0.00.393.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.126 I llm_load_print_meta: arch             = gptneox
0.00.393.127 I llm_load_print_meta: vocab type       = BPE
0.00.393.127 I llm_load_print_meta: n_vocab          = 50304
0.00.393.128 I llm_load_print_meta: n_merges         = 50009
0.00.393.128 I llm_load_print_meta: vocab_only       = 0
0.00.393.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.130 I llm_load_print_meta: n_embd           = 2560
0.00.393.142 I llm_load_print_meta: n_layer          = 32
0.00.393.158 I llm_load_print_meta: n_head           = 32
0.00.393.161 I llm_load_print_meta: n_head_kv        = 32
0.00.393.161 I llm_load_print_meta: n_rot            = 20
0.00.393.162 I llm_load_print_meta: n_swa            = 0
0.00.393.162 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.166 I llm_load_print_meta: n_gqa            = 1
0.00.393.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.170 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.176 I llm_load_print_meta: n_ff             = 10240
0.00.393.177 I llm_load_print_meta: n_expert         = 0
0.00.393.177 I llm_load_print_meta: n_expert_used    = 0
0.00.393.179 I llm_load_print_meta: causal attn      = 1
0.00.393.179 I llm_load_print_meta: pooling type     = 0
0.00.393.180 I llm_load_print_meta: rope type        = 2
0.00.393.181 I llm_load_print_meta: rope scaling     = linear
0.00.393.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.188 I llm_load_print_meta: freq_scale_train = 1
0.00.393.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.194 I llm_load_print_meta: model type       = 2.8B
0.00.393.195 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.196 I llm_load_print_meta: model params     = 2.78 B
0.00.393.197 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.198 I llm_load_print_meta: general.name     = 2.8B
0.00.393.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.203 I llm_load_print_meta: max token length = 1024
0.00.516.259 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.272 I llm_load_tensors: offloading output layer to GPU
0.00.516.273 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.282 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.283 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.538 I llama_new_context_with_model: n_batch       = 2048
0.00.873.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.540 I llama_new_context_with_model: flash_attn    = 0
0.00.873.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.547 I llama_new_context_with_model: freq_scale    = 1
0.00.873.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.888 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.118 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.600 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.610 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.611 I llama_new_context_with_model: graph splits = 2
0.00.886.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.459 I main: llama threadpool init, n_threads = 1
0.00.954.478 I 
0.00.954.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.576 I 
0.00.954.724 I sampler seed: 1234
0.00.954.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.744 I 
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

0.02.748.797 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.748.800 I llama_perf_context_print:        load time =     678.94 ms
0.02.748.802 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   716.04 tokens per second)
0.02.748.804 I llama_perf_context_print:        eval time =    1747.64 ms /   255 runs   (    6.85 ms per token,   145.91 tokens per second)
0.02.748.806 I llama_perf_context_print:       total time =    1794.34 ms /   262 tokens

real	0m3.032s
user	0m2.287s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.742 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.586 I llama_model_loader: - type  f32:  258 tensors
0.00.319.587 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.612 I llm_load_vocab: special tokens cache size = 25
0.00.404.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.715 I llm_load_print_meta: arch             = gptneox
0.00.404.715 I llm_load_print_meta: vocab type       = BPE
0.00.404.716 I llm_load_print_meta: n_vocab          = 50304
0.00.404.716 I llm_load_print_meta: n_merges         = 50009
0.00.404.717 I llm_load_print_meta: vocab_only       = 0
0.00.404.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.718 I llm_load_print_meta: n_embd           = 2560
0.00.404.719 I llm_load_print_meta: n_layer          = 32
0.00.404.731 I llm_load_print_meta: n_head           = 32
0.00.404.733 I llm_load_print_meta: n_head_kv        = 32
0.00.404.733 I llm_load_print_meta: n_rot            = 20
0.00.404.735 I llm_load_print_meta: n_swa            = 0
0.00.404.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.735 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.737 I llm_load_print_meta: n_gqa            = 1
0.00.404.740 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.742 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.747 I llm_load_print_meta: n_ff             = 10240
0.00.404.747 I llm_load_print_meta: n_expert         = 0
0.00.404.748 I llm_load_print_meta: n_expert_used    = 0
0.00.404.748 I llm_load_print_meta: causal attn      = 1
0.00.404.748 I llm_load_print_meta: pooling type     = 0
0.00.404.749 I llm_load_print_meta: rope type        = 2
0.00.404.750 I llm_load_print_meta: rope scaling     = linear
0.00.404.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.753 I llm_load_print_meta: freq_scale_train = 1
0.00.404.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.757 I llm_load_print_meta: model type       = 2.8B
0.00.404.758 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.759 I llm_load_print_meta: model params     = 2.78 B
0.00.404.760 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.761 I llm_load_print_meta: general.name     = 2.8B
0.00.404.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.765 I llm_load_print_meta: max token length = 1024
0.00.523.605 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.615 I llm_load_tensors: offloading output layer to GPU
0.00.523.616 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.625 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.626 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.717 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.719 I llama_new_context_with_model: n_batch       = 512
0.00.851.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.720 I llama_new_context_with_model: flash_attn    = 0
0.00.851.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.726 I llama_new_context_with_model: freq_scale    = 1
0.00.851.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.326 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.629 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.638 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.638 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.639 I llama_new_context_with_model: graph splits = 2
0.00.864.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.011 I 
0.00.932.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.135 I perplexity: tokenizing the input ..
0.02.233.410 I perplexity: tokenization took 1301.27 ms
0.02.233.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.967 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.505.047 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.506.785 I llama_perf_context_print:        load time =     644.25 ms
0.04.506.787 I llama_perf_context_print: prompt eval time =    1908.35 ms /  8192 tokens (    0.23 ms per token,  4292.70 tokens per second)
0.04.506.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.790 I llama_perf_context_print:       total time =    3574.77 ms /  8193 tokens

real	0m4.809s
user	0m4.813s
sys	0m0.972s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.277.532 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.466 I llama_model_loader: - type  f32:  258 tensors
0.00.309.468 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.623 I llm_load_vocab: special tokens cache size = 25
0.00.396.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.347 I llm_load_print_meta: arch             = gptneox
0.00.396.348 I llm_load_print_meta: vocab type       = BPE
0.00.396.349 I llm_load_print_meta: n_vocab          = 50304
0.00.396.349 I llm_load_print_meta: n_merges         = 50009
0.00.396.350 I llm_load_print_meta: vocab_only       = 0
0.00.396.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.351 I llm_load_print_meta: n_embd           = 2560
0.00.396.351 I llm_load_print_meta: n_layer          = 32
0.00.396.362 I llm_load_print_meta: n_head           = 32
0.00.396.364 I llm_load_print_meta: n_head_kv        = 32
0.00.396.366 I llm_load_print_meta: n_rot            = 20
0.00.396.366 I llm_load_print_meta: n_swa            = 0
0.00.396.367 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.368 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.371 I llm_load_print_meta: n_gqa            = 1
0.00.396.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.375 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.380 I llm_load_print_meta: n_ff             = 10240
0.00.396.381 I llm_load_print_meta: n_expert         = 0
0.00.396.381 I llm_load_print_meta: n_expert_used    = 0
0.00.396.382 I llm_load_print_meta: causal attn      = 1
0.00.396.382 I llm_load_print_meta: pooling type     = 0
0.00.396.383 I llm_load_print_meta: rope type        = 2
0.00.396.384 I llm_load_print_meta: rope scaling     = linear
0.00.396.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.386 I llm_load_print_meta: freq_scale_train = 1
0.00.396.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.391 I llm_load_print_meta: model type       = 2.8B
0.00.396.393 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.393 I llm_load_print_meta: model params     = 2.78 B
0.00.396.394 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.396 I llm_load_print_meta: general.name     = 2.8B
0.00.396.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.399 I llm_load_print_meta: max token length = 1024
0.00.525.802 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.814 I llm_load_tensors: offloading output layer to GPU
0.00.525.815 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.825 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.827 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.898.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.585 I llama_new_context_with_model: n_batch       = 2048
0.00.898.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.586 I llama_new_context_with_model: flash_attn    = 0
0.00.898.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.593 I llama_new_context_with_model: freq_scale    = 1
0.00.898.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.916 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.927 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.496 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.505 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.506 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.506 I llama_new_context_with_model: graph splits = 2
0.00.911.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.603 I main: llama threadpool init, n_threads = 1
0.00.978.623 I 
0.00.978.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.724 I 
0.00.978.871 I sampler seed: 1234
0.00.978.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.891 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.755.776 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.755.781 I llama_perf_context_print:        load time =     701.05 ms
0.02.755.783 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.45 tokens per second)
0.02.755.785 I llama_perf_context_print:        eval time =    1731.51 ms /   255 runs   (    6.79 ms per token,   147.27 tokens per second)
0.02.755.787 I llama_perf_context_print:       total time =    1777.18 ms /   262 tokens

real	0m3.044s
user	0m2.302s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.841 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.536 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.320.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.502 I llama_model_loader: - type  f32:  258 tensors
0.00.337.503 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.062 I llm_load_vocab: special tokens cache size = 25
0.00.432.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.934 I llm_load_print_meta: arch             = gptneox
0.00.432.936 I llm_load_print_meta: vocab type       = BPE
0.00.432.936 I llm_load_print_meta: n_vocab          = 50304
0.00.432.937 I llm_load_print_meta: n_merges         = 50009
0.00.432.937 I llm_load_print_meta: vocab_only       = 0
0.00.432.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.938 I llm_load_print_meta: n_embd           = 2560
0.00.432.939 I llm_load_print_meta: n_layer          = 32
0.00.432.953 I llm_load_print_meta: n_head           = 32
0.00.432.955 I llm_load_print_meta: n_head_kv        = 32
0.00.432.956 I llm_load_print_meta: n_rot            = 20
0.00.432.956 I llm_load_print_meta: n_swa            = 0
0.00.432.957 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.957 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.959 I llm_load_print_meta: n_gqa            = 1
0.00.432.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.969 I llm_load_print_meta: n_ff             = 10240
0.00.432.970 I llm_load_print_meta: n_expert         = 0
0.00.432.971 I llm_load_print_meta: n_expert_used    = 0
0.00.432.971 I llm_load_print_meta: causal attn      = 1
0.00.432.971 I llm_load_print_meta: pooling type     = 0
0.00.432.972 I llm_load_print_meta: rope type        = 2
0.00.432.973 I llm_load_print_meta: rope scaling     = linear
0.00.432.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.977 I llm_load_print_meta: freq_scale_train = 1
0.00.432.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.983 I llm_load_print_meta: model type       = 2.8B
0.00.432.984 I llm_load_print_meta: model ftype      = Q5_1
0.00.432.985 I llm_load_print_meta: model params     = 2.78 B
0.00.432.986 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.432.992 I llm_load_print_meta: general.name     = 2.8B
0.00.432.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.996 I llm_load_print_meta: max token length = 1024
0.00.570.973 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.984 I llm_load_tensors: offloading output layer to GPU
0.00.570.985 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.993 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.570.995 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.948.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.948.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.948.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.948.910 I llama_new_context_with_model: n_batch       = 512
0.00.948.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.948.911 I llama_new_context_with_model: flash_attn    = 0
0.00.948.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.948.919 I llama_new_context_with_model: freq_scale    = 1
0.00.948.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.950.453 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.465 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.712 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.319 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.327 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.328 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.328 I llama_new_context_with_model: graph splits = 2
0.00.962.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.485 I 
0.01.031.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.611 I perplexity: tokenizing the input ..
0.02.283.998 I perplexity: tokenization took 1252.38 ms
0.02.284.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.884.835 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.528.024 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.529.687 I llama_perf_context_print:        load time =     728.93 ms
0.04.529.696 I llama_perf_context_print: prompt eval time =    1892.26 ms /  8192 tokens (    0.23 ms per token,  4329.21 tokens per second)
0.04.529.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.699 I llama_perf_context_print:       total time =    3498.17 ms /  8193 tokens

real	0m4.847s
user	0m4.749s
sys	0m1.074s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.279.919 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.721 I llama_model_loader: - type  f32:  258 tensors
0.00.311.721 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.722 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.417 I llm_load_vocab: special tokens cache size = 25
0.00.398.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.711 I llm_load_print_meta: arch             = gptneox
0.00.398.711 I llm_load_print_meta: vocab type       = BPE
0.00.398.712 I llm_load_print_meta: n_vocab          = 50304
0.00.398.713 I llm_load_print_meta: n_merges         = 50009
0.00.398.713 I llm_load_print_meta: vocab_only       = 0
0.00.398.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.714 I llm_load_print_meta: n_embd           = 2560
0.00.398.714 I llm_load_print_meta: n_layer          = 32
0.00.398.727 I llm_load_print_meta: n_head           = 32
0.00.398.729 I llm_load_print_meta: n_head_kv        = 32
0.00.398.729 I llm_load_print_meta: n_rot            = 20
0.00.398.730 I llm_load_print_meta: n_swa            = 0
0.00.398.730 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.730 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.732 I llm_load_print_meta: n_gqa            = 1
0.00.398.734 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.736 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.738 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.745 I llm_load_print_meta: n_ff             = 10240
0.00.398.745 I llm_load_print_meta: n_expert         = 0
0.00.398.746 I llm_load_print_meta: n_expert_used    = 0
0.00.398.746 I llm_load_print_meta: causal attn      = 1
0.00.398.746 I llm_load_print_meta: pooling type     = 0
0.00.398.748 I llm_load_print_meta: rope type        = 2
0.00.398.749 I llm_load_print_meta: rope scaling     = linear
0.00.398.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.752 I llm_load_print_meta: freq_scale_train = 1
0.00.398.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.756 I llm_load_print_meta: model type       = 2.8B
0.00.398.758 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.759 I llm_load_print_meta: model params     = 2.78 B
0.00.398.759 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.760 I llm_load_print_meta: general.name     = 2.8B
0.00.398.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.765 I llm_load_print_meta: max token length = 1024
0.00.466.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.752 I llm_load_tensors: offloading output layer to GPU
0.00.466.753 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.761 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.762 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.448 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.449 I llama_new_context_with_model: n_batch       = 2048
0.00.678.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.450 I llama_new_context_with_model: flash_attn    = 0
0.00.678.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.457 I llama_new_context_with_model: freq_scale    = 1
0.00.678.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.772 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.979 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.313 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.314 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.315 I llama_new_context_with_model: graph splits = 2
0.00.691.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.853 I main: llama threadpool init, n_threads = 1
0.00.760.871 I 
0.00.760.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.974 I 
0.00.761.149 I sampler seed: 1234
0.00.761.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.171 I 
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



0.02.607.137 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25681.09 tokens per second)
0.02.607.140 I llama_perf_context_print:        load time =     480.92 ms
0.02.607.142 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.46 tokens per second)
0.02.607.144 I llama_perf_context_print:        eval time =    1796.61 ms /   255 runs   (    7.05 ms per token,   141.93 tokens per second)
0.02.607.145 I llama_perf_context_print:       total time =    1846.29 ms /   262 tokens

real	0m2.891s
user	0m2.227s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.285 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.681 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.469 I llama_model_loader: - type  f32:  258 tensors
0.00.323.469 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.470 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.112 I llm_load_vocab: special tokens cache size = 25
0.00.409.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.254 I llm_load_print_meta: arch             = gptneox
0.00.409.256 I llm_load_print_meta: vocab type       = BPE
0.00.409.259 I llm_load_print_meta: n_vocab          = 50304
0.00.409.260 I llm_load_print_meta: n_merges         = 50009
0.00.409.260 I llm_load_print_meta: vocab_only       = 0
0.00.409.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.262 I llm_load_print_meta: n_embd           = 2560
0.00.409.263 I llm_load_print_meta: n_layer          = 32
0.00.409.275 I llm_load_print_meta: n_head           = 32
0.00.409.277 I llm_load_print_meta: n_head_kv        = 32
0.00.409.277 I llm_load_print_meta: n_rot            = 20
0.00.409.278 I llm_load_print_meta: n_swa            = 0
0.00.409.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.280 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.282 I llm_load_print_meta: n_gqa            = 1
0.00.409.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.286 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.293 I llm_load_print_meta: n_ff             = 10240
0.00.409.293 I llm_load_print_meta: n_expert         = 0
0.00.409.294 I llm_load_print_meta: n_expert_used    = 0
0.00.409.294 I llm_load_print_meta: causal attn      = 1
0.00.409.295 I llm_load_print_meta: pooling type     = 0
0.00.409.295 I llm_load_print_meta: rope type        = 2
0.00.409.296 I llm_load_print_meta: rope scaling     = linear
0.00.409.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.299 I llm_load_print_meta: freq_scale_train = 1
0.00.409.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.304 I llm_load_print_meta: model type       = 2.8B
0.00.409.306 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.307 I llm_load_print_meta: model params     = 2.78 B
0.00.409.308 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.309 I llm_load_print_meta: general.name     = 2.8B
0.00.409.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.313 I llm_load_print_meta: max token length = 1024
0.00.477.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.596 I llm_load_tensors: offloading output layer to GPU
0.00.477.597 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.604 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.606 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.659.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.659.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.659.980 I llama_new_context_with_model: n_batch       = 512
0.00.659.981 I llama_new_context_with_model: n_ubatch      = 512
0.00.659.982 I llama_new_context_with_model: flash_attn    = 0
0.00.659.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.659.988 I llama_new_context_with_model: freq_scale    = 1
0.00.660.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.312 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.532 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.204 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.215 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.215 I llama_new_context_with_model: graph splits = 2
0.00.672.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.231 I 
0.00.740.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.361 I perplexity: tokenizing the input ..
0.02.003.152 I perplexity: tokenization took 1262.78 ms
0.02.003.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.633.125 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.357.153 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.358.741 I llama_perf_context_print:        load time =     449.53 ms
0.04.358.743 I llama_perf_context_print: prompt eval time =    2002.10 ms /  8192 tokens (    0.24 ms per token,  4091.71 tokens per second)
0.04.358.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.358.746 I llama_perf_context_print:       total time =    3618.51 ms /  8193 tokens

real	0m4.664s
user	0m4.725s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.270.144 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.382 I llama_model_loader: - type  f32:  258 tensors
0.00.303.383 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.383 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.384 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.111 I llm_load_vocab: special tokens cache size = 25
0.00.389.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.271 I llm_load_print_meta: arch             = gptneox
0.00.389.272 I llm_load_print_meta: vocab type       = BPE
0.00.389.272 I llm_load_print_meta: n_vocab          = 50304
0.00.389.274 I llm_load_print_meta: n_merges         = 50009
0.00.389.276 I llm_load_print_meta: vocab_only       = 0
0.00.389.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.278 I llm_load_print_meta: n_embd           = 2560
0.00.389.278 I llm_load_print_meta: n_layer          = 32
0.00.389.291 I llm_load_print_meta: n_head           = 32
0.00.389.294 I llm_load_print_meta: n_head_kv        = 32
0.00.389.294 I llm_load_print_meta: n_rot            = 20
0.00.389.295 I llm_load_print_meta: n_swa            = 0
0.00.389.295 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.295 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.298 I llm_load_print_meta: n_gqa            = 1
0.00.389.300 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.301 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.308 I llm_load_print_meta: n_ff             = 10240
0.00.389.312 I llm_load_print_meta: n_expert         = 0
0.00.389.312 I llm_load_print_meta: n_expert_used    = 0
0.00.389.313 I llm_load_print_meta: causal attn      = 1
0.00.389.313 I llm_load_print_meta: pooling type     = 0
0.00.389.315 I llm_load_print_meta: rope type        = 2
0.00.389.316 I llm_load_print_meta: rope scaling     = linear
0.00.389.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.319 I llm_load_print_meta: freq_scale_train = 1
0.00.389.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.322 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.325 I llm_load_print_meta: model type       = 2.8B
0.00.389.326 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.389.327 I llm_load_print_meta: model params     = 2.78 B
0.00.389.328 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.389.329 I llm_load_print_meta: general.name     = 2.8B
0.00.389.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.333 I llm_load_print_meta: max token length = 1024
0.00.482.369 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.382 I llm_load_tensors: offloading output layer to GPU
0.00.482.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.392 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.394 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.753.057 I llama_new_context_with_model: n_ctx         = 2048
0.00.753.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.753.058 I llama_new_context_with_model: n_batch       = 2048
0.00.753.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.753.059 I llama_new_context_with_model: flash_attn    = 0
0.00.753.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.753.066 I llama_new_context_with_model: freq_scale    = 1
0.00.753.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.611 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.084 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.085 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.085 I llama_new_context_with_model: graph splits = 2
0.00.766.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.854 I main: llama threadpool init, n_threads = 1
0.00.835.873 I 
0.00.835.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.976 I 
0.00.836.115 I sampler seed: 1234
0.00.836.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.135 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.704.934 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23972.29 tokens per second)
0.02.704.937 I llama_perf_context_print:        load time =     565.69 ms
0.02.704.939 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.75 tokens per second)
0.02.704.941 I llama_perf_context_print:        eval time =    1820.37 ms /   255 runs   (    7.14 ms per token,   140.08 tokens per second)
0.02.704.942 I llama_perf_context_print:       total time =    1869.09 ms /   262 tokens

real	0m2.988s
user	0m2.307s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.585 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.564 I llama_model_loader: - type  f32:  258 tensors
0.00.313.564 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.565 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.565 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.015 I llm_load_vocab: special tokens cache size = 25
0.00.402.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.370 I llm_load_print_meta: arch             = gptneox
0.00.402.370 I llm_load_print_meta: vocab type       = BPE
0.00.402.371 I llm_load_print_meta: n_vocab          = 50304
0.00.402.371 I llm_load_print_meta: n_merges         = 50009
0.00.402.372 I llm_load_print_meta: vocab_only       = 0
0.00.402.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.377 I llm_load_print_meta: n_embd           = 2560
0.00.402.377 I llm_load_print_meta: n_layer          = 32
0.00.402.390 I llm_load_print_meta: n_head           = 32
0.00.402.393 I llm_load_print_meta: n_head_kv        = 32
0.00.402.393 I llm_load_print_meta: n_rot            = 20
0.00.402.394 I llm_load_print_meta: n_swa            = 0
0.00.402.395 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.398 I llm_load_print_meta: n_gqa            = 1
0.00.402.401 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.402 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.411 I llm_load_print_meta: n_ff             = 10240
0.00.402.411 I llm_load_print_meta: n_expert         = 0
0.00.402.412 I llm_load_print_meta: n_expert_used    = 0
0.00.402.412 I llm_load_print_meta: causal attn      = 1
0.00.402.412 I llm_load_print_meta: pooling type     = 0
0.00.402.413 I llm_load_print_meta: rope type        = 2
0.00.402.413 I llm_load_print_meta: rope scaling     = linear
0.00.402.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.416 I llm_load_print_meta: freq_scale_train = 1
0.00.402.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.421 I llm_load_print_meta: model type       = 2.8B
0.00.402.423 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.423 I llm_load_print_meta: model params     = 2.78 B
0.00.402.424 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.425 I llm_load_print_meta: general.name     = 2.8B
0.00.402.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.429 I llm_load_print_meta: max token length = 1024
0.00.502.925 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.938 I llm_load_tensors: offloading output layer to GPU
0.00.502.939 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.947 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.949 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.744.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.744.600 I llama_new_context_with_model: n_batch       = 512
0.00.744.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.601 I llama_new_context_with_model: flash_attn    = 0
0.00.744.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.607 I llama_new_context_with_model: freq_scale    = 1
0.00.744.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.369 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.669 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.375 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.375 I llama_new_context_with_model: graph splits = 2
0.00.757.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.705 I 
0.00.826.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.840 I perplexity: tokenizing the input ..
0.02.071.182 I perplexity: tokenization took 1244.34 ms
0.02.071.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.713.088 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.480.376 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.482.073 I llama_perf_context_print:        load time =     545.10 ms
0.04.482.077 I llama_perf_context_print: prompt eval time =    2053.26 ms /  8192 tokens (    0.25 ms per token,  3989.76 tokens per second)
0.04.482.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.080 I llama_perf_context_print:       total time =    3655.37 ms /  8193 tokens

real	0m4.789s
user	0m4.798s
sys	0m0.966s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.275.123 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.037 I llama_model_loader: - type  f32:  258 tensors
0.00.307.038 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.038 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.039 I llama_model_loader: - type q6_K:   17 tensors
0.00.371.039 I llm_load_vocab: special tokens cache size = 25
0.00.393.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.185 I llm_load_print_meta: arch             = gptneox
0.00.393.186 I llm_load_print_meta: vocab type       = BPE
0.00.393.187 I llm_load_print_meta: n_vocab          = 50304
0.00.393.187 I llm_load_print_meta: n_merges         = 50009
0.00.393.188 I llm_load_print_meta: vocab_only       = 0
0.00.393.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.189 I llm_load_print_meta: n_embd           = 2560
0.00.393.189 I llm_load_print_meta: n_layer          = 32
0.00.393.201 I llm_load_print_meta: n_head           = 32
0.00.393.203 I llm_load_print_meta: n_head_kv        = 32
0.00.393.204 I llm_load_print_meta: n_rot            = 20
0.00.393.204 I llm_load_print_meta: n_swa            = 0
0.00.393.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.208 I llm_load_print_meta: n_gqa            = 1
0.00.393.210 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.212 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.218 I llm_load_print_meta: n_ff             = 10240
0.00.393.219 I llm_load_print_meta: n_expert         = 0
0.00.393.220 I llm_load_print_meta: n_expert_used    = 0
0.00.393.220 I llm_load_print_meta: causal attn      = 1
0.00.393.221 I llm_load_print_meta: pooling type     = 0
0.00.393.222 I llm_load_print_meta: rope type        = 2
0.00.393.223 I llm_load_print_meta: rope scaling     = linear
0.00.393.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.225 I llm_load_print_meta: freq_scale_train = 1
0.00.393.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.231 I llm_load_print_meta: model type       = 2.8B
0.00.393.233 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.393.234 I llm_load_print_meta: model params     = 2.78 B
0.00.393.235 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.393.237 I llm_load_print_meta: general.name     = 2.8B
0.00.393.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.241 I llm_load_print_meta: max token length = 1024
0.00.502.622 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.634 I llm_load_tensors: offloading output layer to GPU
0.00.502.635 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.644 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.645 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.827.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.020 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.020 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.021 I llama_new_context_with_model: n_batch       = 2048
0.00.827.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.022 I llama_new_context_with_model: flash_attn    = 0
0.00.827.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.031 I llama_new_context_with_model: freq_scale    = 1
0.00.827.073 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.398 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.619 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.138 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.146 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.147 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.147 I llama_new_context_with_model: graph splits = 2
0.00.840.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.184 I main: llama threadpool init, n_threads = 1
0.00.908.209 I 
0.00.908.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.305 I 
0.00.908.447 I sampler seed: 1234
0.00.908.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.468 I 
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

0.02.675.750 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.02.675.753 I llama_perf_context_print:        load time =     633.04 ms
0.02.675.755 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.80 tokens per second)
0.02.675.757 I llama_perf_context_print:        eval time =    1718.86 ms /   255 runs   (    6.74 ms per token,   148.35 tokens per second)
0.02.675.758 I llama_perf_context_print:       total time =    1767.57 ms /   262 tokens

real	0m2.960s
user	0m2.250s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.939 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.585 I llama_model_loader: - type  f32:  258 tensors
0.00.306.586 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.586 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.587 I llama_model_loader: - type q6_K:   17 tensors
0.00.370.208 I llm_load_vocab: special tokens cache size = 25
0.00.392.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.257 I llm_load_print_meta: arch             = gptneox
0.00.392.258 I llm_load_print_meta: vocab type       = BPE
0.00.392.260 I llm_load_print_meta: n_vocab          = 50304
0.00.392.261 I llm_load_print_meta: n_merges         = 50009
0.00.392.262 I llm_load_print_meta: vocab_only       = 0
0.00.392.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.263 I llm_load_print_meta: n_embd           = 2560
0.00.392.263 I llm_load_print_meta: n_layer          = 32
0.00.392.276 I llm_load_print_meta: n_head           = 32
0.00.392.278 I llm_load_print_meta: n_head_kv        = 32
0.00.392.278 I llm_load_print_meta: n_rot            = 20
0.00.392.279 I llm_load_print_meta: n_swa            = 0
0.00.392.279 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.279 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.282 I llm_load_print_meta: n_gqa            = 1
0.00.392.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.285 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.292 I llm_load_print_meta: n_ff             = 10240
0.00.392.293 I llm_load_print_meta: n_expert         = 0
0.00.392.294 I llm_load_print_meta: n_expert_used    = 0
0.00.392.294 I llm_load_print_meta: causal attn      = 1
0.00.392.295 I llm_load_print_meta: pooling type     = 0
0.00.392.295 I llm_load_print_meta: rope type        = 2
0.00.392.295 I llm_load_print_meta: rope scaling     = linear
0.00.392.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.299 I llm_load_print_meta: freq_scale_train = 1
0.00.392.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.303 I llm_load_print_meta: model type       = 2.8B
0.00.392.305 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.392.306 I llm_load_print_meta: model params     = 2.78 B
0.00.392.306 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.392.307 I llm_load_print_meta: general.name     = 2.8B
0.00.392.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.311 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.312 I llm_load_print_meta: max token length = 1024
0.00.501.628 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.642 I llm_load_tensors: offloading output layer to GPU
0.00.501.642 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.651 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.652 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.194 I llama_new_context_with_model: n_batch       = 512
0.00.798.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.195 I llama_new_context_with_model: flash_attn    = 0
0.00.798.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.202 I llama_new_context_with_model: freq_scale    = 1
0.00.798.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.539 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.950 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.001 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.010 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.011 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.011 I llama_new_context_with_model: graph splits = 2
0.00.811.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.896 I 
0.00.882.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.027 I perplexity: tokenizing the input ..
0.02.116.634 I perplexity: tokenization took 1234.6 ms
0.02.116.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.384 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.485.427 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.486.960 I llama_perf_context_print:        load time =     606.94 ms
0.04.486.962 I llama_perf_context_print: prompt eval time =    2017.43 ms /  8192 tokens (    0.25 ms per token,  4060.60 tokens per second)
0.04.486.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.965 I llama_perf_context_print:       total time =    3605.06 ms /  8193 tokens

real	0m4.793s
user	0m4.764s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.268.121 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.778 I llama_model_loader: - type  f32:  258 tensors
0.00.299.778 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.779 I llama_model_loader: - type q6_K:   49 tensors
0.00.363.885 I llm_load_vocab: special tokens cache size = 25
0.00.385.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.001 I llm_load_print_meta: arch             = gptneox
0.00.386.002 I llm_load_print_meta: vocab type       = BPE
0.00.386.003 I llm_load_print_meta: n_vocab          = 50304
0.00.386.003 I llm_load_print_meta: n_merges         = 50009
0.00.386.004 I llm_load_print_meta: vocab_only       = 0
0.00.386.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.004 I llm_load_print_meta: n_embd           = 2560
0.00.386.005 I llm_load_print_meta: n_layer          = 32
0.00.386.019 I llm_load_print_meta: n_head           = 32
0.00.386.022 I llm_load_print_meta: n_head_kv        = 32
0.00.386.023 I llm_load_print_meta: n_rot            = 20
0.00.386.023 I llm_load_print_meta: n_swa            = 0
0.00.386.024 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.025 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.027 I llm_load_print_meta: n_gqa            = 1
0.00.386.029 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.031 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.036 I llm_load_print_meta: n_ff             = 10240
0.00.386.037 I llm_load_print_meta: n_expert         = 0
0.00.386.037 I llm_load_print_meta: n_expert_used    = 0
0.00.386.038 I llm_load_print_meta: causal attn      = 1
0.00.386.039 I llm_load_print_meta: pooling type     = 0
0.00.386.040 I llm_load_print_meta: rope type        = 2
0.00.386.040 I llm_load_print_meta: rope scaling     = linear
0.00.386.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.043 I llm_load_print_meta: freq_scale_train = 1
0.00.386.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.050 I llm_load_print_meta: model type       = 2.8B
0.00.386.052 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.386.053 I llm_load_print_meta: model params     = 2.78 B
0.00.386.055 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.386.055 I llm_load_print_meta: general.name     = 2.8B
0.00.386.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.060 I llm_load_print_meta: max token length = 1024
0.00.515.381 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.392 I llm_load_tensors: offloading output layer to GPU
0.00.515.393 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.402 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.404 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.675 I llama_new_context_with_model: n_batch       = 2048
0.00.885.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.677 I llama_new_context_with_model: flash_attn    = 0
0.00.885.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.683 I llama_new_context_with_model: freq_scale    = 1
0.00.885.725 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.979 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.989 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.249 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.903 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.912 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.913 I llama_new_context_with_model: graph splits = 2
0.00.899.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.379 I main: llama threadpool init, n_threads = 1
0.00.973.401 I 
0.00.973.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.506 I 
0.00.973.654 I sampler seed: 1234
0.00.973.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.674 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.861.281 I llama_perf_sampler_print:    sampling time =      12.91 ms /   263 runs   (    0.05 ms per token, 20371.80 tokens per second)
0.02.861.284 I llama_perf_context_print:        load time =     705.24 ms
0.02.861.286 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.79 tokens per second)
0.02.861.289 I llama_perf_context_print:        eval time =    1833.29 ms /   255 runs   (    7.19 ms per token,   139.09 tokens per second)
0.02.861.292 I llama_perf_context_print:       total time =    1887.91 ms /   262 tokens

real	0m3.147s
user	0m2.420s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.826 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.556 I llama_model_loader: - type  f32:  258 tensors
0.00.317.557 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.558 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.423 I llm_load_vocab: special tokens cache size = 25
0.00.403.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.594 I llm_load_print_meta: arch             = gptneox
0.00.403.596 I llm_load_print_meta: vocab type       = BPE
0.00.403.597 I llm_load_print_meta: n_vocab          = 50304
0.00.403.598 I llm_load_print_meta: n_merges         = 50009
0.00.403.598 I llm_load_print_meta: vocab_only       = 0
0.00.403.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.599 I llm_load_print_meta: n_embd           = 2560
0.00.403.599 I llm_load_print_meta: n_layer          = 32
0.00.403.611 I llm_load_print_meta: n_head           = 32
0.00.403.614 I llm_load_print_meta: n_head_kv        = 32
0.00.403.615 I llm_load_print_meta: n_rot            = 20
0.00.403.615 I llm_load_print_meta: n_swa            = 0
0.00.403.616 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.616 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.618 I llm_load_print_meta: n_gqa            = 1
0.00.403.620 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.621 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.628 I llm_load_print_meta: n_ff             = 10240
0.00.403.629 I llm_load_print_meta: n_expert         = 0
0.00.403.630 I llm_load_print_meta: n_expert_used    = 0
0.00.403.631 I llm_load_print_meta: causal attn      = 1
0.00.403.631 I llm_load_print_meta: pooling type     = 0
0.00.403.632 I llm_load_print_meta: rope type        = 2
0.00.403.632 I llm_load_print_meta: rope scaling     = linear
0.00.403.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.638 I llm_load_print_meta: freq_scale_train = 1
0.00.403.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.643 I llm_load_print_meta: model type       = 2.8B
0.00.403.644 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.646 I llm_load_print_meta: model params     = 2.78 B
0.00.403.647 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.648 I llm_load_print_meta: general.name     = 2.8B
0.00.403.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.666 I llm_load_print_meta: max token length = 1024
0.00.530.288 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.299 I llm_load_tensors: offloading output layer to GPU
0.00.530.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.309 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.310 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.898 I llama_new_context_with_model: n_batch       = 512
0.00.862.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.899 I llama_new_context_with_model: flash_attn    = 0
0.00.862.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.906 I llama_new_context_with_model: freq_scale    = 1
0.00.862.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.517 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.859 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.859 I llama_new_context_with_model: graph splits = 2
0.00.875.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.627 I 
0.00.945.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.753 I perplexity: tokenizing the input ..
0.02.202.031 I perplexity: tokenization took 1256.27 ms
0.02.202.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.371 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.551.547 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.553.474 I llama_perf_context_print:        load time =     659.78 ms
0.04.553.478 I llama_perf_context_print: prompt eval time =    1982.18 ms /  8192 tokens (    0.24 ms per token,  4132.83 tokens per second)
0.04.553.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.480 I llama_perf_context_print:       total time =    3607.85 ms /  8193 tokens

real	0m4.860s
user	0m4.856s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.296.107 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.034 I llama_model_loader: - type  f32:  258 tensors
0.00.330.035 I llama_model_loader: - type q6_K:  130 tensors
0.00.398.115 I llm_load_vocab: special tokens cache size = 25
0.00.421.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.983 I llm_load_print_meta: arch             = gptneox
0.00.421.984 I llm_load_print_meta: vocab type       = BPE
0.00.421.984 I llm_load_print_meta: n_vocab          = 50304
0.00.421.985 I llm_load_print_meta: n_merges         = 50009
0.00.421.985 I llm_load_print_meta: vocab_only       = 0
0.00.421.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.986 I llm_load_print_meta: n_embd           = 2560
0.00.421.987 I llm_load_print_meta: n_layer          = 32
0.00.422.001 I llm_load_print_meta: n_head           = 32
0.00.422.004 I llm_load_print_meta: n_head_kv        = 32
0.00.422.005 I llm_load_print_meta: n_rot            = 20
0.00.422.005 I llm_load_print_meta: n_swa            = 0
0.00.422.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.009 I llm_load_print_meta: n_gqa            = 1
0.00.422.010 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.021 I llm_load_print_meta: n_ff             = 10240
0.00.422.021 I llm_load_print_meta: n_expert         = 0
0.00.422.022 I llm_load_print_meta: n_expert_used    = 0
0.00.422.023 I llm_load_print_meta: causal attn      = 1
0.00.422.023 I llm_load_print_meta: pooling type     = 0
0.00.422.023 I llm_load_print_meta: rope type        = 2
0.00.422.024 I llm_load_print_meta: rope scaling     = linear
0.00.422.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.027 I llm_load_print_meta: freq_scale_train = 1
0.00.422.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.034 I llm_load_print_meta: model type       = 2.8B
0.00.422.036 I llm_load_print_meta: model ftype      = Q6_K
0.00.422.036 I llm_load_print_meta: model params     = 2.78 B
0.00.422.037 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.422.041 I llm_load_print_meta: general.name     = 2.8B
0.00.422.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.045 I llm_load_print_meta: max token length = 1024
0.00.567.492 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.502 I llm_load_tensors: offloading output layer to GPU
0.00.567.504 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.512 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.567.514 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.003.179 I llama_new_context_with_model: n_seq_max     = 1
0.01.003.184 I llama_new_context_with_model: n_ctx         = 2048
0.01.003.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.003.186 I llama_new_context_with_model: n_batch       = 2048
0.01.003.186 I llama_new_context_with_model: n_ubatch      = 512
0.01.003.187 I llama_new_context_with_model: flash_attn    = 0
0.01.003.194 I llama_new_context_with_model: freq_base     = 10000.0
0.01.003.195 I llama_new_context_with_model: freq_scale    = 1
0.01.003.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.004.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.005.830 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.101 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.108 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.109 I llama_new_context_with_model: graph nodes  = 1287
0.01.017.110 I llama_new_context_with_model: graph splits = 2
0.01.017.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.017.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.017.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.599 I main: llama threadpool init, n_threads = 1
0.01.093.618 I 
0.01.093.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.723 I 
0.01.093.876 I sampler seed: 1234
0.01.093.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.093.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.093.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.093.914 I 
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

0.03.113.830 I llama_perf_sampler_print:    sampling time =      12.36 ms /   263 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.03.113.833 I llama_perf_context_print:        load time =     797.48 ms
0.03.113.835 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.49 tokens per second)
0.03.113.837 I llama_perf_context_print:        eval time =    1965.82 ms /   255 runs   (    7.71 ms per token,   129.72 tokens per second)
0.03.113.839 I llama_perf_context_print:       total time =    2020.24 ms /   262 tokens

real	0m3.420s
user	0m2.549s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.763 I build: 4448 (1bf839b1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.498 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.334.787 I llama_model_loader: - type  f32:  258 tensors
0.00.334.788 I llama_model_loader: - type q6_K:  130 tensors
0.00.404.578 I llm_load_vocab: special tokens cache size = 25
0.00.428.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.389 I llm_load_print_meta: arch             = gptneox
0.00.428.389 I llm_load_print_meta: vocab type       = BPE
0.00.428.390 I llm_load_print_meta: n_vocab          = 50304
0.00.428.390 I llm_load_print_meta: n_merges         = 50009
0.00.428.391 I llm_load_print_meta: vocab_only       = 0
0.00.428.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.392 I llm_load_print_meta: n_embd           = 2560
0.00.428.392 I llm_load_print_meta: n_layer          = 32
0.00.428.407 I llm_load_print_meta: n_head           = 32
0.00.428.409 I llm_load_print_meta: n_head_kv        = 32
0.00.428.410 I llm_load_print_meta: n_rot            = 20
0.00.428.410 I llm_load_print_meta: n_swa            = 0
0.00.428.410 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.411 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.414 I llm_load_print_meta: n_gqa            = 1
0.00.428.416 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.418 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.426 I llm_load_print_meta: n_ff             = 10240
0.00.428.427 I llm_load_print_meta: n_expert         = 0
0.00.428.427 I llm_load_print_meta: n_expert_used    = 0
0.00.428.428 I llm_load_print_meta: causal attn      = 1
0.00.428.428 I llm_load_print_meta: pooling type     = 0
0.00.428.429 I llm_load_print_meta: rope type        = 2
0.00.428.430 I llm_load_print_meta: rope scaling     = linear
0.00.428.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.432 I llm_load_print_meta: freq_scale_train = 1
0.00.428.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.438 I llm_load_print_meta: model type       = 2.8B
0.00.428.440 I llm_load_print_meta: model ftype      = Q6_K
0.00.428.441 I llm_load_print_meta: model params     = 2.78 B
0.00.428.441 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.428.443 I llm_load_print_meta: general.name     = 2.8B
0.00.428.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.448 I llm_load_print_meta: max token length = 1024
0.00.575.846 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.857 I llm_load_tensors: offloading output layer to GPU
0.00.575.858 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.866 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.575.868 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.958.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.795 I llama_new_context_with_model: n_ctx         = 2048
0.00.958.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.958.797 I llama_new_context_with_model: n_batch       = 512
0.00.958.797 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.798 I llama_new_context_with_model: flash_attn    = 0
0.00.958.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.805 I llama_new_context_with_model: freq_scale    = 1
0.00.958.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.960.184 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.095 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.095 I llama_new_context_with_model: graph splits = 2
0.00.972.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.972.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.525 I 
0.01.043.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.043.657 I perplexity: tokenizing the input ..
0.02.394.828 I perplexity: tokenization took 1351.16 ms
0.02.395.149 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.019.703 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.732.945 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.734.660 I llama_perf_context_print:        load time =     744.01 ms
0.04.734.662 I llama_perf_context_print: prompt eval time =    1982.19 ms /  8192 tokens (    0.24 ms per token,  4132.80 tokens per second)
0.04.734.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.734.665 I llama_perf_context_print:       total time =    3691.14 ms /  8193 tokens

real	0m5.065s
user	0m4.934s
sys	0m1.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4448 (1bf839b1e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.267.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.267.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.690s
user	0m14.698s
sys	0m1.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4448 (1bf839b1e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.299.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.299.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.322s
user	0m11.505s
sys	0m1.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4448 (1bf839b1e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.818.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.675s
user	0m3.935s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4448 (1bf839b1e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.786.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.694s
user	0m0.964s
sys	0m0.724s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.71 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
1.14user 5.09system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5875040maxresident)k
0inputs+56outputs (0major+1472935minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.17 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.37user 5.15system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5865960maxresident)k
0inputs+56outputs (0major+1472717minor)pagefaults 0swaps
```
