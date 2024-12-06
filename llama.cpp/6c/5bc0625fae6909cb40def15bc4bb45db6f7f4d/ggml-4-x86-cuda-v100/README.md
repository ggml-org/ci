## Summary

- status:  SUCCESS ✅
- runtime: 17:24.63
- date:    Fri Dec  6 10:32:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c5bc0625fae6909cb40def15bc4bb45db6f7f4d
- author:  Xuan Son Nguyen
```
server : (refactoring) do not rely on JSON internally (#10643)

* server : (refactoring) reduce usage of json internally

* move all response types to struct

* wip [no ci]

* many fixes

* add virtual function

* fix index

* minor style fix

* add std::move

* refactor handle_completions_generic

* add virtual functions

* remove server.hpp

* clarify server_sent_event RFC specs

* apply review comments

* fix model_alias and completion_probabilities

* small clean up

* remove virtual for to_json_oai_compat()

* naming oai_compat --> oaicompat

* fix unwanted recursive call

* update docs
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    7.99 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  226.39 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.62 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.58 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 299.33 sec*proc (27 tests)

Total Test time (real) = 299.34 sec

real	4m59.377s
user	14m48.799s
sys	0m13.263s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.63 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.76 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.40 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.26 sec*proc (27 tests)

Total Test time (real) =  79.27 sec

real	1m19.306s
user	1m38.281s
sys	0m13.175s
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
0.00.000.322 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.669 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.824 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.829 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.830 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.832 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.840 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.841 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.842 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.842 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.849 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.851 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.852 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.853 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.854 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.855 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.403 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.408 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.409 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.410 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.411 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.298.412 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.413 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.298.415 I llama_model_loader: - type  f32:  124 tensors
0.00.298.415 I llama_model_loader: - type  f16:   73 tensors
0.00.316.206 I llm_load_vocab: special tokens cache size = 5
0.00.320.108 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.320.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.121 I llm_load_print_meta: arch             = bert
0.00.320.125 I llm_load_print_meta: vocab type       = WPM
0.00.320.127 I llm_load_print_meta: n_vocab          = 30522
0.00.320.127 I llm_load_print_meta: n_merges         = 0
0.00.320.128 I llm_load_print_meta: vocab_only       = 0
0.00.320.128 I llm_load_print_meta: n_ctx_train      = 512
0.00.320.128 I llm_load_print_meta: n_embd           = 384
0.00.320.129 I llm_load_print_meta: n_layer          = 12
0.00.320.137 I llm_load_print_meta: n_head           = 12
0.00.320.138 I llm_load_print_meta: n_head_kv        = 12
0.00.320.139 I llm_load_print_meta: n_rot            = 32
0.00.320.140 I llm_load_print_meta: n_swa            = 0
0.00.320.140 I llm_load_print_meta: n_embd_head_k    = 32
0.00.320.140 I llm_load_print_meta: n_embd_head_v    = 32
0.00.320.142 I llm_load_print_meta: n_gqa            = 1
0.00.320.143 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.320.144 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.320.146 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.320.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.320.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.320.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.320.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.320.149 I llm_load_print_meta: n_ff             = 1536
0.00.320.149 I llm_load_print_meta: n_expert         = 0
0.00.320.151 I llm_load_print_meta: n_expert_used    = 0
0.00.320.151 I llm_load_print_meta: causal attn      = 0
0.00.320.152 I llm_load_print_meta: pooling type     = 2
0.00.320.155 I llm_load_print_meta: rope type        = 2
0.00.320.155 I llm_load_print_meta: rope scaling     = linear
0.00.320.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.320.158 I llm_load_print_meta: freq_scale_train = 1
0.00.320.158 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.320.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.320.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.320.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.320.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.320.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.320.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.320.162 I llm_load_print_meta: model type       = 33M
0.00.320.162 I llm_load_print_meta: model ftype      = F16
0.00.320.164 I llm_load_print_meta: model params     = 33.21 M
0.00.320.165 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.320.166 I llm_load_print_meta: general.name     = Bge Small
0.00.320.166 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.320.167 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.320.167 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.320.168 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.320.168 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.320.169 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.320.169 I llm_load_print_meta: max token length = 21
0.00.325.782 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.790 I llm_load_tensors: offloading output layer to GPU
0.00.325.791 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.795 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.796 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.243 I llama_new_context_with_model: n_ctx         = 512
0.00.339.243 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.339.244 I llama_new_context_with_model: n_batch       = 2048
0.00.339.244 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.245 I llama_new_context_with_model: flash_attn    = 0
0.00.339.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.251 I llama_new_context_with_model: freq_scale    = 1
0.00.339.593 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.604 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.085 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.093 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.094 I llama_new_context_with_model: graph nodes  = 429
0.00.345.094 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.218 I 
0.00.381.310 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.061 I llama_perf_context_print:        load time =      93.53 ms
0.00.417.063 I llama_perf_context_print: prompt eval time =      33.70 ms /     9 tokens (    3.74 ms per token,   267.02 tokens per second)
0.00.417.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.065 I llama_perf_context_print:       total time =      35.84 ms /    10 tokens

real	0m0.693s
user	0m0.150s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.041 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.185 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.217 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.220 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.221 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.230 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.240 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.242 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.243 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.244 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.246 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.246 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.780 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.786 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.787 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.788 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.789 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.789 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.790 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.793 I llama_model_loader: - type  f32:  124 tensors
0.00.291.794 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.227 I llm_load_vocab: special tokens cache size = 5
0.00.314.224 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.243 I llm_load_print_meta: arch             = bert
0.00.314.244 I llm_load_print_meta: vocab type       = WPM
0.00.314.245 I llm_load_print_meta: n_vocab          = 30522
0.00.314.245 I llm_load_print_meta: n_merges         = 0
0.00.314.246 I llm_load_print_meta: vocab_only       = 0
0.00.314.246 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.247 I llm_load_print_meta: n_embd           = 384
0.00.314.247 I llm_load_print_meta: n_layer          = 12
0.00.314.257 I llm_load_print_meta: n_head           = 12
0.00.314.259 I llm_load_print_meta: n_head_kv        = 12
0.00.314.260 I llm_load_print_meta: n_rot            = 32
0.00.314.260 I llm_load_print_meta: n_swa            = 0
0.00.314.261 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.261 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.263 I llm_load_print_meta: n_gqa            = 1
0.00.314.264 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.265 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.267 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.271 I llm_load_print_meta: n_ff             = 1536
0.00.314.272 I llm_load_print_meta: n_expert         = 0
0.00.314.273 I llm_load_print_meta: n_expert_used    = 0
0.00.314.274 I llm_load_print_meta: causal attn      = 0
0.00.314.274 I llm_load_print_meta: pooling type     = 2
0.00.314.275 I llm_load_print_meta: rope type        = 2
0.00.314.276 I llm_load_print_meta: rope scaling     = linear
0.00.314.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.279 I llm_load_print_meta: freq_scale_train = 1
0.00.314.279 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.283 I llm_load_print_meta: model type       = 33M
0.00.314.284 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.285 I llm_load_print_meta: model params     = 33.21 M
0.00.314.287 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.287 I llm_load_print_meta: general.name     = Bge Small
0.00.314.288 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.288 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.289 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.290 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.290 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.291 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.291 I llm_load_print_meta: max token length = 21
0.00.318.295 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.303 I llm_load_tensors: offloading output layer to GPU
0.00.318.304 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.308 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.309 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.283 I llama_new_context_with_model: n_ctx         = 512
0.00.327.284 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.284 I llama_new_context_with_model: n_batch       = 2048
0.00.327.285 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.285 I llama_new_context_with_model: flash_attn    = 0
0.00.327.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.289 I llama_new_context_with_model: freq_scale    = 1
0.00.327.531 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.542 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.549 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.135 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.144 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.145 I llama_new_context_with_model: graph nodes  = 429
0.00.332.146 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.781 I 
0.00.373.886 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.108 I llama_perf_context_print:        load time =      92.72 ms
0.00.389.113 I llama_perf_context_print: prompt eval time =      13.11 ms /     9 tokens (    1.46 ms per token,   686.66 tokens per second)
0.00.389.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.115 I llama_perf_context_print:       total time =      15.33 ms /    10 tokens

real	0m0.674s
user	0m0.148s
sys	0m0.543s
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
0.00.000.318 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.776 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.692 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.719 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.721 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.722 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.723 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.732 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.733 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.734 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.735 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.743 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.481 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.482 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.483 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.486 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.487 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.490 I llama_model_loader: - type  f32:   41 tensors
0.00.327.490 I llama_model_loader: - type  f16:   29 tensors
0.00.353.653 W llm_load_vocab: empty token at index 5
0.00.369.040 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.390.546 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.630 I llm_load_vocab: special tokens cache size = 5
0.00.905.502 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.905.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.905.529 I llm_load_print_meta: arch             = jina-bert-v2
0.00.905.536 I llm_load_print_meta: vocab type       = BPE
0.00.905.537 I llm_load_print_meta: n_vocab          = 61056
0.00.905.538 I llm_load_print_meta: n_merges         = 39382
0.00.905.538 I llm_load_print_meta: vocab_only       = 0
0.00.905.539 I llm_load_print_meta: n_ctx_train      = 8192
0.00.905.539 I llm_load_print_meta: n_embd           = 384
0.00.905.540 I llm_load_print_meta: n_layer          = 4
0.00.905.554 I llm_load_print_meta: n_head           = 12
0.00.905.556 I llm_load_print_meta: n_head_kv        = 12
0.00.905.556 I llm_load_print_meta: n_rot            = 32
0.00.905.556 I llm_load_print_meta: n_swa            = 0
0.00.905.558 I llm_load_print_meta: n_embd_head_k    = 32
0.00.905.559 I llm_load_print_meta: n_embd_head_v    = 32
0.00.905.560 I llm_load_print_meta: n_gqa            = 1
0.00.905.564 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.905.565 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.905.567 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.905.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.905.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.905.571 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.905.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.905.573 I llm_load_print_meta: n_ff             = 1536
0.00.905.573 I llm_load_print_meta: n_expert         = 0
0.00.905.574 I llm_load_print_meta: n_expert_used    = 0
0.00.905.574 I llm_load_print_meta: causal attn      = 0
0.00.905.575 I llm_load_print_meta: pooling type     = -1
0.00.905.576 I llm_load_print_meta: rope type        = -1
0.00.905.576 I llm_load_print_meta: rope scaling     = linear
0.00.905.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.905.578 I llm_load_print_meta: freq_scale_train = 1
0.00.905.579 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.905.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.905.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.905.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.905.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.905.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.582 I llm_load_print_meta: model type       = 33M
0.00.905.583 I llm_load_print_meta: model ftype      = F16
0.00.905.585 I llm_load_print_meta: model params     = 32.90 M
0.00.905.586 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.905.587 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.905.588 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.905.588 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.905.589 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.589 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.905.589 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.905.590 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.905.590 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.905.592 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.905.593 I llm_load_print_meta: max token length = 45
0.00.910.384 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.910.392 I llm_load_tensors: offloading output layer to GPU
0.00.910.393 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.910.397 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.398 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.918.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.275 I llama_new_context_with_model: n_ctx         = 8192
0.00.918.276 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.918.276 I llama_new_context_with_model: n_batch       = 2048
0.00.918.277 I llama_new_context_with_model: n_ubatch      = 2048
0.00.918.277 I llama_new_context_with_model: flash_attn    = 0
0.00.918.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.281 I llama_new_context_with_model: freq_scale    = 1
0.00.918.743 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.918.754 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.932.358 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.932.370 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.932.371 I llama_new_context_with_model: graph nodes  = 154
0.00.932.371 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.932.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.932 I 
0.00.976.037 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.357 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.976.363 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.976.372 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.976.372 I main: number of tokens in prompt = 13
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


0.00.976.381 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.976.382 I main: number of tokens in prompt = 40
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


0.00.976.640 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.453 I llama_perf_context_print:        load time =     677.14 ms
0.00.991.456 I llama_perf_context_print: prompt eval time =      14.61 ms /    62 tokens (    0.24 ms per token,  4243.09 tokens per second)
0.00.991.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.459 I llama_perf_context_print:       total time =      15.52 ms /    63 tokens

real	0m1.283s
user	0m0.703s
sys	0m0.571s
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
0.00.000.191 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.307.747 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.201 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.674 I llama_model_loader: - type  f32:  258 tensors
0.00.340.675 I llama_model_loader: - type  f16:  130 tensors
0.00.407.737 I llm_load_vocab: special tokens cache size = 25
0.00.430.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.854 I llm_load_print_meta: arch             = gptneox
0.00.430.858 I llm_load_print_meta: vocab type       = BPE
0.00.430.859 I llm_load_print_meta: n_vocab          = 50304
0.00.430.859 I llm_load_print_meta: n_merges         = 50009
0.00.430.860 I llm_load_print_meta: vocab_only       = 0
0.00.430.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.860 I llm_load_print_meta: n_embd           = 2560
0.00.430.861 I llm_load_print_meta: n_layer          = 32
0.00.430.876 I llm_load_print_meta: n_head           = 32
0.00.430.878 I llm_load_print_meta: n_head_kv        = 32
0.00.430.880 I llm_load_print_meta: n_rot            = 20
0.00.430.880 I llm_load_print_meta: n_swa            = 0
0.00.430.881 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.884 I llm_load_print_meta: n_gqa            = 1
0.00.430.889 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.890 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.899 I llm_load_print_meta: n_ff             = 10240
0.00.430.900 I llm_load_print_meta: n_expert         = 0
0.00.430.900 I llm_load_print_meta: n_expert_used    = 0
0.00.430.901 I llm_load_print_meta: causal attn      = 1
0.00.430.901 I llm_load_print_meta: pooling type     = 0
0.00.430.901 I llm_load_print_meta: rope type        = 2
0.00.430.903 I llm_load_print_meta: rope scaling     = linear
0.00.430.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.905 I llm_load_print_meta: freq_scale_train = 1
0.00.430.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.911 I llm_load_print_meta: model type       = 2.8B
0.00.430.912 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.913 I llm_load_print_meta: model params     = 2.78 B
0.00.430.915 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.915 I llm_load_print_meta: general.name     = 2.8B
0.00.430.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.920 I llm_load_print_meta: max token length = 1024
0.00.784.948 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.784.958 I llm_load_tensors: offloading output layer to GPU
0.00.784.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.784.968 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.784.969 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.640.890 I llama_new_context_with_model: n_seq_max     = 1
0.01.640.896 I llama_new_context_with_model: n_ctx         = 2048
0.01.640.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.640.896 I llama_new_context_with_model: n_batch       = 2048
0.01.640.897 I llama_new_context_with_model: n_ubatch      = 512
0.01.640.898 I llama_new_context_with_model: flash_attn    = 0
0.01.640.903 I llama_new_context_with_model: freq_base     = 10000.0
0.01.640.905 I llama_new_context_with_model: freq_scale    = 1
0.01.642.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.194 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.643.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.268 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.278 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.278 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.279 I llama_new_context_with_model: graph splits = 2
0.01.654.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.218 I main: llama threadpool init, n_threads = 1
0.01.731.236 I 
0.01.731.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.338 I 
0.01.731.504 I sampler seed: 1234
0.01.731.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.731.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.731.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.731.525 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.389.737 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24055.61 tokens per second)
0.04.389.740 I llama_perf_context_print:        load time =    1423.45 ms
0.04.389.741 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.68 tokens per second)
0.04.389.743 I llama_perf_context_print:        eval time =    2605.59 ms /   255 runs   (   10.22 ms per token,    97.87 tokens per second)
0.04.389.744 I llama_perf_context_print:       total time =    2658.53 ms /   262 tokens

real	0m4.686s
user	0m3.549s
sys	0m1.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.784 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.089 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.169 I llama_model_loader: - type  f32:  258 tensors
0.00.314.169 I llama_model_loader: - type  f16:  130 tensors
0.00.380.462 I llm_load_vocab: special tokens cache size = 25
0.00.402.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.920 I llm_load_print_meta: arch             = gptneox
0.00.402.921 I llm_load_print_meta: vocab type       = BPE
0.00.402.922 I llm_load_print_meta: n_vocab          = 50304
0.00.402.924 I llm_load_print_meta: n_merges         = 50009
0.00.402.925 I llm_load_print_meta: vocab_only       = 0
0.00.402.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.926 I llm_load_print_meta: n_embd           = 2560
0.00.402.927 I llm_load_print_meta: n_layer          = 32
0.00.402.939 I llm_load_print_meta: n_head           = 32
0.00.402.940 I llm_load_print_meta: n_head_kv        = 32
0.00.402.941 I llm_load_print_meta: n_rot            = 20
0.00.402.942 I llm_load_print_meta: n_swa            = 0
0.00.402.943 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.944 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.945 I llm_load_print_meta: n_gqa            = 1
0.00.402.946 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.948 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.954 I llm_load_print_meta: n_ff             = 10240
0.00.402.955 I llm_load_print_meta: n_expert         = 0
0.00.402.956 I llm_load_print_meta: n_expert_used    = 0
0.00.402.957 I llm_load_print_meta: causal attn      = 1
0.00.402.958 I llm_load_print_meta: pooling type     = 0
0.00.402.958 I llm_load_print_meta: rope type        = 2
0.00.402.959 I llm_load_print_meta: rope scaling     = linear
0.00.402.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.962 I llm_load_print_meta: freq_scale_train = 1
0.00.402.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.967 I llm_load_print_meta: model type       = 2.8B
0.00.402.969 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.970 I llm_load_print_meta: model params     = 2.78 B
0.00.402.972 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.973 I llm_load_print_meta: general.name     = 2.8B
0.00.402.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.977 I llm_load_print_meta: max token length = 1024
0.00.750.146 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.153 I llm_load_tensors: offloading output layer to GPU
0.00.750.153 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.163 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.165 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.619.950 I llama_new_context_with_model: n_seq_max     = 1
0.01.619.956 I llama_new_context_with_model: n_ctx         = 2048
0.01.619.956 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.619.957 I llama_new_context_with_model: n_batch       = 512
0.01.619.957 I llama_new_context_with_model: n_ubatch      = 512
0.01.619.958 I llama_new_context_with_model: flash_attn    = 0
0.01.619.964 I llama_new_context_with_model: freq_base     = 10000.0
0.01.619.965 I llama_new_context_with_model: freq_scale    = 1
0.01.621.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.621.242 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.566 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.633.011 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.633.021 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.633.022 I llama_new_context_with_model: graph nodes  = 1287
0.01.633.022 I llama_new_context_with_model: graph splits = 2
0.01.633.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.708.569 I 
0.01.708.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.708.697 I perplexity: tokenizing the input ..
0.02.931.184 I perplexity: tokenization took 1222.47 ms
0.02.931.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.488.824 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.000.525 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.002.335 I llama_perf_context_print:        load time =    1425.77 ms
0.05.002.338 I llama_perf_context_print: prompt eval time =    1716.58 ms /  8192 tokens (    0.21 ms per token,  4772.29 tokens per second)
0.05.002.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.002.340 I llama_perf_context_print:       total time =    3293.76 ms /  8193 tokens

real	0m5.311s
user	0m4.984s
sys	0m1.308s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.282.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.696 I llama_model_loader: - type  f32:  258 tensors
0.00.314.697 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.476 I llm_load_vocab: special tokens cache size = 25
0.00.401.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.721 I llm_load_print_meta: arch             = gptneox
0.00.401.722 I llm_load_print_meta: vocab type       = BPE
0.00.401.723 I llm_load_print_meta: n_vocab          = 50304
0.00.401.723 I llm_load_print_meta: n_merges         = 50009
0.00.401.724 I llm_load_print_meta: vocab_only       = 0
0.00.401.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.725 I llm_load_print_meta: n_embd           = 2560
0.00.401.725 I llm_load_print_meta: n_layer          = 32
0.00.401.740 I llm_load_print_meta: n_head           = 32
0.00.401.741 I llm_load_print_meta: n_head_kv        = 32
0.00.401.742 I llm_load_print_meta: n_rot            = 20
0.00.401.742 I llm_load_print_meta: n_swa            = 0
0.00.401.744 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.744 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.746 I llm_load_print_meta: n_gqa            = 1
0.00.401.747 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.748 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.755 I llm_load_print_meta: n_ff             = 10240
0.00.401.755 I llm_load_print_meta: n_expert         = 0
0.00.401.755 I llm_load_print_meta: n_expert_used    = 0
0.00.401.756 I llm_load_print_meta: causal attn      = 1
0.00.401.757 I llm_load_print_meta: pooling type     = 0
0.00.401.757 I llm_load_print_meta: rope type        = 2
0.00.401.758 I llm_load_print_meta: rope scaling     = linear
0.00.401.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.760 I llm_load_print_meta: freq_scale_train = 1
0.00.401.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.764 I llm_load_print_meta: model type       = 2.8B
0.00.401.765 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.766 I llm_load_print_meta: model params     = 2.78 B
0.00.401.768 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.768 I llm_load_print_meta: general.name     = 2.8B
0.00.401.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.773 I llm_load_print_meta: max token length = 1024
0.00.581.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.742 I llm_load_tensors: offloading output layer to GPU
0.00.581.743 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.752 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.753 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.094 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.099 I llama_new_context_with_model: n_ctx         = 2048
0.01.110.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.110.100 I llama_new_context_with_model: n_batch       = 2048
0.01.110.101 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.102 I llama_new_context_with_model: flash_attn    = 0
0.01.110.107 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.108 I llama_new_context_with_model: freq_scale    = 1
0.01.111.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.373 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.529 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.530 I llama_new_context_with_model: graph splits = 2
0.01.122.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.198 I main: llama threadpool init, n_threads = 1
0.01.191.220 I 
0.01.191.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.315 I 
0.01.191.471 I sampler seed: 1234
0.01.191.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.491 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.297.021 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.03.297.024 I llama_perf_context_print:        load time =     908.23 ms
0.03.297.026 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.61 tokens per second)
0.03.297.028 I llama_perf_context_print:        eval time =    2056.97 ms /   255 runs   (    8.07 ms per token,   123.97 tokens per second)
0.03.297.030 I llama_perf_context_print:       total time =    2105.83 ms /   262 tokens

real	0m3.585s
user	0m2.711s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.863 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.327 I llama_model_loader: - type  f32:  258 tensors
0.00.322.328 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.185 I llm_load_vocab: special tokens cache size = 25
0.00.410.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.272 I llm_load_print_meta: arch             = gptneox
0.00.410.273 I llm_load_print_meta: vocab type       = BPE
0.00.410.274 I llm_load_print_meta: n_vocab          = 50304
0.00.410.276 I llm_load_print_meta: n_merges         = 50009
0.00.410.277 I llm_load_print_meta: vocab_only       = 0
0.00.410.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.278 I llm_load_print_meta: n_embd           = 2560
0.00.410.279 I llm_load_print_meta: n_layer          = 32
0.00.410.292 I llm_load_print_meta: n_head           = 32
0.00.410.295 I llm_load_print_meta: n_head_kv        = 32
0.00.410.296 I llm_load_print_meta: n_rot            = 20
0.00.410.296 I llm_load_print_meta: n_swa            = 0
0.00.410.297 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.297 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.299 I llm_load_print_meta: n_gqa            = 1
0.00.410.301 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.302 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.307 I llm_load_print_meta: n_ff             = 10240
0.00.410.307 I llm_load_print_meta: n_expert         = 0
0.00.410.308 I llm_load_print_meta: n_expert_used    = 0
0.00.410.308 I llm_load_print_meta: causal attn      = 1
0.00.410.309 I llm_load_print_meta: pooling type     = 0
0.00.410.310 I llm_load_print_meta: rope type        = 2
0.00.410.311 I llm_load_print_meta: rope scaling     = linear
0.00.410.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.314 I llm_load_print_meta: freq_scale_train = 1
0.00.410.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.319 I llm_load_print_meta: model type       = 2.8B
0.00.410.320 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.321 I llm_load_print_meta: model params     = 2.78 B
0.00.410.322 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.323 I llm_load_print_meta: general.name     = 2.8B
0.00.410.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.326 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.329 I llm_load_print_meta: max token length = 1024
0.00.591.548 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.558 I llm_load_tensors: offloading output layer to GPU
0.00.591.559 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.567 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.569 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.580 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.587 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.588 I llama_new_context_with_model: n_batch       = 512
0.01.058.589 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.590 I llama_new_context_with_model: flash_attn    = 0
0.01.058.594 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.595 I llama_new_context_with_model: freq_scale    = 1
0.01.060.043 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.057 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.341 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.880 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.890 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.891 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.891 I llama_new_context_with_model: graph splits = 2
0.01.071.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.507 I 
0.01.141.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.638 I perplexity: tokenizing the input ..
0.02.381.188 I perplexity: tokenization took 1239.54 ms
0.02.381.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.185 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.629.706 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.631.487 I llama_perf_context_print:        load time =     850.63 ms
0.04.631.490 I llama_perf_context_print: prompt eval time =    1888.69 ms /  8192 tokens (    0.23 ms per token,  4337.40 tokens per second)
0.04.631.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.631.493 I llama_perf_context_print:       total time =    3489.98 ms /  8193 tokens

real	0m4.947s
user	0m4.785s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.277.315 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.275 I llama_model_loader: - type  f32:  258 tensors
0.00.309.276 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.656 I llm_load_vocab: special tokens cache size = 25
0.00.396.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.744 I llm_load_print_meta: arch             = gptneox
0.00.396.745 I llm_load_print_meta: vocab type       = BPE
0.00.396.745 I llm_load_print_meta: n_vocab          = 50304
0.00.396.746 I llm_load_print_meta: n_merges         = 50009
0.00.396.747 I llm_load_print_meta: vocab_only       = 0
0.00.396.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.747 I llm_load_print_meta: n_embd           = 2560
0.00.396.748 I llm_load_print_meta: n_layer          = 32
0.00.396.759 I llm_load_print_meta: n_head           = 32
0.00.396.760 I llm_load_print_meta: n_head_kv        = 32
0.00.396.760 I llm_load_print_meta: n_rot            = 20
0.00.396.761 I llm_load_print_meta: n_swa            = 0
0.00.396.762 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.763 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.764 I llm_load_print_meta: n_gqa            = 1
0.00.396.766 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.767 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.773 I llm_load_print_meta: n_ff             = 10240
0.00.396.773 I llm_load_print_meta: n_expert         = 0
0.00.396.774 I llm_load_print_meta: n_expert_used    = 0
0.00.396.775 I llm_load_print_meta: causal attn      = 1
0.00.396.775 I llm_load_print_meta: pooling type     = 0
0.00.396.776 I llm_load_print_meta: rope type        = 2
0.00.396.776 I llm_load_print_meta: rope scaling     = linear
0.00.396.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.780 I llm_load_print_meta: freq_scale_train = 1
0.00.396.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.784 I llm_load_print_meta: model type       = 2.8B
0.00.396.786 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.787 I llm_load_print_meta: model params     = 2.78 B
0.00.396.787 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.788 I llm_load_print_meta: general.name     = 2.8B
0.00.396.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.793 I llm_load_print_meta: max token length = 1024
0.00.494.731 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.742 I llm_load_tensors: offloading output layer to GPU
0.00.494.743 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.752 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.753 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.786.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.711 I llama_new_context_with_model: n_batch       = 2048
0.00.786.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.712 I llama_new_context_with_model: flash_attn    = 0
0.00.786.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.720 I llama_new_context_with_model: freq_scale    = 1
0.00.788.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.018 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.685 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.695 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.696 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.696 I llama_new_context_with_model: graph splits = 2
0.00.799.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.522 I main: llama threadpool init, n_threads = 1
0.00.865.543 I 
0.00.865.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.646 I 
0.00.865.816 I sampler seed: 1234
0.00.865.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.836 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.043 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.02.525.045 I llama_perf_context_print:        load time =     588.19 ms
0.02.525.047 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.66 tokens per second)
0.02.525.049 I llama_perf_context_print:        eval time =    1614.44 ms /   255 runs   (    6.33 ms per token,   157.95 tokens per second)
0.02.525.051 I llama_perf_context_print:       total time =    1659.52 ms /   262 tokens

real	0m2.813s
user	0m2.115s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.691 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.229 I llama_model_loader: - type  f32:  258 tensors
0.00.313.230 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.470 I llm_load_vocab: special tokens cache size = 25
0.00.400.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.577 I llm_load_print_meta: arch             = gptneox
0.00.400.578 I llm_load_print_meta: vocab type       = BPE
0.00.400.579 I llm_load_print_meta: n_vocab          = 50304
0.00.400.580 I llm_load_print_meta: n_merges         = 50009
0.00.400.580 I llm_load_print_meta: vocab_only       = 0
0.00.400.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.581 I llm_load_print_meta: n_embd           = 2560
0.00.400.582 I llm_load_print_meta: n_layer          = 32
0.00.400.596 I llm_load_print_meta: n_head           = 32
0.00.400.598 I llm_load_print_meta: n_head_kv        = 32
0.00.400.598 I llm_load_print_meta: n_rot            = 20
0.00.400.599 I llm_load_print_meta: n_swa            = 0
0.00.400.600 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.602 I llm_load_print_meta: n_gqa            = 1
0.00.400.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.611 I llm_load_print_meta: n_ff             = 10240
0.00.400.614 I llm_load_print_meta: n_expert         = 0
0.00.400.615 I llm_load_print_meta: n_expert_used    = 0
0.00.400.615 I llm_load_print_meta: causal attn      = 1
0.00.400.616 I llm_load_print_meta: pooling type     = 0
0.00.400.618 I llm_load_print_meta: rope type        = 2
0.00.400.619 I llm_load_print_meta: rope scaling     = linear
0.00.400.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.622 I llm_load_print_meta: freq_scale_train = 1
0.00.400.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.626 I llm_load_print_meta: model type       = 2.8B
0.00.400.627 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.628 I llm_load_print_meta: model params     = 2.78 B
0.00.400.629 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.630 I llm_load_print_meta: general.name     = 2.8B
0.00.400.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.634 I llm_load_print_meta: max token length = 1024
0.00.503.450 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.463 I llm_load_tensors: offloading output layer to GPU
0.00.503.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.474 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.475 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.199 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.200 I llama_new_context_with_model: n_batch       = 512
0.00.771.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.201 I llama_new_context_with_model: flash_attn    = 0
0.00.771.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.208 I llama_new_context_with_model: freq_scale    = 1
0.00.772.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.807 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.415 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.424 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.425 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.426 I llama_new_context_with_model: graph splits = 2
0.00.784.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.229 I 
0.00.850.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.349 I perplexity: tokenizing the input ..
0.02.169.012 I perplexity: tokenization took 1318.65 ms
0.02.169.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.595 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.587.830 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.589.684 I llama_perf_context_print:        load time =     568.52 ms
0.04.589.686 I llama_perf_context_print: prompt eval time =    2066.82 ms /  8192 tokens (    0.25 ms per token,  3963.58 tokens per second)
0.04.589.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.690 I llama_perf_context_print:       total time =    3739.45 ms /  8193 tokens

real	0m4.902s
user	0m4.816s
sys	0m1.051s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.269.558 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.387 I llama_model_loader: - type  f32:  258 tensors
0.00.301.388 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.006 I llm_load_vocab: special tokens cache size = 25
0.00.397.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.244 I llm_load_print_meta: arch             = gptneox
0.00.397.245 I llm_load_print_meta: vocab type       = BPE
0.00.397.246 I llm_load_print_meta: n_vocab          = 50304
0.00.397.246 I llm_load_print_meta: n_merges         = 50009
0.00.397.247 I llm_load_print_meta: vocab_only       = 0
0.00.397.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.248 I llm_load_print_meta: n_embd           = 2560
0.00.397.248 I llm_load_print_meta: n_layer          = 32
0.00.397.259 I llm_load_print_meta: n_head           = 32
0.00.397.261 I llm_load_print_meta: n_head_kv        = 32
0.00.397.261 I llm_load_print_meta: n_rot            = 20
0.00.397.262 I llm_load_print_meta: n_swa            = 0
0.00.397.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.264 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.265 I llm_load_print_meta: n_gqa            = 1
0.00.397.267 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.269 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.274 I llm_load_print_meta: n_ff             = 10240
0.00.397.274 I llm_load_print_meta: n_expert         = 0
0.00.397.275 I llm_load_print_meta: n_expert_used    = 0
0.00.397.275 I llm_load_print_meta: causal attn      = 1
0.00.397.276 I llm_load_print_meta: pooling type     = 0
0.00.397.277 I llm_load_print_meta: rope type        = 2
0.00.397.278 I llm_load_print_meta: rope scaling     = linear
0.00.397.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.280 I llm_load_print_meta: freq_scale_train = 1
0.00.397.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.284 I llm_load_print_meta: model type       = 2.8B
0.00.397.286 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.287 I llm_load_print_meta: model params     = 2.78 B
0.00.397.288 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.289 I llm_load_print_meta: general.name     = 2.8B
0.00.397.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.296 I llm_load_print_meta: max token length = 1024
0.00.506.670 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.683 I llm_load_tensors: offloading output layer to GPU
0.00.506.684 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.693 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.695 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.829.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.954 I llama_new_context_with_model: n_batch       = 2048
0.00.829.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.955 I llama_new_context_with_model: flash_attn    = 0
0.00.829.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.961 I llama_new_context_with_model: freq_scale    = 1
0.00.831.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.242 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.553 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.163 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.174 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.175 I llama_new_context_with_model: graph splits = 2
0.00.843.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.900 I main: llama threadpool init, n_threads = 1
0.00.908.935 I 
0.00.909.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.034 I 
0.00.909.187 I sampler seed: 1234
0.00.909.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.209 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.586.214 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24079.84 tokens per second)
0.02.586.217 I llama_perf_context_print:        load time =     639.33 ms
0.02.586.218 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.61 tokens per second)
0.02.586.220 I llama_perf_context_print:        eval time =    1632.42 ms /   255 runs   (    6.40 ms per token,   156.21 tokens per second)
0.02.586.221 I llama_perf_context_print:       total time =    1677.32 ms /   262 tokens

real	0m2.873s
user	0m2.140s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.449 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.300 I llama_model_loader: - type  f32:  258 tensors
0.00.319.301 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.430 I llm_load_vocab: special tokens cache size = 25
0.00.414.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.549 I llm_load_print_meta: arch             = gptneox
0.00.414.550 I llm_load_print_meta: vocab type       = BPE
0.00.414.551 I llm_load_print_meta: n_vocab          = 50304
0.00.414.551 I llm_load_print_meta: n_merges         = 50009
0.00.414.552 I llm_load_print_meta: vocab_only       = 0
0.00.414.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.553 I llm_load_print_meta: n_embd           = 2560
0.00.414.553 I llm_load_print_meta: n_layer          = 32
0.00.414.570 I llm_load_print_meta: n_head           = 32
0.00.414.571 I llm_load_print_meta: n_head_kv        = 32
0.00.414.572 I llm_load_print_meta: n_rot            = 20
0.00.414.572 I llm_load_print_meta: n_swa            = 0
0.00.414.573 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.574 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.576 I llm_load_print_meta: n_gqa            = 1
0.00.414.578 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.579 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.586 I llm_load_print_meta: n_ff             = 10240
0.00.414.586 I llm_load_print_meta: n_expert         = 0
0.00.414.587 I llm_load_print_meta: n_expert_used    = 0
0.00.414.587 I llm_load_print_meta: causal attn      = 1
0.00.414.588 I llm_load_print_meta: pooling type     = 0
0.00.414.588 I llm_load_print_meta: rope type        = 2
0.00.414.590 I llm_load_print_meta: rope scaling     = linear
0.00.414.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.595 I llm_load_print_meta: freq_scale_train = 1
0.00.414.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.599 I llm_load_print_meta: model type       = 2.8B
0.00.414.600 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.601 I llm_load_print_meta: model params     = 2.78 B
0.00.414.603 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.604 I llm_load_print_meta: general.name     = 2.8B
0.00.414.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.608 I llm_load_print_meta: max token length = 1024
0.00.524.634 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.647 I llm_load_tensors: offloading output layer to GPU
0.00.524.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.657 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.659 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.711 I llama_new_context_with_model: n_batch       = 512
0.00.805.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.713 I llama_new_context_with_model: flash_attn    = 0
0.00.805.719 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.720 I llama_new_context_with_model: freq_scale    = 1
0.00.806.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.741 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.742 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.743 I llama_new_context_with_model: graph splits = 2
0.00.818.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.723 I 
0.00.886.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.846 I perplexity: tokenizing the input ..
0.02.132.957 I perplexity: tokenization took 1246.1 ms
0.02.133.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.751 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.552.400 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.554.098 I llama_perf_context_print:        load time =     601.26 ms
0.04.554.101 I llama_perf_context_print: prompt eval time =    2057.22 ms /  8192 tokens (    0.25 ms per token,  3982.07 tokens per second)
0.04.554.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.104 I llama_perf_context_print:       total time =    3667.37 ms /  8193 tokens

real	0m4.857s
user	0m4.816s
sys	0m1.031s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.276.343 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.812 I llama_model_loader: - type  f32:  258 tensors
0.00.307.813 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.257 I llm_load_vocab: special tokens cache size = 25
0.00.394.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.375 I llm_load_print_meta: arch             = gptneox
0.00.394.376 I llm_load_print_meta: vocab type       = BPE
0.00.394.377 I llm_load_print_meta: n_vocab          = 50304
0.00.394.377 I llm_load_print_meta: n_merges         = 50009
0.00.394.378 I llm_load_print_meta: vocab_only       = 0
0.00.394.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.382 I llm_load_print_meta: n_embd           = 2560
0.00.394.382 I llm_load_print_meta: n_layer          = 32
0.00.394.394 I llm_load_print_meta: n_head           = 32
0.00.394.396 I llm_load_print_meta: n_head_kv        = 32
0.00.394.397 I llm_load_print_meta: n_rot            = 20
0.00.394.398 I llm_load_print_meta: n_swa            = 0
0.00.394.399 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.399 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.401 I llm_load_print_meta: n_gqa            = 1
0.00.394.402 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.403 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.411 I llm_load_print_meta: n_ff             = 10240
0.00.394.411 I llm_load_print_meta: n_expert         = 0
0.00.394.412 I llm_load_print_meta: n_expert_used    = 0
0.00.394.412 I llm_load_print_meta: causal attn      = 1
0.00.394.412 I llm_load_print_meta: pooling type     = 0
0.00.394.413 I llm_load_print_meta: rope type        = 2
0.00.394.413 I llm_load_print_meta: rope scaling     = linear
0.00.394.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.416 I llm_load_print_meta: freq_scale_train = 1
0.00.394.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.423 I llm_load_print_meta: model type       = 2.8B
0.00.394.424 I llm_load_print_meta: model ftype      = Q5_0
0.00.394.425 I llm_load_print_meta: model params     = 2.78 B
0.00.394.426 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.394.426 I llm_load_print_meta: general.name     = 2.8B
0.00.394.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.431 I llm_load_print_meta: max token length = 1024
0.00.520.839 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.850 I llm_load_tensors: offloading output layer to GPU
0.00.520.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.860 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.861 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.869.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.265 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.266 I llama_new_context_with_model: n_batch       = 2048
0.00.869.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.268 I llama_new_context_with_model: flash_attn    = 0
0.00.869.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.274 I llama_new_context_with_model: freq_scale    = 1
0.00.870.576 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.589 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.585 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.593 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.594 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.595 I llama_new_context_with_model: graph splits = 2
0.00.882.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.036 I main: llama threadpool init, n_threads = 1
0.00.949.059 I 
0.00.949.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.164 I 
0.00.949.341 I sampler seed: 1234
0.00.949.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.361 I 
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

0.02.742.212 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.742.217 I llama_perf_context_print:        load time =     672.68 ms
0.02.742.218 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.12 tokens per second)
0.02.742.220 I llama_perf_context_print:        eval time =    1746.53 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.742.222 I llama_perf_context_print:       total time =    1793.18 ms /   262 tokens

real	0m3.026s
user	0m2.280s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.690 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.208 I llama_model_loader: - type  f32:  258 tensors
0.00.318.209 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.919 I llm_load_vocab: special tokens cache size = 25
0.00.405.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.949 I llm_load_print_meta: arch             = gptneox
0.00.405.950 I llm_load_print_meta: vocab type       = BPE
0.00.405.951 I llm_load_print_meta: n_vocab          = 50304
0.00.405.951 I llm_load_print_meta: n_merges         = 50009
0.00.405.952 I llm_load_print_meta: vocab_only       = 0
0.00.405.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.953 I llm_load_print_meta: n_embd           = 2560
0.00.405.953 I llm_load_print_meta: n_layer          = 32
0.00.405.967 I llm_load_print_meta: n_head           = 32
0.00.405.968 I llm_load_print_meta: n_head_kv        = 32
0.00.405.969 I llm_load_print_meta: n_rot            = 20
0.00.405.969 I llm_load_print_meta: n_swa            = 0
0.00.405.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.972 I llm_load_print_meta: n_gqa            = 1
0.00.405.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.975 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.980 I llm_load_print_meta: n_ff             = 10240
0.00.405.980 I llm_load_print_meta: n_expert         = 0
0.00.405.981 I llm_load_print_meta: n_expert_used    = 0
0.00.405.981 I llm_load_print_meta: causal attn      = 1
0.00.405.982 I llm_load_print_meta: pooling type     = 0
0.00.405.982 I llm_load_print_meta: rope type        = 2
0.00.405.983 I llm_load_print_meta: rope scaling     = linear
0.00.405.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.985 I llm_load_print_meta: freq_scale_train = 1
0.00.405.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.988 I llm_load_print_meta: model type       = 2.8B
0.00.405.990 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.992 I llm_load_print_meta: model params     = 2.78 B
0.00.405.993 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.994 I llm_load_print_meta: general.name     = 2.8B
0.00.405.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.999 I llm_load_print_meta: max token length = 1024
0.00.526.354 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.365 I llm_load_tensors: offloading output layer to GPU
0.00.526.366 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.375 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.377 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.328 I llama_new_context_with_model: n_batch       = 512
0.00.837.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.329 I llama_new_context_with_model: flash_attn    = 0
0.00.837.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.336 I llama_new_context_with_model: freq_scale    = 1
0.00.838.596 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.609 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.938 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.714 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.722 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.723 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.724 I llama_new_context_with_model: graph splits = 2
0.00.849.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.365 I 
0.00.915.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.754 I perplexity: tokenizing the input ..
0.02.139.671 I perplexity: tokenization took 1223.91 ms
0.02.139.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.463 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.392.545 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.394.118 I llama_perf_context_print:        load time =     628.66 ms
0.04.394.121 I llama_perf_context_print: prompt eval time =    1898.98 ms /  8192 tokens (    0.23 ms per token,  4313.91 tokens per second)
0.04.394.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.394.124 I llama_perf_context_print:       total time =    3478.75 ms /  8193 tokens

real	0m4.706s
user	0m4.694s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.277.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.068 I llama_model_loader: - type  f32:  258 tensors
0.00.309.069 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.477 I llm_load_vocab: special tokens cache size = 25
0.00.396.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.783 I llm_load_print_meta: arch             = gptneox
0.00.396.784 I llm_load_print_meta: vocab type       = BPE
0.00.396.785 I llm_load_print_meta: n_vocab          = 50304
0.00.396.785 I llm_load_print_meta: n_merges         = 50009
0.00.396.787 I llm_load_print_meta: vocab_only       = 0
0.00.396.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.789 I llm_load_print_meta: n_embd           = 2560
0.00.396.789 I llm_load_print_meta: n_layer          = 32
0.00.396.802 I llm_load_print_meta: n_head           = 32
0.00.396.804 I llm_load_print_meta: n_head_kv        = 32
0.00.396.804 I llm_load_print_meta: n_rot            = 20
0.00.396.805 I llm_load_print_meta: n_swa            = 0
0.00.396.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.808 I llm_load_print_meta: n_gqa            = 1
0.00.396.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.811 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.817 I llm_load_print_meta: n_ff             = 10240
0.00.396.817 I llm_load_print_meta: n_expert         = 0
0.00.396.818 I llm_load_print_meta: n_expert_used    = 0
0.00.396.818 I llm_load_print_meta: causal attn      = 1
0.00.396.818 I llm_load_print_meta: pooling type     = 0
0.00.396.819 I llm_load_print_meta: rope type        = 2
0.00.396.820 I llm_load_print_meta: rope scaling     = linear
0.00.396.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.822 I llm_load_print_meta: freq_scale_train = 1
0.00.396.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.827 I llm_load_print_meta: model type       = 2.8B
0.00.396.828 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.829 I llm_load_print_meta: model params     = 2.78 B
0.00.396.830 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.832 I llm_load_print_meta: general.name     = 2.8B
0.00.396.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.836 I llm_load_print_meta: max token length = 1024
0.00.526.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.077 I llm_load_tensors: offloading output layer to GPU
0.00.526.078 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.087 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.088 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.900.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.102 I llama_new_context_with_model: n_batch       = 2048
0.00.900.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.104 I llama_new_context_with_model: flash_attn    = 0
0.00.900.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.110 I llama_new_context_with_model: freq_scale    = 1
0.00.901.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.381 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.705 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.302 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.303 I llama_new_context_with_model: graph splits = 2
0.00.913.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.379 I main: llama threadpool init, n_threads = 1
0.00.978.403 I 
0.00.978.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.507 I 
0.00.978.660 I sampler seed: 1234
0.00.978.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.679 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.505 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.788.509 I llama_perf_context_print:        load time =     700.96 ms
0.02.788.511 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.33 tokens per second)
0.02.788.513 I llama_perf_context_print:        eval time =    1763.65 ms /   255 runs   (    6.92 ms per token,   144.59 tokens per second)
0.02.788.514 I llama_perf_context_print:       total time =    1810.13 ms /   262 tokens

real	0m3.084s
user	0m2.325s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.449 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.320 I llama_model_loader: - type  f32:  258 tensors
0.00.312.320 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.286 I llm_load_vocab: special tokens cache size = 25
0.00.399.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.537 I llm_load_print_meta: arch             = gptneox
0.00.399.538 I llm_load_print_meta: vocab type       = BPE
0.00.399.539 I llm_load_print_meta: n_vocab          = 50304
0.00.399.539 I llm_load_print_meta: n_merges         = 50009
0.00.399.540 I llm_load_print_meta: vocab_only       = 0
0.00.399.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.541 I llm_load_print_meta: n_embd           = 2560
0.00.399.542 I llm_load_print_meta: n_layer          = 32
0.00.399.555 I llm_load_print_meta: n_head           = 32
0.00.399.556 I llm_load_print_meta: n_head_kv        = 32
0.00.399.557 I llm_load_print_meta: n_rot            = 20
0.00.399.557 I llm_load_print_meta: n_swa            = 0
0.00.399.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.558 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.560 I llm_load_print_meta: n_gqa            = 1
0.00.399.561 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.562 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.569 I llm_load_print_meta: n_ff             = 10240
0.00.399.570 I llm_load_print_meta: n_expert         = 0
0.00.399.570 I llm_load_print_meta: n_expert_used    = 0
0.00.399.571 I llm_load_print_meta: causal attn      = 1
0.00.399.572 I llm_load_print_meta: pooling type     = 0
0.00.399.573 I llm_load_print_meta: rope type        = 2
0.00.399.574 I llm_load_print_meta: rope scaling     = linear
0.00.399.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.576 I llm_load_print_meta: freq_scale_train = 1
0.00.399.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.580 I llm_load_print_meta: model type       = 2.8B
0.00.399.581 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.583 I llm_load_print_meta: model params     = 2.78 B
0.00.399.583 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.584 I llm_load_print_meta: general.name     = 2.8B
0.00.399.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.590 I llm_load_print_meta: max token length = 1024
0.00.537.425 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.436 I llm_load_tensors: offloading output layer to GPU
0.00.537.437 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.445 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.447 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.236 I llama_new_context_with_model: n_batch       = 512
0.00.879.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.238 I llama_new_context_with_model: flash_attn    = 0
0.00.879.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.244 I llama_new_context_with_model: freq_scale    = 1
0.00.880.516 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.529 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.789 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.238 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.239 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.239 I llama_new_context_with_model: graph splits = 2
0.00.891.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.761 I 
0.00.957.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.888 I perplexity: tokenizing the input ..
0.02.164.480 I perplexity: tokenization took 1206.58 ms
0.02.164.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.265 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.419.380 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.421.006 I llama_perf_context_print:        load time =     678.29 ms
0.04.421.009 I llama_perf_context_print: prompt eval time =    1897.13 ms /  8192 tokens (    0.23 ms per token,  4318.09 tokens per second)
0.04.421.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.421.012 I llama_perf_context_print:       total time =    3463.24 ms /  8193 tokens

real	0m4.723s
user	0m4.736s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.293.689 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.420 I llama_model_loader: - type  f32:  258 tensors
0.00.328.421 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.422 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.744 I llm_load_vocab: special tokens cache size = 25
0.00.423.507 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.526 I llm_load_print_meta: arch             = gptneox
0.00.423.527 I llm_load_print_meta: vocab type       = BPE
0.00.423.528 I llm_load_print_meta: n_vocab          = 50304
0.00.423.530 I llm_load_print_meta: n_merges         = 50009
0.00.423.531 I llm_load_print_meta: vocab_only       = 0
0.00.423.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.532 I llm_load_print_meta: n_embd           = 2560
0.00.423.532 I llm_load_print_meta: n_layer          = 32
0.00.423.546 I llm_load_print_meta: n_head           = 32
0.00.423.548 I llm_load_print_meta: n_head_kv        = 32
0.00.423.548 I llm_load_print_meta: n_rot            = 20
0.00.423.549 I llm_load_print_meta: n_swa            = 0
0.00.423.549 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.550 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.552 I llm_load_print_meta: n_gqa            = 1
0.00.423.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.560 I llm_load_print_meta: n_ff             = 10240
0.00.423.561 I llm_load_print_meta: n_expert         = 0
0.00.423.561 I llm_load_print_meta: n_expert_used    = 0
0.00.423.562 I llm_load_print_meta: causal attn      = 1
0.00.423.562 I llm_load_print_meta: pooling type     = 0
0.00.423.562 I llm_load_print_meta: rope type        = 2
0.00.423.563 I llm_load_print_meta: rope scaling     = linear
0.00.423.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.566 I llm_load_print_meta: freq_scale_train = 1
0.00.423.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.570 I llm_load_print_meta: model type       = 2.8B
0.00.423.572 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.423.573 I llm_load_print_meta: model params     = 2.78 B
0.00.423.574 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.423.578 I llm_load_print_meta: general.name     = 2.8B
0.00.423.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.582 I llm_load_print_meta: max token length = 1024
0.00.496.872 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.884 I llm_load_tensors: offloading output layer to GPU
0.00.496.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.892 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.496.894 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.717.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.717.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.717.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.717.800 I llama_new_context_with_model: n_batch       = 2048
0.00.717.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.717.801 I llama_new_context_with_model: flash_attn    = 0
0.00.717.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.717.808 I llama_new_context_with_model: freq_scale    = 1
0.00.719.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.063 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.539 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.742.861 I llama_new_context_with_model: graph splits = 2
0.00.742.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.113 I main: llama threadpool init, n_threads = 1
0.00.820.136 I 
0.00.820.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.238 I 
0.00.820.389 I sampler seed: 1234
0.00.820.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.427 I 
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



0.02.701.180 I llama_perf_sampler_print:    sampling time =      10.55 ms /   263 runs   (    0.04 ms per token, 24931.27 tokens per second)
0.02.701.183 I llama_perf_context_print:        load time =     526.40 ms
0.02.701.185 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.58 tokens per second)
0.02.701.187 I llama_perf_context_print:        eval time =    1828.70 ms /   255 runs   (    7.17 ms per token,   139.44 tokens per second)
0.02.701.188 I llama_perf_context_print:       total time =    1881.07 ms /   262 tokens

real	0m2.996s
user	0m2.273s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.463 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.217 I llama_model_loader: - type  f32:  258 tensors
0.00.317.218 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.219 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.264 I llm_load_vocab: special tokens cache size = 25
0.00.417.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.524 I llm_load_print_meta: arch             = gptneox
0.00.417.525 I llm_load_print_meta: vocab type       = BPE
0.00.417.525 I llm_load_print_meta: n_vocab          = 50304
0.00.417.526 I llm_load_print_meta: n_merges         = 50009
0.00.417.527 I llm_load_print_meta: vocab_only       = 0
0.00.417.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.528 I llm_load_print_meta: n_embd           = 2560
0.00.417.529 I llm_load_print_meta: n_layer          = 32
0.00.417.543 I llm_load_print_meta: n_head           = 32
0.00.417.546 I llm_load_print_meta: n_head_kv        = 32
0.00.417.546 I llm_load_print_meta: n_rot            = 20
0.00.417.547 I llm_load_print_meta: n_swa            = 0
0.00.417.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.552 I llm_load_print_meta: n_gqa            = 1
0.00.417.556 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.558 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.566 I llm_load_print_meta: n_ff             = 10240
0.00.417.566 I llm_load_print_meta: n_expert         = 0
0.00.417.567 I llm_load_print_meta: n_expert_used    = 0
0.00.417.568 I llm_load_print_meta: causal attn      = 1
0.00.417.568 I llm_load_print_meta: pooling type     = 0
0.00.417.569 I llm_load_print_meta: rope type        = 2
0.00.417.569 I llm_load_print_meta: rope scaling     = linear
0.00.417.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.572 I llm_load_print_meta: freq_scale_train = 1
0.00.417.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.576 I llm_load_print_meta: model type       = 2.8B
0.00.417.577 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.417.579 I llm_load_print_meta: model params     = 2.78 B
0.00.417.581 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.417.581 I llm_load_print_meta: general.name     = 2.8B
0.00.417.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.586 I llm_load_print_meta: max token length = 1024
0.00.486.867 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.878 I llm_load_tensors: offloading output layer to GPU
0.00.486.878 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.887 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.889 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.924 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.924 I llama_new_context_with_model: n_batch       = 512
0.00.672.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.926 I llama_new_context_with_model: flash_attn    = 0
0.00.672.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.932 I llama_new_context_with_model: freq_scale    = 1
0.00.674.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.187 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.464 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.224 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.233 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.235 I llama_new_context_with_model: graph splits = 2
0.00.685.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.899 I 
0.00.752.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.040 I perplexity: tokenizing the input ..
0.02.047.920 I perplexity: tokenization took 1295.87 ms
0.02.048.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.677.332 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.408.793 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.410.479 I llama_perf_context_print:        load time =     466.42 ms
0.04.410.482 I llama_perf_context_print: prompt eval time =    2003.32 ms /  8192 tokens (    0.24 ms per token,  4089.22 tokens per second)
0.04.410.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.410.484 I llama_perf_context_print:       total time =    3658.58 ms /  8193 tokens

real	0m4.723s
user	0m4.840s
sys	0m0.887s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.286.520 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.401 I llama_model_loader: - type  f32:  258 tensors
0.00.319.402 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.403 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.403 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.650 I llm_load_vocab: special tokens cache size = 25
0.00.406.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.925 I llm_load_print_meta: arch             = gptneox
0.00.406.926 I llm_load_print_meta: vocab type       = BPE
0.00.406.927 I llm_load_print_meta: n_vocab          = 50304
0.00.406.928 I llm_load_print_meta: n_merges         = 50009
0.00.406.929 I llm_load_print_meta: vocab_only       = 0
0.00.406.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.929 I llm_load_print_meta: n_embd           = 2560
0.00.406.930 I llm_load_print_meta: n_layer          = 32
0.00.406.944 I llm_load_print_meta: n_head           = 32
0.00.406.945 I llm_load_print_meta: n_head_kv        = 32
0.00.406.946 I llm_load_print_meta: n_rot            = 20
0.00.406.946 I llm_load_print_meta: n_swa            = 0
0.00.406.948 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.948 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.950 I llm_load_print_meta: n_gqa            = 1
0.00.406.951 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.952 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.958 I llm_load_print_meta: n_ff             = 10240
0.00.406.958 I llm_load_print_meta: n_expert         = 0
0.00.406.959 I llm_load_print_meta: n_expert_used    = 0
0.00.406.959 I llm_load_print_meta: causal attn      = 1
0.00.406.962 I llm_load_print_meta: pooling type     = 0
0.00.406.963 I llm_load_print_meta: rope type        = 2
0.00.406.965 I llm_load_print_meta: rope scaling     = linear
0.00.406.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.968 I llm_load_print_meta: freq_scale_train = 1
0.00.406.969 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.973 I llm_load_print_meta: model type       = 2.8B
0.00.406.974 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.975 I llm_load_print_meta: model params     = 2.78 B
0.00.406.976 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.977 I llm_load_print_meta: general.name     = 2.8B
0.00.406.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.981 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.982 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.982 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.983 I llm_load_print_meta: max token length = 1024
0.00.498.352 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.364 I llm_load_tensors: offloading output layer to GPU
0.00.498.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.373 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.375 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.379 I llama_new_context_with_model: n_batch       = 2048
0.00.768.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.380 I llama_new_context_with_model: flash_attn    = 0
0.00.768.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.386 I llama_new_context_with_model: freq_scale    = 1
0.00.769.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.985 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.632 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.642 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.642 I llama_new_context_with_model: graph splits = 2
0.00.781.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.802 I main: llama threadpool init, n_threads = 1
0.00.850.823 I 
0.00.850.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.927 I 
0.00.851.082 I sampler seed: 1234
0.00.851.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.102 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.705.325 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.02.705.328 I llama_perf_context_print:        load time =     564.26 ms
0.02.705.330 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.10 tokens per second)
0.02.705.331 I llama_perf_context_print:        eval time =    1805.97 ms /   255 runs   (    7.08 ms per token,   141.20 tokens per second)
0.02.705.332 I llama_perf_context_print:       total time =    1854.53 ms /   262 tokens

real	0m2.993s
user	0m2.295s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.020 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.199 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.330.754 I llama_model_loader: - type  f32:  258 tensors
0.00.330.755 I llama_model_loader: - type q3_K:   33 tensors
0.00.330.756 I llama_model_loader: - type q4_K:   94 tensors
0.00.330.756 I llama_model_loader: - type q5_K:    2 tensors
0.00.330.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.608 I llm_load_vocab: special tokens cache size = 25
0.00.427.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.528 I llm_load_print_meta: arch             = gptneox
0.00.427.530 I llm_load_print_meta: vocab type       = BPE
0.00.427.530 I llm_load_print_meta: n_vocab          = 50304
0.00.427.531 I llm_load_print_meta: n_merges         = 50009
0.00.427.531 I llm_load_print_meta: vocab_only       = 0
0.00.427.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.532 I llm_load_print_meta: n_embd           = 2560
0.00.427.533 I llm_load_print_meta: n_layer          = 32
0.00.427.548 I llm_load_print_meta: n_head           = 32
0.00.427.550 I llm_load_print_meta: n_head_kv        = 32
0.00.427.550 I llm_load_print_meta: n_rot            = 20
0.00.427.551 I llm_load_print_meta: n_swa            = 0
0.00.427.551 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.552 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.554 I llm_load_print_meta: n_gqa            = 1
0.00.427.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.556 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.562 I llm_load_print_meta: n_ff             = 10240
0.00.427.563 I llm_load_print_meta: n_expert         = 0
0.00.427.563 I llm_load_print_meta: n_expert_used    = 0
0.00.427.564 I llm_load_print_meta: causal attn      = 1
0.00.427.564 I llm_load_print_meta: pooling type     = 0
0.00.427.564 I llm_load_print_meta: rope type        = 2
0.00.427.566 I llm_load_print_meta: rope scaling     = linear
0.00.427.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.568 I llm_load_print_meta: freq_scale_train = 1
0.00.427.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.572 I llm_load_print_meta: model type       = 2.8B
0.00.427.573 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.427.575 I llm_load_print_meta: model params     = 2.78 B
0.00.427.576 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.427.576 I llm_load_print_meta: general.name     = 2.8B
0.00.427.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.581 I llm_load_print_meta: max token length = 1024
0.00.528.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.330 I llm_load_tensors: offloading output layer to GPU
0.00.528.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.341 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.528.342 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.793.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.367 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.368 I llama_new_context_with_model: n_batch       = 512
0.00.793.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.369 I llama_new_context_with_model: flash_attn    = 0
0.00.793.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.376 I llama_new_context_with_model: freq_scale    = 1
0.00.794.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.849 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.125 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.805 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.815 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.815 I llama_new_context_with_model: graph splits = 2
0.00.807.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.296 I 
0.00.889.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.435 I perplexity: tokenizing the input ..
0.02.210.059 I perplexity: tokenization took 1320.62 ms
0.02.210.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.579 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.643.732 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.645.423 I llama_perf_context_print:        load time =     594.08 ms
0.04.645.426 I llama_perf_context_print: prompt eval time =    2068.83 ms /  8192 tokens (    0.25 ms per token,  3959.72 tokens per second)
0.04.645.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.645.429 I llama_perf_context_print:       total time =    3756.13 ms /  8193 tokens

real	0m4.949s
user	0m4.925s
sys	0m1.015s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.296.622 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.312.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.766 I llama_model_loader: - type  f32:  258 tensors
0.00.328.767 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.767 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.768 I llama_model_loader: - type q6_K:   17 tensors
0.00.395.044 I llm_load_vocab: special tokens cache size = 25
0.00.417.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.449 I llm_load_print_meta: arch             = gptneox
0.00.417.450 I llm_load_print_meta: vocab type       = BPE
0.00.417.451 I llm_load_print_meta: n_vocab          = 50304
0.00.417.451 I llm_load_print_meta: n_merges         = 50009
0.00.417.452 I llm_load_print_meta: vocab_only       = 0
0.00.417.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.453 I llm_load_print_meta: n_embd           = 2560
0.00.417.453 I llm_load_print_meta: n_layer          = 32
0.00.417.467 I llm_load_print_meta: n_head           = 32
0.00.417.468 I llm_load_print_meta: n_head_kv        = 32
0.00.417.469 I llm_load_print_meta: n_rot            = 20
0.00.417.469 I llm_load_print_meta: n_swa            = 0
0.00.417.470 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.470 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.474 I llm_load_print_meta: n_gqa            = 1
0.00.417.477 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.479 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.485 I llm_load_print_meta: n_ff             = 10240
0.00.417.486 I llm_load_print_meta: n_expert         = 0
0.00.417.486 I llm_load_print_meta: n_expert_used    = 0
0.00.417.486 I llm_load_print_meta: causal attn      = 1
0.00.417.487 I llm_load_print_meta: pooling type     = 0
0.00.417.488 I llm_load_print_meta: rope type        = 2
0.00.417.489 I llm_load_print_meta: rope scaling     = linear
0.00.417.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.491 I llm_load_print_meta: freq_scale_train = 1
0.00.417.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.495 I llm_load_print_meta: model type       = 2.8B
0.00.417.496 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.417.497 I llm_load_print_meta: model params     = 2.78 B
0.00.417.498 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.417.499 I llm_load_print_meta: general.name     = 2.8B
0.00.417.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.504 I llm_load_print_meta: max token length = 1024
0.00.531.339 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.352 I llm_load_tensors: offloading output layer to GPU
0.00.531.353 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.361 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.531.363 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.863.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.690 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.690 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.691 I llama_new_context_with_model: n_batch       = 2048
0.00.863.691 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.692 I llama_new_context_with_model: flash_attn    = 0
0.00.863.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.699 I llama_new_context_with_model: freq_scale    = 1
0.00.864.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.995 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.320 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.309 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.318 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.319 I llama_new_context_with_model: graph splits = 2
0.00.877.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.958 I main: llama threadpool init, n_threads = 1
0.00.944.979 I 
0.00.945.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.080 I 
0.00.945.229 I sampler seed: 1234
0.00.945.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.250 I 
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

0.02.732.012 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.732.016 I llama_perf_context_print:        load time =     648.32 ms
0.02.732.018 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.00 tokens per second)
0.02.732.020 I llama_perf_context_print:        eval time =    1738.45 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.732.021 I llama_perf_context_print:       total time =    1787.06 ms /   262 tokens

real	0m3.048s
user	0m2.276s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.084 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.501 I llama_model_loader: - type  f32:  258 tensors
0.00.318.502 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.503 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.503 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.762 I llm_load_vocab: special tokens cache size = 25
0.00.406.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.205 I llm_load_print_meta: arch             = gptneox
0.00.406.206 I llm_load_print_meta: vocab type       = BPE
0.00.406.207 I llm_load_print_meta: n_vocab          = 50304
0.00.406.207 I llm_load_print_meta: n_merges         = 50009
0.00.406.208 I llm_load_print_meta: vocab_only       = 0
0.00.406.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.209 I llm_load_print_meta: n_embd           = 2560
0.00.406.209 I llm_load_print_meta: n_layer          = 32
0.00.406.223 I llm_load_print_meta: n_head           = 32
0.00.406.224 I llm_load_print_meta: n_head_kv        = 32
0.00.406.226 I llm_load_print_meta: n_rot            = 20
0.00.406.227 I llm_load_print_meta: n_swa            = 0
0.00.406.228 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.228 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.231 I llm_load_print_meta: n_gqa            = 1
0.00.406.232 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.233 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.243 I llm_load_print_meta: n_ff             = 10240
0.00.406.244 I llm_load_print_meta: n_expert         = 0
0.00.406.244 I llm_load_print_meta: n_expert_used    = 0
0.00.406.245 I llm_load_print_meta: causal attn      = 1
0.00.406.246 I llm_load_print_meta: pooling type     = 0
0.00.406.247 I llm_load_print_meta: rope type        = 2
0.00.406.247 I llm_load_print_meta: rope scaling     = linear
0.00.406.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.251 I llm_load_print_meta: freq_scale_train = 1
0.00.406.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.255 I llm_load_print_meta: model type       = 2.8B
0.00.406.256 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.260 I llm_load_print_meta: model params     = 2.78 B
0.00.406.261 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.261 I llm_load_print_meta: general.name     = 2.8B
0.00.406.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.266 I llm_load_print_meta: max token length = 1024
0.00.528.043 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.053 I llm_load_tensors: offloading output layer to GPU
0.00.528.054 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.063 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.064 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.254 I llama_new_context_with_model: n_batch       = 512
0.00.832.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.255 I llama_new_context_with_model: flash_attn    = 0
0.00.832.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.262 I llama_new_context_with_model: freq_scale    = 1
0.00.833.539 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.550 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.859 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.719 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.728 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.729 I llama_new_context_with_model: graph splits = 2
0.00.844.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.097 I 
0.00.912.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.220 I perplexity: tokenizing the input ..
0.02.151.357 I perplexity: tokenization took 1239.13 ms
0.02.151.679 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.958 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.532.303 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.534.045 I llama_perf_context_print:        load time =     627.00 ms
0.04.534.049 I llama_perf_context_print: prompt eval time =    2023.75 ms /  8192 tokens (    0.25 ms per token,  4047.94 tokens per second)
0.04.534.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.051 I llama_perf_context_print:       total time =    3621.95 ms /  8193 tokens

real	0m4.843s
user	0m4.757s
sys	0m1.051s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.279.924 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.528 I llama_model_loader: - type  f32:  258 tensors
0.00.311.529 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.529 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.865 I llm_load_vocab: special tokens cache size = 25
0.00.399.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.950 I llm_load_print_meta: arch             = gptneox
0.00.399.951 I llm_load_print_meta: vocab type       = BPE
0.00.399.953 I llm_load_print_meta: n_vocab          = 50304
0.00.399.954 I llm_load_print_meta: n_merges         = 50009
0.00.399.954 I llm_load_print_meta: vocab_only       = 0
0.00.399.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.955 I llm_load_print_meta: n_embd           = 2560
0.00.399.955 I llm_load_print_meta: n_layer          = 32
0.00.399.967 I llm_load_print_meta: n_head           = 32
0.00.399.969 I llm_load_print_meta: n_head_kv        = 32
0.00.399.970 I llm_load_print_meta: n_rot            = 20
0.00.399.978 I llm_load_print_meta: n_swa            = 0
0.00.399.979 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.979 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.981 I llm_load_print_meta: n_gqa            = 1
0.00.399.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.992 I llm_load_print_meta: n_ff             = 10240
0.00.399.993 I llm_load_print_meta: n_expert         = 0
0.00.399.993 I llm_load_print_meta: n_expert_used    = 0
0.00.399.994 I llm_load_print_meta: causal attn      = 1
0.00.399.995 I llm_load_print_meta: pooling type     = 0
0.00.399.995 I llm_load_print_meta: rope type        = 2
0.00.399.996 I llm_load_print_meta: rope scaling     = linear
0.00.399.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.998 I llm_load_print_meta: freq_scale_train = 1
0.00.399.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.003 I llm_load_print_meta: model type       = 2.8B
0.00.400.004 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.005 I llm_load_print_meta: model params     = 2.78 B
0.00.400.006 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.007 I llm_load_print_meta: general.name     = 2.8B
0.00.400.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.014 I llm_load_print_meta: max token length = 1024
0.00.526.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.402 I llm_load_tensors: offloading output layer to GPU
0.00.526.403 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.412 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.413 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.902.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.713 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.713 I llama_new_context_with_model: n_batch       = 2048
0.00.902.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.715 I llama_new_context_with_model: flash_attn    = 0
0.00.902.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.722 I llama_new_context_with_model: freq_scale    = 1
0.00.904.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.066 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.347 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.217 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.228 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.229 I llama_new_context_with_model: graph splits = 2
0.00.924.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.080 I main: llama threadpool init, n_threads = 1
0.00.994.106 I 
0.00.994.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.207 I 
0.00.994.367 I sampler seed: 1234
0.00.994.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.388 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.874.433 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.874.436 I llama_perf_context_print:        load time =     714.14 ms
0.02.874.438 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.91 tokens per second)
0.02.874.440 I llama_perf_context_print:        eval time =    1831.30 ms /   255 runs   (    7.18 ms per token,   139.25 tokens per second)
0.02.874.441 I llama_perf_context_print:       total time =    1880.36 ms /   262 tokens

real	0m3.169s
user	0m2.408s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.492 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.021 I llama_model_loader: - type  f32:  258 tensors
0.00.305.022 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.025 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.637 I llm_load_vocab: special tokens cache size = 25
0.00.392.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.883 I llm_load_print_meta: arch             = gptneox
0.00.392.884 I llm_load_print_meta: vocab type       = BPE
0.00.392.885 I llm_load_print_meta: n_vocab          = 50304
0.00.392.885 I llm_load_print_meta: n_merges         = 50009
0.00.392.886 I llm_load_print_meta: vocab_only       = 0
0.00.392.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.887 I llm_load_print_meta: n_embd           = 2560
0.00.392.887 I llm_load_print_meta: n_layer          = 32
0.00.392.898 I llm_load_print_meta: n_head           = 32
0.00.392.901 I llm_load_print_meta: n_head_kv        = 32
0.00.392.913 I llm_load_print_meta: n_rot            = 20
0.00.392.917 I llm_load_print_meta: n_swa            = 0
0.00.392.917 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.918 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.920 I llm_load_print_meta: n_gqa            = 1
0.00.392.922 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.923 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.931 I llm_load_print_meta: n_ff             = 10240
0.00.392.933 I llm_load_print_meta: n_expert         = 0
0.00.392.933 I llm_load_print_meta: n_expert_used    = 0
0.00.392.934 I llm_load_print_meta: causal attn      = 1
0.00.392.934 I llm_load_print_meta: pooling type     = 0
0.00.392.934 I llm_load_print_meta: rope type        = 2
0.00.392.935 I llm_load_print_meta: rope scaling     = linear
0.00.392.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.938 I llm_load_print_meta: freq_scale_train = 1
0.00.392.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.942 I llm_load_print_meta: model type       = 2.8B
0.00.392.944 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.392.946 I llm_load_print_meta: model params     = 2.78 B
0.00.392.947 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.392.948 I llm_load_print_meta: general.name     = 2.8B
0.00.392.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.971 I llm_load_print_meta: max token length = 1024
0.00.525.062 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.072 I llm_load_tensors: offloading output layer to GPU
0.00.525.073 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.082 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.084 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.721 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.721 I llama_new_context_with_model: n_batch       = 512
0.00.861.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.723 I llama_new_context_with_model: flash_attn    = 0
0.00.861.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.729 I llama_new_context_with_model: freq_scale    = 1
0.00.862.991 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.004 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.210 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.218 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.219 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.220 I llama_new_context_with_model: graph splits = 2
0.00.874.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.589 I 
0.00.941.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.715 I perplexity: tokenizing the input ..
0.02.160.858 I perplexity: tokenization took 1219.13 ms
0.02.161.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.999 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.494.422 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.496.125 I llama_perf_context_print:        load time =     668.08 ms
0.04.496.128 I llama_perf_context_print: prompt eval time =    1976.34 ms /  8192 tokens (    0.24 ms per token,  4145.03 tokens per second)
0.04.496.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.131 I llama_perf_context_print:       total time =    3554.53 ms /  8193 tokens

real	0m4.800s
user	0m4.790s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.270.122 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.809 I llama_model_loader: - type  f32:  258 tensors
0.00.301.810 I llama_model_loader: - type q6_K:  130 tensors
0.00.367.819 I llm_load_vocab: special tokens cache size = 25
0.00.389.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.882 I llm_load_print_meta: arch             = gptneox
0.00.389.883 I llm_load_print_meta: vocab type       = BPE
0.00.389.883 I llm_load_print_meta: n_vocab          = 50304
0.00.389.884 I llm_load_print_meta: n_merges         = 50009
0.00.389.884 I llm_load_print_meta: vocab_only       = 0
0.00.389.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.886 I llm_load_print_meta: n_embd           = 2560
0.00.389.889 I llm_load_print_meta: n_layer          = 32
0.00.389.917 I llm_load_print_meta: n_head           = 32
0.00.389.920 I llm_load_print_meta: n_head_kv        = 32
0.00.389.921 I llm_load_print_meta: n_rot            = 20
0.00.389.921 I llm_load_print_meta: n_swa            = 0
0.00.389.923 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.924 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.925 I llm_load_print_meta: n_gqa            = 1
0.00.389.929 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.930 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.938 I llm_load_print_meta: n_ff             = 10240
0.00.389.941 I llm_load_print_meta: n_expert         = 0
0.00.389.942 I llm_load_print_meta: n_expert_used    = 0
0.00.389.942 I llm_load_print_meta: causal attn      = 1
0.00.389.943 I llm_load_print_meta: pooling type     = 0
0.00.389.943 I llm_load_print_meta: rope type        = 2
0.00.389.944 I llm_load_print_meta: rope scaling     = linear
0.00.389.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.946 I llm_load_print_meta: freq_scale_train = 1
0.00.389.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.951 I llm_load_print_meta: model type       = 2.8B
0.00.389.952 I llm_load_print_meta: model ftype      = Q6_K
0.00.389.953 I llm_load_print_meta: model params     = 2.78 B
0.00.389.953 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.389.954 I llm_load_print_meta: general.name     = 2.8B
0.00.389.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.958 I llm_load_print_meta: max token length = 1024
0.00.547.164 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.177 I llm_load_tensors: offloading output layer to GPU
0.00.547.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.187 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.189 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.954.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.763 I llama_new_context_with_model: n_ctx         = 2048
0.00.954.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.954.765 I llama_new_context_with_model: n_batch       = 2048
0.00.954.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.766 I llama_new_context_with_model: flash_attn    = 0
0.00.954.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.772 I llama_new_context_with_model: freq_scale    = 1
0.00.956.026 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.326 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.235 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.245 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.246 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.247 I llama_new_context_with_model: graph splits = 2
0.00.967.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.248 I main: llama threadpool init, n_threads = 1
0.01.036.268 I 
0.01.036.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.365 I 
0.01.036.509 I sampler seed: 1234
0.01.036.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.541 I 
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

0.03.019.064 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.03.019.067 I llama_perf_context_print:        load time =     766.11 ms
0.03.019.069 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.17 tokens per second)
0.03.019.071 I llama_perf_context_print:        eval time =    1934.87 ms /   255 runs   (    7.59 ms per token,   131.79 tokens per second)
0.03.019.072 I llama_perf_context_print:       total time =    1982.82 ms /   262 tokens

real	0m3.306s
user	0m2.524s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4275 (6c5bc062) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.965 I llama_model_loader: - type  f32:  258 tensors
0.00.311.966 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.165 I llm_load_vocab: special tokens cache size = 25
0.00.398.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.211 I llm_load_print_meta: arch             = gptneox
0.00.398.212 I llm_load_print_meta: vocab type       = BPE
0.00.398.212 I llm_load_print_meta: n_vocab          = 50304
0.00.398.213 I llm_load_print_meta: n_merges         = 50009
0.00.398.214 I llm_load_print_meta: vocab_only       = 0
0.00.398.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.215 I llm_load_print_meta: n_embd           = 2560
0.00.398.215 I llm_load_print_meta: n_layer          = 32
0.00.398.228 I llm_load_print_meta: n_head           = 32
0.00.398.229 I llm_load_print_meta: n_head_kv        = 32
0.00.398.230 I llm_load_print_meta: n_rot            = 20
0.00.398.230 I llm_load_print_meta: n_swa            = 0
0.00.398.232 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.232 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.234 I llm_load_print_meta: n_gqa            = 1
0.00.398.235 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.236 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.242 I llm_load_print_meta: n_ff             = 10240
0.00.398.242 I llm_load_print_meta: n_expert         = 0
0.00.398.243 I llm_load_print_meta: n_expert_used    = 0
0.00.398.243 I llm_load_print_meta: causal attn      = 1
0.00.398.244 I llm_load_print_meta: pooling type     = 0
0.00.398.246 I llm_load_print_meta: rope type        = 2
0.00.398.247 I llm_load_print_meta: rope scaling     = linear
0.00.398.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.249 I llm_load_print_meta: freq_scale_train = 1
0.00.398.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.256 I llm_load_print_meta: model type       = 2.8B
0.00.398.257 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.258 I llm_load_print_meta: model params     = 2.78 B
0.00.398.259 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.259 I llm_load_print_meta: general.name     = 2.8B
0.00.398.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.267 I llm_load_print_meta: max token length = 1024
0.00.539.530 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.542 I llm_load_tensors: offloading output layer to GPU
0.00.539.543 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.552 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.553 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.871 I llama_new_context_with_model: n_batch       = 512
0.00.908.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.873 I llama_new_context_with_model: flash_attn    = 0
0.00.908.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.879 I llama_new_context_with_model: freq_scale    = 1
0.00.910.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.485 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.270 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.270 I llama_new_context_with_model: graph splits = 2
0.00.921.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.743 I 
0.00.988.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.870 I perplexity: tokenizing the input ..
0.02.216.943 I perplexity: tokenization took 1228.07 ms
0.02.217.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.839.399 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.553.958 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.555.521 I llama_perf_context_print:        load time =     708.28 ms
0.04.555.525 I llama_perf_context_print: prompt eval time =    1985.23 ms /  8192 tokens (    0.24 ms per token,  4126.48 tokens per second)
0.04.555.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.528 I llama_perf_context_print:       total time =    3566.78 ms /  8193 tokens

real	0m4.859s
user	0m4.790s
sys	0m1.038s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4275 (6c5bc062)
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
0.00.724.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.172s
user	0m15.338s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4275 (6c5bc062)
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
0.00.719.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.188s
user	0m14.131s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4275 (6c5bc062)
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
0.00.773.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.663s
user	0m3.927s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4275 (6c5bc062)
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
0.00.774.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.676s
user	0m0.976s
sys	0m0.691s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.91 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.43 sec
1.11user 5.33system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5875864maxresident)k
0inputs+48outputs (0major+1473575minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.28 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.36user 5.20system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5867188maxresident)k
0inputs+48outputs (0major+1473356minor)pagefaults 0swaps
```
