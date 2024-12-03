## Summary

- status:  SUCCESS ✅
- runtime: 19:43.89
- date:    Tue Dec  3 12:14:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b4f2e33e2cbfca621e623c4b92b88da57a8c2f4
- author:  Xuan Son Nguyen
```
llama : add missing LLAMA_API for llama_chat_builtin_templates (#10636)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.31 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.22 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  225.61 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.71 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.17 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.37 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 299.93 sec*proc (27 tests)

Total Test time (real) = 299.95 sec

real	4m59.989s
user	14m51.206s
sys	0m15.564s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.67 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.77 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.77 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.50 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  81.05 sec*proc (27 tests)

Total Test time (real) =  81.07 sec

real	1m21.106s
user	1m41.599s
sys	0m13.018s
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
0.00.000.305 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.078 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.114 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.140 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.154 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.165 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.166 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.167 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.168 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.728 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.733 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.734 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.735 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.736 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.737 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.737 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.739 I llama_model_loader: - type  f32:  124 tensors
0.00.323.741 I llama_model_loader: - type  f16:   73 tensors
0.00.341.531 I llm_load_vocab: special tokens cache size = 5
0.00.345.522 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.345.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.537 I llm_load_print_meta: arch             = bert
0.00.345.538 I llm_load_print_meta: vocab type       = WPM
0.00.345.539 I llm_load_print_meta: n_vocab          = 30522
0.00.345.539 I llm_load_print_meta: n_merges         = 0
0.00.345.540 I llm_load_print_meta: vocab_only       = 0
0.00.345.542 I llm_load_print_meta: n_ctx_train      = 512
0.00.345.543 I llm_load_print_meta: n_embd           = 384
0.00.345.544 I llm_load_print_meta: n_layer          = 12
0.00.345.552 I llm_load_print_meta: n_head           = 12
0.00.345.554 I llm_load_print_meta: n_head_kv        = 12
0.00.345.555 I llm_load_print_meta: n_rot            = 32
0.00.345.555 I llm_load_print_meta: n_swa            = 0
0.00.345.555 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.556 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.557 I llm_load_print_meta: n_gqa            = 1
0.00.345.559 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.560 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.561 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.345.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.565 I llm_load_print_meta: n_ff             = 1536
0.00.345.566 I llm_load_print_meta: n_expert         = 0
0.00.345.567 I llm_load_print_meta: n_expert_used    = 0
0.00.345.567 I llm_load_print_meta: causal attn      = 0
0.00.345.568 I llm_load_print_meta: pooling type     = 2
0.00.345.568 I llm_load_print_meta: rope type        = 2
0.00.345.569 I llm_load_print_meta: rope scaling     = linear
0.00.345.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.571 I llm_load_print_meta: freq_scale_train = 1
0.00.345.572 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.345.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.577 I llm_load_print_meta: model type       = 33M
0.00.345.578 I llm_load_print_meta: model ftype      = F16
0.00.345.579 I llm_load_print_meta: model params     = 33.21 M
0.00.345.581 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.345.581 I llm_load_print_meta: general.name     = Bge Small
0.00.345.582 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.345.582 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.345.583 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.345.583 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.345.584 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.345.585 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.345.585 I llm_load_print_meta: max token length = 21
0.00.351.126 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.351.133 I llm_load_tensors: offloading output layer to GPU
0.00.351.134 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.351.138 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.351.139 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.364.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.597 I llama_new_context_with_model: n_ctx         = 512
0.00.364.598 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.364.599 I llama_new_context_with_model: n_batch       = 2048
0.00.364.599 I llama_new_context_with_model: n_ubatch      = 2048
0.00.364.600 I llama_new_context_with_model: flash_attn    = 0
0.00.364.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.605 I llama_new_context_with_model: freq_scale    = 1
0.00.364.936 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.946 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.953 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.283 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.292 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.293 I llama_new_context_with_model: graph nodes  = 429
0.00.370.294 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.687 I 
0.00.406.795 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.408.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.725 I llama_perf_context_print:        load time =      93.59 ms
0.00.440.728 I llama_perf_context_print: prompt eval time =      31.81 ms /     9 tokens (    3.53 ms per token,   282.90 tokens per second)
0.00.440.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.731 I llama_perf_context_print:       total time =      34.04 ms /    10 tokens

real	0m0.738s
user	0m0.166s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.865 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.682 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.782 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.810 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.819 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.820 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.827 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.293.830 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.831 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.831 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.832 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.833 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.245 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.250 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.251 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.252 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.252 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.253 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.255 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.257 I llama_model_loader: - type  f32:  124 tensors
0.00.299.258 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.573 I llm_load_vocab: special tokens cache size = 5
0.00.321.505 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.520 I llm_load_print_meta: arch             = bert
0.00.321.521 I llm_load_print_meta: vocab type       = WPM
0.00.321.522 I llm_load_print_meta: n_vocab          = 30522
0.00.321.524 I llm_load_print_meta: n_merges         = 0
0.00.321.524 I llm_load_print_meta: vocab_only       = 0
0.00.321.525 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.525 I llm_load_print_meta: n_embd           = 384
0.00.321.526 I llm_load_print_meta: n_layer          = 12
0.00.321.534 I llm_load_print_meta: n_head           = 12
0.00.321.535 I llm_load_print_meta: n_head_kv        = 12
0.00.321.536 I llm_load_print_meta: n_rot            = 32
0.00.321.536 I llm_load_print_meta: n_swa            = 0
0.00.321.537 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.538 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.540 I llm_load_print_meta: n_gqa            = 1
0.00.321.541 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.542 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.544 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.551 I llm_load_print_meta: n_ff             = 1536
0.00.321.551 I llm_load_print_meta: n_expert         = 0
0.00.321.552 I llm_load_print_meta: n_expert_used    = 0
0.00.321.552 I llm_load_print_meta: causal attn      = 0
0.00.321.553 I llm_load_print_meta: pooling type     = 2
0.00.321.553 I llm_load_print_meta: rope type        = 2
0.00.321.554 I llm_load_print_meta: rope scaling     = linear
0.00.321.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.557 I llm_load_print_meta: freq_scale_train = 1
0.00.321.557 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.562 I llm_load_print_meta: model type       = 33M
0.00.321.563 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.564 I llm_load_print_meta: model params     = 33.21 M
0.00.321.565 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.566 I llm_load_print_meta: general.name     = Bge Small
0.00.321.566 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.567 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.570 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.571 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.571 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.571 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.572 I llm_load_print_meta: max token length = 21
0.00.325.370 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.379 I llm_load_tensors: offloading output layer to GPU
0.00.325.379 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.383 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.385 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.336.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.267 I llama_new_context_with_model: n_ctx         = 512
0.00.336.267 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.268 I llama_new_context_with_model: n_batch       = 2048
0.00.336.268 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.269 I llama_new_context_with_model: flash_attn    = 0
0.00.336.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.275 I llama_new_context_with_model: freq_scale    = 1
0.00.336.603 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.614 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.620 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.960 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.970 I llama_new_context_with_model: graph nodes  = 429
0.00.341.971 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.425 I 
0.00.390.535 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.392.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.405.739 I llama_perf_context_print:        load time =     101.73 ms
0.00.405.741 I llama_perf_context_print: prompt eval time =      13.07 ms /     9 tokens (    1.45 ms per token,   688.44 tokens per second)
0.00.405.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.744 I llama_perf_context_print:       total time =      15.31 ms /    10 tokens

real	0m0.673s
user	0m0.149s
sys	0m0.533s
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
0.00.000.328 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.333.394 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.347.312 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.347.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.347.347 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.347.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.347.349 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.347.350 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.347.351 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.347.355 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.347.362 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.347.363 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.347.364 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.347.365 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.347.373 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.347.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.347.375 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.347.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.347.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.356.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.358.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.363.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.363.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.363.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.363.920 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.363.921 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.363.922 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.363.923 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.363.924 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.363.925 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.363.925 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.363.926 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.363.929 I llama_model_loader: - type  f32:   41 tensors
0.00.363.930 I llama_model_loader: - type  f16:   29 tensors
0.00.393.295 W llm_load_vocab: empty token at index 5
0.00.410.053 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.433.844 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.433.941 I llm_load_vocab: special tokens cache size = 5
0.00.972.414 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.972.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.972.443 I llm_load_print_meta: arch             = jina-bert-v2
0.00.972.451 I llm_load_print_meta: vocab type       = BPE
0.00.972.452 I llm_load_print_meta: n_vocab          = 61056
0.00.972.452 I llm_load_print_meta: n_merges         = 39382
0.00.972.453 I llm_load_print_meta: vocab_only       = 0
0.00.972.453 I llm_load_print_meta: n_ctx_train      = 8192
0.00.972.454 I llm_load_print_meta: n_embd           = 384
0.00.972.454 I llm_load_print_meta: n_layer          = 4
0.00.972.469 I llm_load_print_meta: n_head           = 12
0.00.972.470 I llm_load_print_meta: n_head_kv        = 12
0.00.972.471 I llm_load_print_meta: n_rot            = 32
0.00.972.471 I llm_load_print_meta: n_swa            = 0
0.00.972.472 I llm_load_print_meta: n_embd_head_k    = 32
0.00.972.473 I llm_load_print_meta: n_embd_head_v    = 32
0.00.972.475 I llm_load_print_meta: n_gqa            = 1
0.00.972.478 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.972.479 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.972.482 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.972.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.972.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.972.484 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.972.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.972.486 I llm_load_print_meta: n_ff             = 1536
0.00.972.487 I llm_load_print_meta: n_expert         = 0
0.00.972.487 I llm_load_print_meta: n_expert_used    = 0
0.00.972.488 I llm_load_print_meta: causal attn      = 0
0.00.972.488 I llm_load_print_meta: pooling type     = -1
0.00.972.488 I llm_load_print_meta: rope type        = -1
0.00.972.489 I llm_load_print_meta: rope scaling     = linear
0.00.972.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.972.492 I llm_load_print_meta: freq_scale_train = 1
0.00.972.492 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.972.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.972.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.972.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.972.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.972.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.972.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.972.496 I llm_load_print_meta: model type       = 33M
0.00.972.497 I llm_load_print_meta: model ftype      = F16
0.00.972.498 I llm_load_print_meta: model params     = 32.90 M
0.00.972.499 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.972.500 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.972.502 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.972.502 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.972.503 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.972.503 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.972.503 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.972.504 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.972.505 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.972.506 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.972.506 I llm_load_print_meta: max token length = 45
0.00.977.841 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.977.849 I llm_load_tensors: offloading output layer to GPU
0.00.977.850 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.977.854 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.977.855 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.986.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.143 I llama_new_context_with_model: n_ctx         = 8192
0.00.986.143 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.986.144 I llama_new_context_with_model: n_batch       = 2048
0.00.986.144 I llama_new_context_with_model: n_ubatch      = 2048
0.00.986.145 I llama_new_context_with_model: flash_attn    = 0
0.00.986.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.149 I llama_new_context_with_model: freq_scale    = 1
0.00.986.721 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.986.733 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.986.741 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.998.876 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.998.887 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.998.888 I llama_new_context_with_model: graph nodes  = 154
0.00.998.889 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.998.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.746 I 
0.01.045.855 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.046.182 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.046.188 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.046.199 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.046.199 I main: number of tokens in prompt = 13
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


0.01.046.207 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.046.208 I main: number of tokens in prompt = 40
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


0.01.046.458 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.061.974 I llama_perf_context_print:        load time =     712.34 ms
0.01.061.977 I llama_perf_context_print: prompt eval time =      15.35 ms /    62 tokens (    0.25 ms per token,  4038.30 tokens per second)
0.01.061.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.982 I llama_perf_context_print:       total time =      16.23 ms /    63 tokens

real	0m1.396s
user	0m0.749s
sys	0m0.629s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.307.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.795 I llama_model_loader: - type  f32:  258 tensors
0.00.338.796 I llama_model_loader: - type  f16:  130 tensors
0.00.407.724 I llm_load_vocab: special tokens cache size = 25
0.00.430.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.538 I llm_load_print_meta: arch             = gptneox
0.00.430.543 I llm_load_print_meta: vocab type       = BPE
0.00.430.543 I llm_load_print_meta: n_vocab          = 50304
0.00.430.544 I llm_load_print_meta: n_merges         = 50009
0.00.430.545 I llm_load_print_meta: vocab_only       = 0
0.00.430.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.545 I llm_load_print_meta: n_embd           = 2560
0.00.430.546 I llm_load_print_meta: n_layer          = 32
0.00.430.562 I llm_load_print_meta: n_head           = 32
0.00.430.563 I llm_load_print_meta: n_head_kv        = 32
0.00.430.564 I llm_load_print_meta: n_rot            = 20
0.00.430.564 I llm_load_print_meta: n_swa            = 0
0.00.430.564 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.565 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.566 I llm_load_print_meta: n_gqa            = 1
0.00.430.570 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.578 I llm_load_print_meta: n_ff             = 10240
0.00.430.578 I llm_load_print_meta: n_expert         = 0
0.00.430.579 I llm_load_print_meta: n_expert_used    = 0
0.00.430.579 I llm_load_print_meta: causal attn      = 1
0.00.430.580 I llm_load_print_meta: pooling type     = 0
0.00.430.581 I llm_load_print_meta: rope type        = 2
0.00.430.581 I llm_load_print_meta: rope scaling     = linear
0.00.430.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.584 I llm_load_print_meta: freq_scale_train = 1
0.00.430.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.589 I llm_load_print_meta: model type       = 2.8B
0.00.430.590 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.592 I llm_load_print_meta: model params     = 2.78 B
0.00.430.593 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.594 I llm_load_print_meta: general.name     = 2.8B
0.00.430.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.602 I llm_load_print_meta: max token length = 1024
0.00.774.611 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.774.621 I llm_load_tensors: offloading output layer to GPU
0.00.774.622 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.774.631 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.774.633 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.658.311 I llama_new_context_with_model: n_seq_max     = 1
0.01.658.316 I llama_new_context_with_model: n_ctx         = 2048
0.01.658.316 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.658.317 I llama_new_context_with_model: n_batch       = 2048
0.01.658.317 I llama_new_context_with_model: n_ubatch      = 512
0.01.658.318 I llama_new_context_with_model: flash_attn    = 0
0.01.658.324 I llama_new_context_with_model: freq_base     = 10000.0
0.01.658.326 I llama_new_context_with_model: freq_scale    = 1
0.01.659.612 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.659.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.858 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.671.097 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.671.105 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.671.106 I llama_new_context_with_model: graph nodes  = 1287
0.01.671.107 I llama_new_context_with_model: graph splits = 2
0.01.671.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.934 I main: llama threadpool init, n_threads = 1
0.01.745.957 I 
0.01.746.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.746.060 I 
0.01.746.246 I sampler seed: 1234
0.01.746.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.746.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.746.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.746.269 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.398.384 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24462.84 tokens per second)
0.04.398.388 I llama_perf_context_print:        load time =    1438.52 ms
0.04.398.390 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.54 tokens per second)
0.04.398.392 I llama_perf_context_print:        eval time =    2601.95 ms /   255 runs   (   10.20 ms per token,    98.00 tokens per second)
0.04.398.393 I llama_perf_context_print:       total time =    2652.46 ms /   262 tokens

real	0m4.696s
user	0m3.614s
sys	0m1.078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.889 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.035 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.783 I llama_model_loader: - type  f32:  258 tensors
0.00.342.784 I llama_model_loader: - type  f16:  130 tensors
0.00.414.566 I llm_load_vocab: special tokens cache size = 25
0.00.438.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.883 I llm_load_print_meta: arch             = gptneox
0.00.438.884 I llm_load_print_meta: vocab type       = BPE
0.00.438.885 I llm_load_print_meta: n_vocab          = 50304
0.00.438.885 I llm_load_print_meta: n_merges         = 50009
0.00.438.887 I llm_load_print_meta: vocab_only       = 0
0.00.438.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.889 I llm_load_print_meta: n_embd           = 2560
0.00.438.889 I llm_load_print_meta: n_layer          = 32
0.00.438.905 I llm_load_print_meta: n_head           = 32
0.00.438.907 I llm_load_print_meta: n_head_kv        = 32
0.00.438.907 I llm_load_print_meta: n_rot            = 20
0.00.438.908 I llm_load_print_meta: n_swa            = 0
0.00.438.912 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.912 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.914 I llm_load_print_meta: n_gqa            = 1
0.00.438.916 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.917 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.923 I llm_load_print_meta: n_ff             = 10240
0.00.438.924 I llm_load_print_meta: n_expert         = 0
0.00.438.925 I llm_load_print_meta: n_expert_used    = 0
0.00.438.925 I llm_load_print_meta: causal attn      = 1
0.00.438.926 I llm_load_print_meta: pooling type     = 0
0.00.438.926 I llm_load_print_meta: rope type        = 2
0.00.438.927 I llm_load_print_meta: rope scaling     = linear
0.00.438.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.929 I llm_load_print_meta: freq_scale_train = 1
0.00.438.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.933 I llm_load_print_meta: model type       = 2.8B
0.00.438.936 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.938 I llm_load_print_meta: model params     = 2.78 B
0.00.438.939 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.940 I llm_load_print_meta: general.name     = 2.8B
0.00.438.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.941 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.944 I llm_load_print_meta: max token length = 1024
0.00.834.424 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.834.437 I llm_load_tensors: offloading output layer to GPU
0.00.834.438 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.834.447 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.834.448 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.728.142 I llama_new_context_with_model: n_seq_max     = 1
0.01.728.150 I llama_new_context_with_model: n_ctx         = 2048
0.01.728.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.728.151 I llama_new_context_with_model: n_batch       = 512
0.01.728.152 I llama_new_context_with_model: n_ubatch      = 512
0.01.728.152 I llama_new_context_with_model: flash_attn    = 0
0.01.728.159 I llama_new_context_with_model: freq_base     = 10000.0
0.01.728.160 I llama_new_context_with_model: freq_scale    = 1
0.01.729.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.457 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.741.977 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.741.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.986 I llama_new_context_with_model: graph nodes  = 1287
0.01.741.987 I llama_new_context_with_model: graph splits = 2
0.01.741.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.697 I 
0.01.821.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.821.809 I perplexity: tokenizing the input ..
0.03.134.586 I perplexity: tokenization took 1312.77 ms
0.03.134.923 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.688.400 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.202.360 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.204.163 I llama_perf_context_print:        load time =    1512.64 ms
0.05.204.167 I llama_perf_context_print: prompt eval time =    1712.22 ms /  8192 tokens (    0.21 ms per token,  4784.44 tokens per second)
0.05.204.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.204.169 I llama_perf_context_print:       total time =    3382.47 ms /  8193 tokens

real	0m5.532s
user	0m5.141s
sys	0m1.379s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.284.502 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.652 I llama_model_loader: - type  f32:  258 tensors
0.00.316.653 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.625 I llm_load_vocab: special tokens cache size = 25
0.00.405.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.231 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.232 I llm_load_print_meta: arch             = gptneox
0.00.405.235 I llm_load_print_meta: vocab type       = BPE
0.00.405.236 I llm_load_print_meta: n_vocab          = 50304
0.00.405.237 I llm_load_print_meta: n_merges         = 50009
0.00.405.237 I llm_load_print_meta: vocab_only       = 0
0.00.405.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.238 I llm_load_print_meta: n_embd           = 2560
0.00.405.239 I llm_load_print_meta: n_layer          = 32
0.00.405.256 I llm_load_print_meta: n_head           = 32
0.00.405.257 I llm_load_print_meta: n_head_kv        = 32
0.00.405.258 I llm_load_print_meta: n_rot            = 20
0.00.405.258 I llm_load_print_meta: n_swa            = 0
0.00.405.259 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.261 I llm_load_print_meta: n_gqa            = 1
0.00.405.263 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.264 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.274 I llm_load_print_meta: n_ff             = 10240
0.00.405.274 I llm_load_print_meta: n_expert         = 0
0.00.405.275 I llm_load_print_meta: n_expert_used    = 0
0.00.405.275 I llm_load_print_meta: causal attn      = 1
0.00.405.276 I llm_load_print_meta: pooling type     = 0
0.00.405.277 I llm_load_print_meta: rope type        = 2
0.00.405.278 I llm_load_print_meta: rope scaling     = linear
0.00.405.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.281 I llm_load_print_meta: freq_scale_train = 1
0.00.405.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.290 I llm_load_print_meta: model type       = 2.8B
0.00.405.291 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.292 I llm_load_print_meta: model params     = 2.78 B
0.00.405.293 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.294 I llm_load_print_meta: general.name     = 2.8B
0.00.405.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.298 I llm_load_print_meta: max token length = 1024
0.00.586.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.729 I llm_load_tensors: offloading output layer to GPU
0.00.586.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.738 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.739 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.111.490 I llama_new_context_with_model: n_seq_max     = 1
0.01.111.497 I llama_new_context_with_model: n_ctx         = 2048
0.01.111.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.111.498 I llama_new_context_with_model: n_batch       = 2048
0.01.111.499 I llama_new_context_with_model: n_ubatch      = 512
0.01.111.500 I llama_new_context_with_model: flash_attn    = 0
0.01.111.505 I llama_new_context_with_model: freq_base     = 10000.0
0.01.111.506 I llama_new_context_with_model: freq_scale    = 1
0.01.112.770 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.780 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.086 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.427 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.434 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.435 I llama_new_context_with_model: graph nodes  = 1287
0.01.124.435 I llama_new_context_with_model: graph splits = 2
0.01.124.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.067 I main: llama threadpool init, n_threads = 1
0.01.191.088 I 
0.01.191.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.191.191 I 
0.01.191.348 I sampler seed: 1234
0.01.191.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.386 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.293.833 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.03.293.836 I llama_perf_context_print:        load time =     906.55 ms
0.03.293.838 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   637.00 tokens per second)
0.03.293.840 I llama_perf_context_print:        eval time =    2054.46 ms /   255 runs   (    8.06 ms per token,   124.12 tokens per second)
0.03.293.841 I llama_perf_context_print:       total time =    2102.77 ms /   262 tokens

real	0m3.582s
user	0m2.722s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.304 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.781 I llama_model_loader: - type  f32:  258 tensors
0.00.317.782 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.139 I llm_load_vocab: special tokens cache size = 25
0.00.407.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.347 I llm_load_print_meta: arch             = gptneox
0.00.407.348 I llm_load_print_meta: vocab type       = BPE
0.00.407.348 I llm_load_print_meta: n_vocab          = 50304
0.00.407.349 I llm_load_print_meta: n_merges         = 50009
0.00.407.349 I llm_load_print_meta: vocab_only       = 0
0.00.407.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.350 I llm_load_print_meta: n_embd           = 2560
0.00.407.350 I llm_load_print_meta: n_layer          = 32
0.00.407.366 I llm_load_print_meta: n_head           = 32
0.00.407.367 I llm_load_print_meta: n_head_kv        = 32
0.00.407.368 I llm_load_print_meta: n_rot            = 20
0.00.407.368 I llm_load_print_meta: n_swa            = 0
0.00.407.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.373 I llm_load_print_meta: n_gqa            = 1
0.00.407.374 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.376 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.381 I llm_load_print_meta: n_ff             = 10240
0.00.407.382 I llm_load_print_meta: n_expert         = 0
0.00.407.382 I llm_load_print_meta: n_expert_used    = 0
0.00.407.382 I llm_load_print_meta: causal attn      = 1
0.00.407.383 I llm_load_print_meta: pooling type     = 0
0.00.407.383 I llm_load_print_meta: rope type        = 2
0.00.407.384 I llm_load_print_meta: rope scaling     = linear
0.00.407.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.386 I llm_load_print_meta: freq_scale_train = 1
0.00.407.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.390 I llm_load_print_meta: model type       = 2.8B
0.00.407.392 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.393 I llm_load_print_meta: model params     = 2.78 B
0.00.407.394 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.394 I llm_load_print_meta: general.name     = 2.8B
0.00.407.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.398 I llm_load_print_meta: max token length = 1024
0.00.591.457 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.470 I llm_load_tensors: offloading output layer to GPU
0.00.591.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.479 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.481 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.290 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.296 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.297 I llama_new_context_with_model: n_batch       = 512
0.01.058.298 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.299 I llama_new_context_with_model: flash_attn    = 0
0.01.058.305 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.306 I llama_new_context_with_model: freq_scale    = 1
0.01.059.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.607 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.879 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.363 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.363 I llama_new_context_with_model: graph splits = 2
0.01.070.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.822 I 
0.01.138.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.138.945 I perplexity: tokenizing the input ..
0.02.392.397 I perplexity: tokenization took 1253.44 ms
0.02.392.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.988.978 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.626.372 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.628.094 I llama_perf_context_print:        load time =     852.50 ms
0.04.628.096 I llama_perf_context_print: prompt eval time =    1879.34 ms /  8192 tokens (    0.23 ms per token,  4358.97 tokens per second)
0.04.628.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.099 I llama_perf_context_print:       total time =    3489.27 ms /  8193 tokens

real	0m4.943s
user	0m4.831s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.277.486 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.764 I llama_model_loader: - type  f32:  258 tensors
0.00.308.765 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.172 I llm_load_vocab: special tokens cache size = 25
0.00.396.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.173 I llm_load_print_meta: arch             = gptneox
0.00.396.174 I llm_load_print_meta: vocab type       = BPE
0.00.396.175 I llm_load_print_meta: n_vocab          = 50304
0.00.396.175 I llm_load_print_meta: n_merges         = 50009
0.00.396.176 I llm_load_print_meta: vocab_only       = 0
0.00.396.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.177 I llm_load_print_meta: n_embd           = 2560
0.00.396.177 I llm_load_print_meta: n_layer          = 32
0.00.396.191 I llm_load_print_meta: n_head           = 32
0.00.396.193 I llm_load_print_meta: n_head_kv        = 32
0.00.396.193 I llm_load_print_meta: n_rot            = 20
0.00.396.194 I llm_load_print_meta: n_swa            = 0
0.00.396.194 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.195 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.196 I llm_load_print_meta: n_gqa            = 1
0.00.396.197 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.200 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.209 I llm_load_print_meta: n_ff             = 10240
0.00.396.210 I llm_load_print_meta: n_expert         = 0
0.00.396.210 I llm_load_print_meta: n_expert_used    = 0
0.00.396.211 I llm_load_print_meta: causal attn      = 1
0.00.396.211 I llm_load_print_meta: pooling type     = 0
0.00.396.211 I llm_load_print_meta: rope type        = 2
0.00.396.212 I llm_load_print_meta: rope scaling     = linear
0.00.396.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.214 I llm_load_print_meta: freq_scale_train = 1
0.00.396.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.221 I llm_load_print_meta: model type       = 2.8B
0.00.396.222 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.223 I llm_load_print_meta: model params     = 2.78 B
0.00.396.224 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.224 I llm_load_print_meta: general.name     = 2.8B
0.00.396.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.231 I llm_load_print_meta: max token length = 1024
0.00.495.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.960 I llm_load_tensors: offloading output layer to GPU
0.00.495.960 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.969 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.971 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.756 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.756 I llama_new_context_with_model: n_batch       = 2048
0.00.795.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.757 I llama_new_context_with_model: flash_attn    = 0
0.00.795.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.763 I llama_new_context_with_model: freq_scale    = 1
0.00.797.016 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.029 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.497 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.311 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.322 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.322 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.323 I llama_new_context_with_model: graph splits = 2
0.00.809.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.218 I main: llama threadpool init, n_threads = 1
0.00.878.243 I 
0.00.878.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.878.347 I 
0.00.878.508 I sampler seed: 1234
0.00.878.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.530 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.562.914 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21495.71 tokens per second)
0.02.562.916 I llama_perf_context_print:        load time =     600.71 ms
0.02.562.918 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.47 tokens per second)
0.02.562.921 I llama_perf_context_print:        eval time =    1635.03 ms /   255 runs   (    6.41 ms per token,   155.96 tokens per second)
0.02.562.923 I llama_perf_context_print:       total time =    1684.70 ms /   262 tokens

real	0m2.865s
user	0m2.112s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.916 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.051 I llama_model_loader: - type  f32:  258 tensors
0.00.317.052 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.135 I llm_load_vocab: special tokens cache size = 25
0.00.408.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.457 I llm_load_print_meta: arch             = gptneox
0.00.408.458 I llm_load_print_meta: vocab type       = BPE
0.00.408.458 I llm_load_print_meta: n_vocab          = 50304
0.00.408.459 I llm_load_print_meta: n_merges         = 50009
0.00.408.459 I llm_load_print_meta: vocab_only       = 0
0.00.408.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.460 I llm_load_print_meta: n_embd           = 2560
0.00.408.461 I llm_load_print_meta: n_layer          = 32
0.00.408.474 I llm_load_print_meta: n_head           = 32
0.00.408.475 I llm_load_print_meta: n_head_kv        = 32
0.00.408.476 I llm_load_print_meta: n_rot            = 20
0.00.408.476 I llm_load_print_meta: n_swa            = 0
0.00.408.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.477 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.478 I llm_load_print_meta: n_gqa            = 1
0.00.408.480 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.481 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.486 I llm_load_print_meta: n_ff             = 10240
0.00.408.487 I llm_load_print_meta: n_expert         = 0
0.00.408.487 I llm_load_print_meta: n_expert_used    = 0
0.00.408.487 I llm_load_print_meta: causal attn      = 1
0.00.408.488 I llm_load_print_meta: pooling type     = 0
0.00.408.488 I llm_load_print_meta: rope type        = 2
0.00.408.489 I llm_load_print_meta: rope scaling     = linear
0.00.408.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.491 I llm_load_print_meta: freq_scale_train = 1
0.00.408.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.496 I llm_load_print_meta: model type       = 2.8B
0.00.408.497 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.498 I llm_load_print_meta: model params     = 2.78 B
0.00.408.499 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.500 I llm_load_print_meta: general.name     = 2.8B
0.00.408.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.505 I llm_load_print_meta: max token length = 1024
0.00.510.541 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.552 I llm_load_tensors: offloading output layer to GPU
0.00.510.553 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.562 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.565 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.474 I llama_new_context_with_model: n_batch       = 512
0.00.773.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.475 I llama_new_context_with_model: flash_attn    = 0
0.00.773.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.482 I llama_new_context_with_model: freq_scale    = 1
0.00.774.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.743 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.087 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.671 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.680 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.681 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.682 I llama_new_context_with_model: graph splits = 2
0.00.786.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.021 I 
0.00.853.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.853.140 I perplexity: tokenizing the input ..
0.02.080.305 I perplexity: tokenization took 1227.16 ms
0.02.080.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.206 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.497.158 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.498.770 I llama_perf_context_print:        load time =     567.09 ms
0.04.498.773 I llama_perf_context_print: prompt eval time =    2057.50 ms /  8192 tokens (    0.25 ms per token,  3981.53 tokens per second)
0.04.498.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.775 I llama_perf_context_print:       total time =    3645.75 ms /  8193 tokens

real	0m4.805s
user	0m4.798s
sys	0m0.972s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.278.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.655 I llama_model_loader: - type  f32:  258 tensors
0.00.310.656 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.933 I llm_load_vocab: special tokens cache size = 25
0.00.398.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.202 I llm_load_print_meta: arch             = gptneox
0.00.398.203 I llm_load_print_meta: vocab type       = BPE
0.00.398.204 I llm_load_print_meta: n_vocab          = 50304
0.00.398.204 I llm_load_print_meta: n_merges         = 50009
0.00.398.205 I llm_load_print_meta: vocab_only       = 0
0.00.398.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.206 I llm_load_print_meta: n_embd           = 2560
0.00.398.206 I llm_load_print_meta: n_layer          = 32
0.00.398.221 I llm_load_print_meta: n_head           = 32
0.00.398.222 I llm_load_print_meta: n_head_kv        = 32
0.00.398.223 I llm_load_print_meta: n_rot            = 20
0.00.398.223 I llm_load_print_meta: n_swa            = 0
0.00.398.224 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.224 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.226 I llm_load_print_meta: n_gqa            = 1
0.00.398.227 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.228 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.235 I llm_load_print_meta: n_ff             = 10240
0.00.398.236 I llm_load_print_meta: n_expert         = 0
0.00.398.240 I llm_load_print_meta: n_expert_used    = 0
0.00.398.240 I llm_load_print_meta: causal attn      = 1
0.00.398.241 I llm_load_print_meta: pooling type     = 0
0.00.398.241 I llm_load_print_meta: rope type        = 2
0.00.398.243 I llm_load_print_meta: rope scaling     = linear
0.00.398.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.247 I llm_load_print_meta: freq_scale_train = 1
0.00.398.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.254 I llm_load_print_meta: model type       = 2.8B
0.00.398.255 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.256 I llm_load_print_meta: model params     = 2.78 B
0.00.398.258 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.258 I llm_load_print_meta: general.name     = 2.8B
0.00.398.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.263 I llm_load_print_meta: max token length = 1024
0.00.526.005 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.015 I llm_load_tensors: offloading output layer to GPU
0.00.526.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.025 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.026 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.851.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.913 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.914 I llama_new_context_with_model: n_batch       = 2048
0.00.851.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.915 I llama_new_context_with_model: flash_attn    = 0
0.00.851.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.922 I llama_new_context_with_model: freq_scale    = 1
0.00.853.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.174 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.388 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.533 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.534 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.534 I llama_new_context_with_model: graph splits = 2
0.00.864.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.540 I main: llama threadpool init, n_threads = 1
0.00.930.561 I 
0.00.930.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.930.672 I 
0.00.930.818 I sampler seed: 1234
0.00.930.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.857 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.619.232 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23867.86 tokens per second)
0.02.619.235 I llama_perf_context_print:        load time =     651.63 ms
0.02.619.237 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   762.11 tokens per second)
0.02.619.239 I llama_perf_context_print:        eval time =    1641.80 ms /   255 runs   (    6.44 ms per token,   155.32 tokens per second)
0.02.619.240 I llama_perf_context_print:       total time =    1688.70 ms /   262 tokens

real	0m2.922s
user	0m2.155s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.310 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.534 I llama_model_loader: - type  f32:  258 tensors
0.00.317.535 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.820 I llm_load_vocab: special tokens cache size = 25
0.00.404.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.952 I llm_load_print_meta: arch             = gptneox
0.00.404.953 I llm_load_print_meta: vocab type       = BPE
0.00.404.954 I llm_load_print_meta: n_vocab          = 50304
0.00.404.955 I llm_load_print_meta: n_merges         = 50009
0.00.404.956 I llm_load_print_meta: vocab_only       = 0
0.00.404.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.956 I llm_load_print_meta: n_embd           = 2560
0.00.404.957 I llm_load_print_meta: n_layer          = 32
0.00.404.970 I llm_load_print_meta: n_head           = 32
0.00.404.971 I llm_load_print_meta: n_head_kv        = 32
0.00.404.971 I llm_load_print_meta: n_rot            = 20
0.00.404.972 I llm_load_print_meta: n_swa            = 0
0.00.404.972 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.973 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.974 I llm_load_print_meta: n_gqa            = 1
0.00.404.976 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.977 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.982 I llm_load_print_meta: n_ff             = 10240
0.00.404.982 I llm_load_print_meta: n_expert         = 0
0.00.404.983 I llm_load_print_meta: n_expert_used    = 0
0.00.404.983 I llm_load_print_meta: causal attn      = 1
0.00.404.984 I llm_load_print_meta: pooling type     = 0
0.00.404.985 I llm_load_print_meta: rope type        = 2
0.00.404.986 I llm_load_print_meta: rope scaling     = linear
0.00.404.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.991 I llm_load_print_meta: freq_scale_train = 1
0.00.404.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.995 I llm_load_print_meta: model type       = 2.8B
0.00.404.997 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.999 I llm_load_print_meta: model params     = 2.78 B
0.00.404.999 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.000 I llm_load_print_meta: general.name     = 2.8B
0.00.405.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.004 I llm_load_print_meta: max token length = 1024
0.00.516.361 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.372 I llm_load_tensors: offloading output layer to GPU
0.00.516.373 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.382 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.384 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.828 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.829 I llama_new_context_with_model: n_batch       = 512
0.00.808.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.831 I llama_new_context_with_model: flash_attn    = 0
0.00.808.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.839 I llama_new_context_with_model: freq_scale    = 1
0.00.810.120 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.132 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.342 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.248 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.259 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.259 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.260 I llama_new_context_with_model: graph splits = 2
0.00.826.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.401 I 
0.00.898.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.898.535 I perplexity: tokenizing the input ..
0.02.144.305 I perplexity: tokenization took 1245.76 ms
0.02.144.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.544 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.555.338 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.556.926 I llama_perf_context_print:        load time =     613.07 ms
0.04.556.929 I llama_perf_context_print: prompt eval time =    2055.78 ms /  8192 tokens (    0.25 ms per token,  3984.87 tokens per second)
0.04.556.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.932 I llama_perf_context_print:       total time =    3658.52 ms /  8193 tokens

real	0m4.861s
user	0m4.786s
sys	0m1.066s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.325 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.169 I llama_model_loader: - type  f32:  258 tensors
0.00.305.170 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.016 I llm_load_vocab: special tokens cache size = 25
0.00.393.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.106 I llm_load_print_meta: arch             = gptneox
0.00.393.107 I llm_load_print_meta: vocab type       = BPE
0.00.393.108 I llm_load_print_meta: n_vocab          = 50304
0.00.393.108 I llm_load_print_meta: n_merges         = 50009
0.00.393.109 I llm_load_print_meta: vocab_only       = 0
0.00.393.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.110 I llm_load_print_meta: n_embd           = 2560
0.00.393.110 I llm_load_print_meta: n_layer          = 32
0.00.393.125 I llm_load_print_meta: n_head           = 32
0.00.393.126 I llm_load_print_meta: n_head_kv        = 32
0.00.393.127 I llm_load_print_meta: n_rot            = 20
0.00.393.127 I llm_load_print_meta: n_swa            = 0
0.00.393.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.128 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.129 I llm_load_print_meta: n_gqa            = 1
0.00.393.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.132 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.138 I llm_load_print_meta: n_ff             = 10240
0.00.393.139 I llm_load_print_meta: n_expert         = 0
0.00.393.140 I llm_load_print_meta: n_expert_used    = 0
0.00.393.140 I llm_load_print_meta: causal attn      = 1
0.00.393.140 I llm_load_print_meta: pooling type     = 0
0.00.393.141 I llm_load_print_meta: rope type        = 2
0.00.393.141 I llm_load_print_meta: rope scaling     = linear
0.00.393.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.144 I llm_load_print_meta: freq_scale_train = 1
0.00.393.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.148 I llm_load_print_meta: model type       = 2.8B
0.00.393.149 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.151 I llm_load_print_meta: model params     = 2.78 B
0.00.393.152 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.153 I llm_load_print_meta: general.name     = 2.8B
0.00.393.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.158 I llm_load_print_meta: max token length = 1024
0.00.514.276 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.287 I llm_load_tensors: offloading output layer to GPU
0.00.514.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.296 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.298 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.699 I llama_new_context_with_model: n_batch       = 2048
0.00.862.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.700 I llama_new_context_with_model: flash_attn    = 0
0.00.862.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.706 I llama_new_context_with_model: freq_scale    = 1
0.00.863.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.985 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.213 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.494 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.504 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.505 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.505 I llama_new_context_with_model: graph splits = 2
0.00.875.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.176 I main: llama threadpool init, n_threads = 1
0.00.944.199 I 
0.00.944.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.944.303 I 
0.00.944.885 I sampler seed: 1234
0.00.944.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.908 I 
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

0.02.734.573 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.734.576 I llama_perf_context_print:        load time =     670.83 ms
0.02.734.577 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.48 tokens per second)
0.02.734.579 I llama_perf_context_print:        eval time =    1742.90 ms /   255 runs   (    6.83 ms per token,   146.31 tokens per second)
0.02.734.580 I llama_perf_context_print:       total time =    1790.40 ms /   262 tokens

real	0m3.022s
user	0m2.280s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.038 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.323 I llama_model_loader: - type  f32:  258 tensors
0.00.316.324 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.267 I llm_load_vocab: special tokens cache size = 25
0.00.403.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.629 I llm_load_print_meta: arch             = gptneox
0.00.403.630 I llm_load_print_meta: vocab type       = BPE
0.00.403.633 I llm_load_print_meta: n_vocab          = 50304
0.00.403.634 I llm_load_print_meta: n_merges         = 50009
0.00.403.634 I llm_load_print_meta: vocab_only       = 0
0.00.403.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.635 I llm_load_print_meta: n_embd           = 2560
0.00.403.636 I llm_load_print_meta: n_layer          = 32
0.00.403.652 I llm_load_print_meta: n_head           = 32
0.00.403.653 I llm_load_print_meta: n_head_kv        = 32
0.00.403.654 I llm_load_print_meta: n_rot            = 20
0.00.403.655 I llm_load_print_meta: n_swa            = 0
0.00.403.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.659 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.661 I llm_load_print_meta: n_gqa            = 1
0.00.403.662 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.664 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.671 I llm_load_print_meta: n_ff             = 10240
0.00.403.671 I llm_load_print_meta: n_expert         = 0
0.00.403.672 I llm_load_print_meta: n_expert_used    = 0
0.00.403.673 I llm_load_print_meta: causal attn      = 1
0.00.403.673 I llm_load_print_meta: pooling type     = 0
0.00.403.674 I llm_load_print_meta: rope type        = 2
0.00.403.674 I llm_load_print_meta: rope scaling     = linear
0.00.403.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.677 I llm_load_print_meta: freq_scale_train = 1
0.00.403.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.681 I llm_load_print_meta: model type       = 2.8B
0.00.403.682 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.683 I llm_load_print_meta: model params     = 2.78 B
0.00.403.684 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.684 I llm_load_print_meta: general.name     = 2.8B
0.00.403.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.692 I llm_load_print_meta: max token length = 1024
0.00.532.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.138 I llm_load_tensors: offloading output layer to GPU
0.00.532.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.147 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.149 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.458 I llama_new_context_with_model: n_batch       = 512
0.00.848.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.460 I llama_new_context_with_model: flash_attn    = 0
0.00.848.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.466 I llama_new_context_with_model: freq_scale    = 1
0.00.849.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.743 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.985 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.929 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.930 I llama_new_context_with_model: graph splits = 2
0.00.867.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.522 I 
0.00.935.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.935.645 I perplexity: tokenizing the input ..
0.02.197.906 I perplexity: tokenization took 1262.25 ms
0.02.198.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.079 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.463.527 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.465.347 I llama_perf_context_print:        load time =     652.47 ms
0.04.465.349 I llama_perf_context_print: prompt eval time =    1902.87 ms /  8192 tokens (    0.23 ms per token,  4305.08 tokens per second)
0.04.465.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.352 I llama_perf_context_print:       total time =    3529.82 ms /  8193 tokens

real	0m4.779s
user	0m4.755s
sys	0m1.026s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.278.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.530 I llama_model_loader: - type  f32:  258 tensors
0.00.309.531 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.449 I llm_load_vocab: special tokens cache size = 25
0.00.397.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.154 I llm_load_print_meta: arch             = gptneox
0.00.397.155 I llm_load_print_meta: vocab type       = BPE
0.00.397.156 I llm_load_print_meta: n_vocab          = 50304
0.00.397.157 I llm_load_print_meta: n_merges         = 50009
0.00.397.157 I llm_load_print_meta: vocab_only       = 0
0.00.397.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.158 I llm_load_print_meta: n_embd           = 2560
0.00.397.159 I llm_load_print_meta: n_layer          = 32
0.00.397.175 I llm_load_print_meta: n_head           = 32
0.00.397.176 I llm_load_print_meta: n_head_kv        = 32
0.00.397.177 I llm_load_print_meta: n_rot            = 20
0.00.397.178 I llm_load_print_meta: n_swa            = 0
0.00.397.179 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.182 I llm_load_print_meta: n_gqa            = 1
0.00.397.184 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.185 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.192 I llm_load_print_meta: n_ff             = 10240
0.00.397.192 I llm_load_print_meta: n_expert         = 0
0.00.397.192 I llm_load_print_meta: n_expert_used    = 0
0.00.397.193 I llm_load_print_meta: causal attn      = 1
0.00.397.193 I llm_load_print_meta: pooling type     = 0
0.00.397.195 I llm_load_print_meta: rope type        = 2
0.00.397.196 I llm_load_print_meta: rope scaling     = linear
0.00.397.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.199 I llm_load_print_meta: freq_scale_train = 1
0.00.397.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.203 I llm_load_print_meta: model type       = 2.8B
0.00.397.204 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.205 I llm_load_print_meta: model params     = 2.78 B
0.00.397.206 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.206 I llm_load_print_meta: general.name     = 2.8B
0.00.397.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.211 I llm_load_print_meta: max token length = 1024
0.00.527.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.942 I llm_load_tensors: offloading output layer to GPU
0.00.527.943 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.951 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.952 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.929.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.929.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.929.236 I llama_new_context_with_model: n_batch       = 2048
0.00.929.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.238 I llama_new_context_with_model: flash_attn    = 0
0.00.929.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.244 I llama_new_context_with_model: freq_scale    = 1
0.00.930.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.752 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.288 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.299 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.299 I llama_new_context_with_model: graph splits = 2
0.00.942.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.036 I main: llama threadpool init, n_threads = 1
0.01.008.056 I 
0.01.008.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.008.160 I 
0.01.008.313 I sampler seed: 1234
0.01.008.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.333 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.805.023 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22999.56 tokens per second)
0.02.805.026 I llama_perf_context_print:        load time =     729.95 ms
0.02.805.028 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.45 tokens per second)
0.02.805.029 I llama_perf_context_print:        eval time =    1750.79 ms /   255 runs   (    6.87 ms per token,   145.65 tokens per second)
0.02.805.031 I llama_perf_context_print:       total time =    1796.99 ms /   262 tokens

real	0m3.099s
user	0m2.316s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.440 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.768 I llama_model_loader: - type  f32:  258 tensors
0.00.320.769 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.678 I llm_load_vocab: special tokens cache size = 25
0.00.412.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.847 I llm_load_print_meta: arch             = gptneox
0.00.412.849 I llm_load_print_meta: vocab type       = BPE
0.00.412.849 I llm_load_print_meta: n_vocab          = 50304
0.00.412.851 I llm_load_print_meta: n_merges         = 50009
0.00.412.854 I llm_load_print_meta: vocab_only       = 0
0.00.412.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.855 I llm_load_print_meta: n_embd           = 2560
0.00.412.867 I llm_load_print_meta: n_layer          = 32
0.00.412.884 I llm_load_print_meta: n_head           = 32
0.00.412.885 I llm_load_print_meta: n_head_kv        = 32
0.00.412.885 I llm_load_print_meta: n_rot            = 20
0.00.412.886 I llm_load_print_meta: n_swa            = 0
0.00.412.886 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.888 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.890 I llm_load_print_meta: n_gqa            = 1
0.00.412.892 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.893 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.899 I llm_load_print_meta: n_ff             = 10240
0.00.412.900 I llm_load_print_meta: n_expert         = 0
0.00.412.901 I llm_load_print_meta: n_expert_used    = 0
0.00.412.901 I llm_load_print_meta: causal attn      = 1
0.00.412.902 I llm_load_print_meta: pooling type     = 0
0.00.412.902 I llm_load_print_meta: rope type        = 2
0.00.412.903 I llm_load_print_meta: rope scaling     = linear
0.00.412.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.905 I llm_load_print_meta: freq_scale_train = 1
0.00.412.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.910 I llm_load_print_meta: model type       = 2.8B
0.00.412.911 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.913 I llm_load_print_meta: model params     = 2.78 B
0.00.412.915 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.915 I llm_load_print_meta: general.name     = 2.8B
0.00.412.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.920 I llm_load_print_meta: max token length = 1024
0.00.547.314 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.328 I llm_load_tensors: offloading output layer to GPU
0.00.547.329 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.337 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.547.339 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.918.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.882 I llama_new_context_with_model: n_batch       = 512
0.00.918.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.884 I llama_new_context_with_model: flash_attn    = 0
0.00.918.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.890 I llama_new_context_with_model: freq_scale    = 1
0.00.920.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.171 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.408 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.661 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.675 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.676 I llama_new_context_with_model: graph splits = 2
0.00.932.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.366 I 
0.01.003.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.003.493 I perplexity: tokenizing the input ..
0.02.296.037 I perplexity: tokenization took 1292.54 ms
0.02.296.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.905.692 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.553.037 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.554.920 I llama_perf_context_print:        load time =     713.91 ms
0.04.554.923 I llama_perf_context_print: prompt eval time =    1894.88 ms /  8192 tokens (    0.23 ms per token,  4323.22 tokens per second)
0.04.554.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.927 I llama_perf_context_print:       total time =    3551.55 ms /  8193 tokens

real	0m4.858s
user	0m4.849s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.283.108 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.982 I llama_model_loader: - type  f32:  258 tensors
0.00.314.983 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.984 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.390 I llm_load_vocab: special tokens cache size = 25
0.00.408.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.491 I llm_load_print_meta: arch             = gptneox
0.00.408.492 I llm_load_print_meta: vocab type       = BPE
0.00.408.493 I llm_load_print_meta: n_vocab          = 50304
0.00.408.494 I llm_load_print_meta: n_merges         = 50009
0.00.408.496 I llm_load_print_meta: vocab_only       = 0
0.00.408.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.497 I llm_load_print_meta: n_embd           = 2560
0.00.408.498 I llm_load_print_meta: n_layer          = 32
0.00.408.512 I llm_load_print_meta: n_head           = 32
0.00.408.514 I llm_load_print_meta: n_head_kv        = 32
0.00.408.514 I llm_load_print_meta: n_rot            = 20
0.00.408.515 I llm_load_print_meta: n_swa            = 0
0.00.408.515 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.516 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.517 I llm_load_print_meta: n_gqa            = 1
0.00.408.518 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.520 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.525 I llm_load_print_meta: n_ff             = 10240
0.00.408.526 I llm_load_print_meta: n_expert         = 0
0.00.408.526 I llm_load_print_meta: n_expert_used    = 0
0.00.408.527 I llm_load_print_meta: causal attn      = 1
0.00.408.527 I llm_load_print_meta: pooling type     = 0
0.00.408.527 I llm_load_print_meta: rope type        = 2
0.00.408.528 I llm_load_print_meta: rope scaling     = linear
0.00.408.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.530 I llm_load_print_meta: freq_scale_train = 1
0.00.408.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.537 I llm_load_print_meta: model type       = 2.8B
0.00.408.538 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.539 I llm_load_print_meta: model params     = 2.78 B
0.00.408.540 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.540 I llm_load_print_meta: general.name     = 2.8B
0.00.408.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.544 I llm_load_print_meta: max token length = 1024
0.00.479.416 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.424 I llm_load_tensors: offloading output layer to GPU
0.00.479.425 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.433 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.435 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.684.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.684.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.684.566 I llama_new_context_with_model: n_batch       = 2048
0.00.684.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.567 I llama_new_context_with_model: flash_attn    = 0
0.00.684.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.574 I llama_new_context_with_model: freq_scale    = 1
0.00.685.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.829 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.057 I llama_new_context_with_model: graph nodes  = 1287
0.00.697.058 I llama_new_context_with_model: graph splits = 2
0.00.697.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.114 I main: llama threadpool init, n_threads = 1
0.00.773.137 I 
0.00.773.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.773.239 I 
0.00.773.390 I sampler seed: 1234
0.00.773.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.410 I 
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



0.02.612.256 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25688.61 tokens per second)
0.02.612.263 I llama_perf_context_print:        load time =     489.99 ms
0.02.612.265 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.00 ms per token,   498.75 tokens per second)
0.02.612.266 I llama_perf_context_print:        eval time =    1789.71 ms /   255 runs   (    7.02 ms per token,   142.48 tokens per second)
0.02.612.268 I llama_perf_context_print:       total time =    1839.15 ms /   262 tokens

real	0m2.894s
user	0m2.207s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.576 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.071 I llama_model_loader: - type  f32:  258 tensors
0.00.322.072 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.073 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.381 I llm_load_vocab: special tokens cache size = 25
0.00.412.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.264 I llm_load_print_meta: arch             = gptneox
0.00.412.264 I llm_load_print_meta: vocab type       = BPE
0.00.412.265 I llm_load_print_meta: n_vocab          = 50304
0.00.412.266 I llm_load_print_meta: n_merges         = 50009
0.00.412.266 I llm_load_print_meta: vocab_only       = 0
0.00.412.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.270 I llm_load_print_meta: n_embd           = 2560
0.00.412.270 I llm_load_print_meta: n_layer          = 32
0.00.412.284 I llm_load_print_meta: n_head           = 32
0.00.412.285 I llm_load_print_meta: n_head_kv        = 32
0.00.412.286 I llm_load_print_meta: n_rot            = 20
0.00.412.290 I llm_load_print_meta: n_swa            = 0
0.00.412.290 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.291 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.292 I llm_load_print_meta: n_gqa            = 1
0.00.412.294 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.295 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.301 I llm_load_print_meta: n_ff             = 10240
0.00.412.302 I llm_load_print_meta: n_expert         = 0
0.00.412.303 I llm_load_print_meta: n_expert_used    = 0
0.00.412.303 I llm_load_print_meta: causal attn      = 1
0.00.412.304 I llm_load_print_meta: pooling type     = 0
0.00.412.304 I llm_load_print_meta: rope type        = 2
0.00.412.306 I llm_load_print_meta: rope scaling     = linear
0.00.412.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.308 I llm_load_print_meta: freq_scale_train = 1
0.00.412.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.313 I llm_load_print_meta: model type       = 2.8B
0.00.412.315 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.316 I llm_load_print_meta: model params     = 2.78 B
0.00.412.317 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.317 I llm_load_print_meta: general.name     = 2.8B
0.00.412.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.322 I llm_load_print_meta: max token length = 1024
0.00.482.898 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.910 I llm_load_tensors: offloading output layer to GPU
0.00.482.910 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.920 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.921 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.725 I llama_new_context_with_model: n_batch       = 512
0.00.667.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.726 I llama_new_context_with_model: flash_attn    = 0
0.00.667.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.732 I llama_new_context_with_model: freq_scale    = 1
0.00.668.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.215 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.569 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.570 I llama_new_context_with_model: graph nodes  = 1287
0.00.679.571 I llama_new_context_with_model: graph splits = 2
0.00.679.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.989 I 
0.00.747.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.747.113 I perplexity: tokenizing the input ..
0.01.996.648 I perplexity: tokenization took 1249.53 ms
0.01.996.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.634.884 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.367.630 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.369.222 I llama_perf_context_print:        load time =     456.40 ms
0.04.369.225 I llama_perf_context_print: prompt eval time =    2010.47 ms /  8192 tokens (    0.25 ms per token,  4074.67 tokens per second)
0.04.369.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.369.228 I llama_perf_context_print:       total time =    3622.23 ms /  8193 tokens

real	0m4.755s
user	0m4.724s
sys	0m1.026s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.276.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.798 I llama_model_loader: - type  f32:  258 tensors
0.00.307.799 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.799 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.800 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.013 I llm_load_vocab: special tokens cache size = 25
0.00.395.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.045 I llm_load_print_meta: arch             = gptneox
0.00.395.046 I llm_load_print_meta: vocab type       = BPE
0.00.395.047 I llm_load_print_meta: n_vocab          = 50304
0.00.395.048 I llm_load_print_meta: n_merges         = 50009
0.00.395.049 I llm_load_print_meta: vocab_only       = 0
0.00.395.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.050 I llm_load_print_meta: n_embd           = 2560
0.00.395.050 I llm_load_print_meta: n_layer          = 32
0.00.395.063 I llm_load_print_meta: n_head           = 32
0.00.395.064 I llm_load_print_meta: n_head_kv        = 32
0.00.395.065 I llm_load_print_meta: n_rot            = 20
0.00.395.065 I llm_load_print_meta: n_swa            = 0
0.00.395.067 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.067 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.069 I llm_load_print_meta: n_gqa            = 1
0.00.395.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.075 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.080 I llm_load_print_meta: n_ff             = 10240
0.00.395.081 I llm_load_print_meta: n_expert         = 0
0.00.395.081 I llm_load_print_meta: n_expert_used    = 0
0.00.395.082 I llm_load_print_meta: causal attn      = 1
0.00.395.082 I llm_load_print_meta: pooling type     = 0
0.00.395.083 I llm_load_print_meta: rope type        = 2
0.00.395.084 I llm_load_print_meta: rope scaling     = linear
0.00.395.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.086 I llm_load_print_meta: freq_scale_train = 1
0.00.395.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.090 I llm_load_print_meta: model type       = 2.8B
0.00.395.091 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.092 I llm_load_print_meta: model params     = 2.78 B
0.00.395.093 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.093 I llm_load_print_meta: general.name     = 2.8B
0.00.395.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.098 I llm_load_print_meta: max token length = 1024
0.00.489.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.207 I llm_load_tensors: offloading output layer to GPU
0.00.489.208 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.216 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.218 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.769.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.605 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.606 I llama_new_context_with_model: n_batch       = 2048
0.00.769.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.607 I llama_new_context_with_model: flash_attn    = 0
0.00.769.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.612 I llama_new_context_with_model: freq_scale    = 1
0.00.770.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.890 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.099 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.559 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.561 I llama_new_context_with_model: graph splits = 2
0.00.782.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.711 I main: llama threadpool init, n_threads = 1
0.00.850.739 I 
0.00.850.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.850.837 I 
0.00.850.985 I sampler seed: 1234
0.00.851.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.008 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.723.825 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24338.33 tokens per second)
0.02.723.829 I llama_perf_context_print:        load time =     574.58 ms
0.02.723.831 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.78 tokens per second)
0.02.723.833 I llama_perf_context_print:        eval time =    1823.90 ms /   255 runs   (    7.15 ms per token,   139.81 tokens per second)
0.02.723.834 I llama_perf_context_print:       total time =    1873.12 ms /   262 tokens

real	0m3.033s
user	0m2.286s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.794 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.567 I llama_model_loader: - type  f32:  258 tensors
0.00.323.568 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.568 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.569 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.009 I llm_load_vocab: special tokens cache size = 25
0.00.410.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.955 I llm_load_print_meta: arch             = gptneox
0.00.410.956 I llm_load_print_meta: vocab type       = BPE
0.00.410.957 I llm_load_print_meta: n_vocab          = 50304
0.00.410.958 I llm_load_print_meta: n_merges         = 50009
0.00.410.958 I llm_load_print_meta: vocab_only       = 0
0.00.410.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.959 I llm_load_print_meta: n_embd           = 2560
0.00.410.959 I llm_load_print_meta: n_layer          = 32
0.00.410.975 I llm_load_print_meta: n_head           = 32
0.00.410.977 I llm_load_print_meta: n_head_kv        = 32
0.00.410.979 I llm_load_print_meta: n_rot            = 20
0.00.410.979 I llm_load_print_meta: n_swa            = 0
0.00.410.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.993 I llm_load_print_meta: n_gqa            = 1
0.00.410.995 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.996 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.003 I llm_load_print_meta: n_ff             = 10240
0.00.411.003 I llm_load_print_meta: n_expert         = 0
0.00.411.003 I llm_load_print_meta: n_expert_used    = 0
0.00.411.004 I llm_load_print_meta: causal attn      = 1
0.00.411.004 I llm_load_print_meta: pooling type     = 0
0.00.411.005 I llm_load_print_meta: rope type        = 2
0.00.411.006 I llm_load_print_meta: rope scaling     = linear
0.00.411.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.009 I llm_load_print_meta: freq_scale_train = 1
0.00.411.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.014 I llm_load_print_meta: model type       = 2.8B
0.00.411.015 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.015 I llm_load_print_meta: model params     = 2.78 B
0.00.411.016 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.017 I llm_load_print_meta: general.name     = 2.8B
0.00.411.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.021 I llm_load_print_meta: max token length = 1024
0.00.509.152 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.161 I llm_load_tensors: offloading output layer to GPU
0.00.509.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.171 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.509.172 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.772.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.455 I llama_new_context_with_model: n_batch       = 512
0.00.772.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.456 I llama_new_context_with_model: flash_attn    = 0
0.00.772.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.463 I llama_new_context_with_model: freq_scale    = 1
0.00.773.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.729 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.067 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.390 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.398 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.399 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.399 I llama_new_context_with_model: graph splits = 2
0.00.785.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.561 I 
0.00.853.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.853.688 I perplexity: tokenizing the input ..
0.02.096.588 I perplexity: tokenization took 1242.9 ms
0.02.096.951 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.797 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.512.182 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.513.893 I llama_perf_context_print:        load time =     563.75 ms
0.04.513.896 I llama_perf_context_print: prompt eval time =    2054.62 ms /  8192 tokens (    0.25 ms per token,  3987.12 tokens per second)
0.04.513.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.901 I llama_perf_context_print:       total time =    3660.33 ms /  8193 tokens

real	0m4.821s
user	0m4.848s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.278.769 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.889 I llama_model_loader: - type  f32:  258 tensors
0.00.309.890 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.891 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.891 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.795 I llm_load_vocab: special tokens cache size = 25
0.00.397.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.918 I llm_load_print_meta: arch             = gptneox
0.00.397.919 I llm_load_print_meta: vocab type       = BPE
0.00.397.920 I llm_load_print_meta: n_vocab          = 50304
0.00.397.920 I llm_load_print_meta: n_merges         = 50009
0.00.397.920 I llm_load_print_meta: vocab_only       = 0
0.00.397.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.921 I llm_load_print_meta: n_embd           = 2560
0.00.397.922 I llm_load_print_meta: n_layer          = 32
0.00.397.936 I llm_load_print_meta: n_head           = 32
0.00.397.937 I llm_load_print_meta: n_head_kv        = 32
0.00.397.938 I llm_load_print_meta: n_rot            = 20
0.00.397.939 I llm_load_print_meta: n_swa            = 0
0.00.397.940 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.941 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.945 I llm_load_print_meta: n_gqa            = 1
0.00.397.946 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.948 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.956 I llm_load_print_meta: n_ff             = 10240
0.00.397.957 I llm_load_print_meta: n_expert         = 0
0.00.397.957 I llm_load_print_meta: n_expert_used    = 0
0.00.397.957 I llm_load_print_meta: causal attn      = 1
0.00.397.958 I llm_load_print_meta: pooling type     = 0
0.00.397.958 I llm_load_print_meta: rope type        = 2
0.00.397.959 I llm_load_print_meta: rope scaling     = linear
0.00.397.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.962 I llm_load_print_meta: freq_scale_train = 1
0.00.397.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.966 I llm_load_print_meta: model type       = 2.8B
0.00.397.967 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.968 I llm_load_print_meta: model params     = 2.78 B
0.00.397.969 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.969 I llm_load_print_meta: general.name     = 2.8B
0.00.397.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.974 I llm_load_print_meta: max token length = 1024
0.00.509.118 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.127 I llm_load_tensors: offloading output layer to GPU
0.00.509.128 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.137 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.138 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.836.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.503 I llama_new_context_with_model: n_batch       = 2048
0.00.836.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.504 I llama_new_context_with_model: flash_attn    = 0
0.00.836.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.510 I llama_new_context_with_model: freq_scale    = 1
0.00.837.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.836 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.120 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.363 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.375 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.375 I llama_new_context_with_model: graph splits = 2
0.00.850.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.787 I main: llama threadpool init, n_threads = 1
0.00.917.813 I 
0.00.917.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.917.913 I 
0.00.918.073 I sampler seed: 1234
0.00.918.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.094 I 
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

0.02.695.033 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.695.036 I llama_perf_context_print:        load time =     639.00 ms
0.02.695.038 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.13 tokens per second)
0.02.695.040 I llama_perf_context_print:        eval time =    1727.45 ms /   255 runs   (    6.77 ms per token,   147.62 tokens per second)
0.02.695.042 I llama_perf_context_print:       total time =    1777.25 ms /   262 tokens

real	0m3.001s
user	0m2.262s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.509 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.678 I llama_model_loader: - type  f32:  258 tensors
0.00.315.679 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.679 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.680 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.295 I llm_load_vocab: special tokens cache size = 25
0.00.402.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.391 I llm_load_print_meta: arch             = gptneox
0.00.402.392 I llm_load_print_meta: vocab type       = BPE
0.00.402.392 I llm_load_print_meta: n_vocab          = 50304
0.00.402.393 I llm_load_print_meta: n_merges         = 50009
0.00.402.394 I llm_load_print_meta: vocab_only       = 0
0.00.402.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.394 I llm_load_print_meta: n_embd           = 2560
0.00.402.395 I llm_load_print_meta: n_layer          = 32
0.00.402.409 I llm_load_print_meta: n_head           = 32
0.00.402.410 I llm_load_print_meta: n_head_kv        = 32
0.00.402.410 I llm_load_print_meta: n_rot            = 20
0.00.402.411 I llm_load_print_meta: n_swa            = 0
0.00.402.411 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.412 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.413 I llm_load_print_meta: n_gqa            = 1
0.00.402.415 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.416 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.423 I llm_load_print_meta: n_ff             = 10240
0.00.402.423 I llm_load_print_meta: n_expert         = 0
0.00.402.424 I llm_load_print_meta: n_expert_used    = 0
0.00.402.424 I llm_load_print_meta: causal attn      = 1
0.00.402.424 I llm_load_print_meta: pooling type     = 0
0.00.402.425 I llm_load_print_meta: rope type        = 2
0.00.402.426 I llm_load_print_meta: rope scaling     = linear
0.00.402.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.428 I llm_load_print_meta: freq_scale_train = 1
0.00.402.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.432 I llm_load_print_meta: model type       = 2.8B
0.00.402.433 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.434 I llm_load_print_meta: model params     = 2.78 B
0.00.402.435 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.435 I llm_load_print_meta: general.name     = 2.8B
0.00.402.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.440 I llm_load_print_meta: max token length = 1024
0.00.515.538 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.549 I llm_load_tensors: offloading output layer to GPU
0.00.515.550 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.558 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.560 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.366 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.367 I llama_new_context_with_model: n_batch       = 512
0.00.813.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.369 I llama_new_context_with_model: flash_attn    = 0
0.00.813.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.375 I llama_new_context_with_model: freq_scale    = 1
0.00.814.628 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.641 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.533 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.545 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.545 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.546 I llama_new_context_with_model: graph splits = 2
0.00.826.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.190 I 
0.00.893.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.893.322 I perplexity: tokenizing the input ..
0.02.144.223 I perplexity: tokenization took 1250.89 ms
0.02.144.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.311 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.518.787 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.520.416 I llama_perf_context_print:        load time =     610.66 ms
0.04.520.418 I llama_perf_context_print: prompt eval time =    2022.45 ms /  8192 tokens (    0.25 ms per token,  4050.53 tokens per second)
0.04.520.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.421 I llama_perf_context_print:       total time =    3627.22 ms /  8193 tokens

real	0m4.828s
user	0m4.792s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.272.246 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.239 I llama_model_loader: - type  f32:  258 tensors
0.00.303.240 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.241 I llama_model_loader: - type q6_K:   49 tensors
0.00.368.071 I llm_load_vocab: special tokens cache size = 25
0.00.391.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.080 I llm_load_print_meta: arch             = gptneox
0.00.391.082 I llm_load_print_meta: vocab type       = BPE
0.00.391.083 I llm_load_print_meta: n_vocab          = 50304
0.00.391.084 I llm_load_print_meta: n_merges         = 50009
0.00.391.084 I llm_load_print_meta: vocab_only       = 0
0.00.391.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.085 I llm_load_print_meta: n_embd           = 2560
0.00.391.086 I llm_load_print_meta: n_layer          = 32
0.00.391.102 I llm_load_print_meta: n_head           = 32
0.00.391.103 I llm_load_print_meta: n_head_kv        = 32
0.00.391.104 I llm_load_print_meta: n_rot            = 20
0.00.391.104 I llm_load_print_meta: n_swa            = 0
0.00.391.105 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.105 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.107 I llm_load_print_meta: n_gqa            = 1
0.00.391.109 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.111 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.122 I llm_load_print_meta: n_ff             = 10240
0.00.391.123 I llm_load_print_meta: n_expert         = 0
0.00.391.123 I llm_load_print_meta: n_expert_used    = 0
0.00.391.124 I llm_load_print_meta: causal attn      = 1
0.00.391.124 I llm_load_print_meta: pooling type     = 0
0.00.391.125 I llm_load_print_meta: rope type        = 2
0.00.391.125 I llm_load_print_meta: rope scaling     = linear
0.00.391.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.128 I llm_load_print_meta: freq_scale_train = 1
0.00.391.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.132 I llm_load_print_meta: model type       = 2.8B
0.00.391.133 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.391.134 I llm_load_print_meta: model params     = 2.78 B
0.00.391.135 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.391.135 I llm_load_print_meta: general.name     = 2.8B
0.00.391.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.139 I llm_load_print_meta: max token length = 1024
0.00.521.284 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.297 I llm_load_tensors: offloading output layer to GPU
0.00.521.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.306 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.308 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.896.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.821 I llama_new_context_with_model: n_batch       = 2048
0.00.896.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.822 I llama_new_context_with_model: flash_attn    = 0
0.00.896.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.829 I llama_new_context_with_model: freq_scale    = 1
0.00.898.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.102 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.338 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.558 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.567 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.568 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.569 I llama_new_context_with_model: graph splits = 2
0.00.909.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.409 I main: llama threadpool init, n_threads = 1
0.00.976.429 I 
0.00.976.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.976.528 I 
0.00.976.675 I sampler seed: 1234
0.00.976.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.697 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.707 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.853.712 I llama_perf_context_print:        load time =     704.15 ms
0.02.853.714 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.15 tokens per second)
0.02.853.715 I llama_perf_context_print:        eval time =    1828.10 ms /   255 runs   (    7.17 ms per token,   139.49 tokens per second)
0.02.853.716 I llama_perf_context_print:       total time =    1877.31 ms /   262 tokens

real	0m3.147s
user	0m2.387s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.008 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.427 I llama_model_loader: - type  f32:  258 tensors
0.00.317.428 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.429 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.152 I llm_load_vocab: special tokens cache size = 25
0.00.405.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.175 I llm_load_print_meta: arch             = gptneox
0.00.405.177 I llm_load_print_meta: vocab type       = BPE
0.00.405.178 I llm_load_print_meta: n_vocab          = 50304
0.00.405.178 I llm_load_print_meta: n_merges         = 50009
0.00.405.179 I llm_load_print_meta: vocab_only       = 0
0.00.405.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.179 I llm_load_print_meta: n_embd           = 2560
0.00.405.180 I llm_load_print_meta: n_layer          = 32
0.00.405.192 I llm_load_print_meta: n_head           = 32
0.00.405.194 I llm_load_print_meta: n_head_kv        = 32
0.00.405.194 I llm_load_print_meta: n_rot            = 20
0.00.405.195 I llm_load_print_meta: n_swa            = 0
0.00.405.195 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.196 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.197 I llm_load_print_meta: n_gqa            = 1
0.00.405.198 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.199 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.206 I llm_load_print_meta: n_ff             = 10240
0.00.405.207 I llm_load_print_meta: n_expert         = 0
0.00.405.207 I llm_load_print_meta: n_expert_used    = 0
0.00.405.207 I llm_load_print_meta: causal attn      = 1
0.00.405.208 I llm_load_print_meta: pooling type     = 0
0.00.405.209 I llm_load_print_meta: rope type        = 2
0.00.405.210 I llm_load_print_meta: rope scaling     = linear
0.00.405.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.212 I llm_load_print_meta: freq_scale_train = 1
0.00.405.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.218 I llm_load_print_meta: model type       = 2.8B
0.00.405.219 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.220 I llm_load_print_meta: model params     = 2.78 B
0.00.405.221 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.221 I llm_load_print_meta: general.name     = 2.8B
0.00.405.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.226 I llm_load_print_meta: max token length = 1024
0.00.533.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.761 I llm_load_tensors: offloading output layer to GPU
0.00.533.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.771 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.772 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.250 I llama_new_context_with_model: n_batch       = 512
0.00.876.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.252 I llama_new_context_with_model: flash_attn    = 0
0.00.876.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.258 I llama_new_context_with_model: freq_scale    = 1
0.00.877.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.504 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.796 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.455 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.464 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.465 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.465 I llama_new_context_with_model: graph splits = 2
0.00.888.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.114 I 
0.00.956.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.956.246 I perplexity: tokenizing the input ..
0.02.238.266 I perplexity: tokenization took 1282.01 ms
0.02.238.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.334 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.577.702 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.579.269 I llama_perf_context_print:        load time =     670.09 ms
0.04.579.272 I llama_perf_context_print: prompt eval time =    1979.12 ms /  8192 tokens (    0.24 ms per token,  4139.21 tokens per second)
0.04.579.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.275 I llama_perf_context_print:       total time =    3623.15 ms /  8193 tokens

real	0m4.897s
user	0m4.866s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.566 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.277.577 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.315 I llama_model_loader: - type  f32:  258 tensors
0.00.309.316 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.546 I llm_load_vocab: special tokens cache size = 25
0.00.402.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.647 I llm_load_print_meta: arch             = gptneox
0.00.402.647 I llm_load_print_meta: vocab type       = BPE
0.00.402.648 I llm_load_print_meta: n_vocab          = 50304
0.00.402.649 I llm_load_print_meta: n_merges         = 50009
0.00.402.652 I llm_load_print_meta: vocab_only       = 0
0.00.402.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.654 I llm_load_print_meta: n_embd           = 2560
0.00.402.655 I llm_load_print_meta: n_layer          = 32
0.00.402.671 I llm_load_print_meta: n_head           = 32
0.00.402.672 I llm_load_print_meta: n_head_kv        = 32
0.00.402.673 I llm_load_print_meta: n_rot            = 20
0.00.402.673 I llm_load_print_meta: n_swa            = 0
0.00.402.674 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.674 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.676 I llm_load_print_meta: n_gqa            = 1
0.00.402.678 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.679 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.684 I llm_load_print_meta: n_ff             = 10240
0.00.402.686 I llm_load_print_meta: n_expert         = 0
0.00.402.686 I llm_load_print_meta: n_expert_used    = 0
0.00.402.687 I llm_load_print_meta: causal attn      = 1
0.00.402.687 I llm_load_print_meta: pooling type     = 0
0.00.402.688 I llm_load_print_meta: rope type        = 2
0.00.402.688 I llm_load_print_meta: rope scaling     = linear
0.00.402.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.691 I llm_load_print_meta: freq_scale_train = 1
0.00.402.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.696 I llm_load_print_meta: model type       = 2.8B
0.00.402.697 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.699 I llm_load_print_meta: model params     = 2.78 B
0.00.402.700 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.700 I llm_load_print_meta: general.name     = 2.8B
0.00.402.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.703 I llm_load_print_meta: max token length = 1024
0.00.545.191 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.204 I llm_load_tensors: offloading output layer to GPU
0.00.545.204 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.213 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.214 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.970.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.970.185 I llama_new_context_with_model: n_ctx         = 2048
0.00.970.186 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.970.186 I llama_new_context_with_model: n_batch       = 2048
0.00.970.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.970.188 I llama_new_context_with_model: flash_attn    = 0
0.00.970.193 I llama_new_context_with_model: freq_base     = 10000.0
0.00.970.194 I llama_new_context_with_model: freq_scale    = 1
0.00.971.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.780 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.026 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.036 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.037 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.037 I llama_new_context_with_model: graph splits = 2
0.00.983.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.165 I main: llama threadpool init, n_threads = 1
0.01.049.188 I 
0.01.049.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.049.286 I 
0.01.049.441 I sampler seed: 1234
0.01.049.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.049.462 I 
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

0.03.026.733 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23803.06 tokens per second)
0.03.026.739 I llama_perf_context_print:        load time =     771.57 ms
0.03.026.741 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.25 tokens per second)
0.03.026.742 I llama_perf_context_print:        eval time =    1927.90 ms /   255 runs   (    7.56 ms per token,   132.27 tokens per second)
0.03.026.745 I llama_perf_context_print:       total time =    1977.58 ms /   262 tokens

real	0m3.323s
user	0m2.522s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.114 I build: 4248 (3b4f2e33) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.321.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.453 I llama_model_loader: - type  f32:  258 tensors
0.00.338.454 I llama_model_loader: - type q6_K:  130 tensors
0.00.412.134 I llm_load_vocab: special tokens cache size = 25
0.00.434.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.398 I llm_load_print_meta: arch             = gptneox
0.00.434.399 I llm_load_print_meta: vocab type       = BPE
0.00.434.400 I llm_load_print_meta: n_vocab          = 50304
0.00.434.403 I llm_load_print_meta: n_merges         = 50009
0.00.434.404 I llm_load_print_meta: vocab_only       = 0
0.00.434.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.405 I llm_load_print_meta: n_embd           = 2560
0.00.434.405 I llm_load_print_meta: n_layer          = 32
0.00.434.420 I llm_load_print_meta: n_head           = 32
0.00.434.422 I llm_load_print_meta: n_head_kv        = 32
0.00.434.425 I llm_load_print_meta: n_rot            = 20
0.00.434.426 I llm_load_print_meta: n_swa            = 0
0.00.434.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.429 I llm_load_print_meta: n_gqa            = 1
0.00.434.430 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.437 I llm_load_print_meta: n_ff             = 10240
0.00.434.438 I llm_load_print_meta: n_expert         = 0
0.00.434.438 I llm_load_print_meta: n_expert_used    = 0
0.00.434.439 I llm_load_print_meta: causal attn      = 1
0.00.434.440 I llm_load_print_meta: pooling type     = 0
0.00.434.441 I llm_load_print_meta: rope type        = 2
0.00.434.441 I llm_load_print_meta: rope scaling     = linear
0.00.434.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.444 I llm_load_print_meta: freq_scale_train = 1
0.00.434.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.451 I llm_load_print_meta: model type       = 2.8B
0.00.434.452 I llm_load_print_meta: model ftype      = Q6_K
0.00.434.453 I llm_load_print_meta: model params     = 2.78 B
0.00.434.454 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.434.454 I llm_load_print_meta: general.name     = 2.8B
0.00.434.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.459 I llm_load_print_meta: max token length = 1024
0.00.578.044 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.055 I llm_load_tensors: offloading output layer to GPU
0.00.578.056 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.065 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.578.067 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.556 I llama_new_context_with_model: n_batch       = 512
0.00.947.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.557 I llama_new_context_with_model: flash_attn    = 0
0.00.947.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.564 I llama_new_context_with_model: freq_scale    = 1
0.00.948.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.898 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.910 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.910 I llama_new_context_with_model: graph nodes  = 1287
0.00.959.911 I llama_new_context_with_model: graph splits = 2
0.00.959.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.305 I 
0.01.041.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.041.440 I perplexity: tokenizing the input ..
0.02.317.299 I perplexity: tokenization took 1275.67 ms
0.02.317.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.962.345 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.683.187 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.684.808 I llama_perf_context_print:        load time =     735.29 ms
0.04.684.811 I llama_perf_context_print: prompt eval time =    1997.00 ms /  8192 tokens (    0.24 ms per token,  4102.15 tokens per second)
0.04.684.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.684.815 I llama_perf_context_print:       total time =    3643.50 ms /  8193 tokens

real	0m5.010s
user	0m4.941s
sys	0m1.066s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4248 (3b4f2e33)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.735.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.461s
user	0m16.271s
sys	0m1.210s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4248 (3b4f2e33)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.787.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.469s
user	0m15.071s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4248 (3b4f2e33)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.784.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.695s
user	0m3.965s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4248 (3b4f2e33)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.780.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.669s
user	0m0.956s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
1.06user 5.04system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5875784maxresident)k
0inputs+48outputs (0major+1472775minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.10 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.37 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.37user 5.02system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5867180maxresident)k
0inputs+48outputs (0major+1473372minor)pagefaults 0swaps
```
