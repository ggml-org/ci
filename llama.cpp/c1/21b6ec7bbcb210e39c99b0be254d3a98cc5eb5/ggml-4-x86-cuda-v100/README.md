## Summary

- status:  SUCCESS ✅
- runtime: 18:26.82
- date:    Wed Jun 11 08:37:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c121b6ec7bbcb210e39c99b0be254d3a98cc5eb5
- author:  Georgi Gerganov
```
kv-cache : relax SWA masking condition

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.13 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.24 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.92 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.47 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  251.29 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.41 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 336.78 sec*proc (33 tests)

Total Test time (real) = 336.80 sec

real	5m36.837s
user	13m52.572s
sys	0m21.300s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.82 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.58 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.33 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.29 sec*proc (33 tests)

Total Test time (real) =  93.31 sec

real	1m33.345s
user	1m57.733s
sys	0m17.965s
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
0.00.000.352 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.070 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.108 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.109 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.110 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.111 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.111 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.124 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.126 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.127 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.146 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.147 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.285.147 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.148 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.285.150 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.279 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.342 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.348 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.349 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.350 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.352 I llama_model_loader: - type  f32:  124 tensors
0.00.290.354 I llama_model_loader: - type  f16:   73 tensors
0.00.290.356 I print_info: file format = GGUF V3 (latest)
0.00.290.357 I print_info: file type   = F16
0.00.290.360 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.316 I load: special tokens cache size = 5
0.00.314.566 I load: token to piece cache size = 0.2032 MB
0.00.314.588 I print_info: arch             = bert
0.00.314.592 I print_info: vocab_only       = 0
0.00.314.593 I print_info: n_ctx_train      = 512
0.00.314.594 I print_info: n_embd           = 384
0.00.314.594 I print_info: n_layer          = 12
0.00.314.612 I print_info: n_head           = 12
0.00.314.616 I print_info: n_head_kv        = 12
0.00.314.619 I print_info: n_rot            = 32
0.00.314.620 I print_info: n_swa            = 0
0.00.314.621 I print_info: is_swa_any       = 0
0.00.314.621 I print_info: n_embd_head_k    = 32
0.00.314.622 I print_info: n_embd_head_v    = 32
0.00.314.624 I print_info: n_gqa            = 1
0.00.314.625 I print_info: n_embd_k_gqa     = 384
0.00.314.627 I print_info: n_embd_v_gqa     = 384
0.00.314.628 I print_info: f_norm_eps       = 1.0e-12
0.00.314.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.631 I print_info: f_logit_scale    = 0.0e+00
0.00.314.631 I print_info: f_attn_scale     = 0.0e+00
0.00.314.633 I print_info: n_ff             = 1536
0.00.314.635 I print_info: n_expert         = 0
0.00.314.635 I print_info: n_expert_used    = 0
0.00.314.635 I print_info: causal attn      = 0
0.00.314.636 I print_info: pooling type     = 2
0.00.314.636 I print_info: rope type        = 2
0.00.314.637 I print_info: rope scaling     = linear
0.00.314.638 I print_info: freq_base_train  = 10000.0
0.00.314.639 I print_info: freq_scale_train = 1
0.00.314.640 I print_info: n_ctx_orig_yarn  = 512
0.00.314.640 I print_info: rope_finetuned   = unknown
0.00.314.641 I print_info: ssm_d_conv       = 0
0.00.314.641 I print_info: ssm_d_inner      = 0
0.00.314.642 I print_info: ssm_d_state      = 0
0.00.314.643 I print_info: ssm_dt_rank      = 0
0.00.314.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.643 I print_info: n_cls_out        = 1
0.00.314.645 I print_info: cls_label[ 0]    = LABEL_0
0.00.314.645 I print_info: model type       = 33M
0.00.314.647 I print_info: model params     = 33.21 M
0.00.314.647 I print_info: general.name     = Bge Small
0.00.314.650 I print_info: vocab type       = WPM
0.00.314.651 I print_info: n_vocab          = 30522
0.00.314.651 I print_info: n_merges         = 0
0.00.314.652 I print_info: BOS token        = 101 '[CLS]'
0.00.314.654 I print_info: UNK token        = 100 '[UNK]'
0.00.314.654 I print_info: SEP token        = 102 '[SEP]'
0.00.314.655 I print_info: PAD token        = 0 '[PAD]'
0.00.314.655 I print_info: MASK token       = 103 '[MASK]'
0.00.314.655 I print_info: LF token         = 0 '[PAD]'
0.00.314.656 I print_info: max token length = 21
0.00.314.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.592 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.600 I load_tensors: offloading output layer to GPU
0.00.320.600 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.604 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.605 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.417 I llama_context: constructing llama_context
0.00.333.422 I llama_context: n_seq_max     = 1
0.00.333.423 I llama_context: n_ctx         = 512
0.00.333.423 I llama_context: n_ctx_per_seq = 512
0.00.333.424 I llama_context: n_batch       = 2048
0.00.333.424 I llama_context: n_ubatch      = 2048
0.00.333.425 I llama_context: causal_attn   = 0
0.00.333.426 I llama_context: flash_attn    = 0
0.00.333.429 I llama_context: freq_base     = 10000.0
0.00.333.430 I llama_context: freq_scale    = 1
0.00.333.484 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.756 I 
0.00.373.847 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.409.330 I llama_perf_context_print:        load time =      94.32 ms
0.00.409.333 I llama_perf_context_print: prompt eval time =      33.47 ms /     9 tokens (    3.72 ms per token,   268.89 tokens per second)
0.00.409.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.336 I llama_perf_context_print:       total time =      35.59 ms /    10 tokens

real	0m0.709s
user	0m0.129s
sys	0m0.578s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.640 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.676 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.677 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.681 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.682 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.683 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.700 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.701 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.719 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.265.725 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.726 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.265.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.008 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.017 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.019 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.020 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.020 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.021 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.271.023 I llama_model_loader: - type  f32:  124 tensors
0.00.271.024 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.027 I print_info: file format = GGUF V3 (latest)
0.00.271.027 I print_info: file type   = Q8_0
0.00.271.030 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.083 I load: special tokens cache size = 5
0.00.295.353 I load: token to piece cache size = 0.2032 MB
0.00.295.372 I print_info: arch             = bert
0.00.295.373 I print_info: vocab_only       = 0
0.00.295.374 I print_info: n_ctx_train      = 512
0.00.295.375 I print_info: n_embd           = 384
0.00.295.375 I print_info: n_layer          = 12
0.00.295.390 I print_info: n_head           = 12
0.00.295.397 I print_info: n_head_kv        = 12
0.00.295.397 I print_info: n_rot            = 32
0.00.295.397 I print_info: n_swa            = 0
0.00.295.399 I print_info: is_swa_any       = 0
0.00.295.399 I print_info: n_embd_head_k    = 32
0.00.295.400 I print_info: n_embd_head_v    = 32
0.00.295.401 I print_info: n_gqa            = 1
0.00.295.403 I print_info: n_embd_k_gqa     = 384
0.00.295.404 I print_info: n_embd_v_gqa     = 384
0.00.295.406 I print_info: f_norm_eps       = 1.0e-12
0.00.295.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.409 I print_info: f_logit_scale    = 0.0e+00
0.00.295.410 I print_info: f_attn_scale     = 0.0e+00
0.00.295.411 I print_info: n_ff             = 1536
0.00.295.413 I print_info: n_expert         = 0
0.00.295.413 I print_info: n_expert_used    = 0
0.00.295.413 I print_info: causal attn      = 0
0.00.295.414 I print_info: pooling type     = 2
0.00.295.414 I print_info: rope type        = 2
0.00.295.415 I print_info: rope scaling     = linear
0.00.295.416 I print_info: freq_base_train  = 10000.0
0.00.295.417 I print_info: freq_scale_train = 1
0.00.295.418 I print_info: n_ctx_orig_yarn  = 512
0.00.295.418 I print_info: rope_finetuned   = unknown
0.00.295.419 I print_info: ssm_d_conv       = 0
0.00.295.419 I print_info: ssm_d_inner      = 0
0.00.295.419 I print_info: ssm_d_state      = 0
0.00.295.420 I print_info: ssm_dt_rank      = 0
0.00.295.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.420 I print_info: n_cls_out        = 1
0.00.295.421 I print_info: cls_label[ 0]    = LABEL_0
0.00.295.423 I print_info: model type       = 33M
0.00.295.424 I print_info: model params     = 33.21 M
0.00.295.425 I print_info: general.name     = Bge Small
0.00.295.427 I print_info: vocab type       = WPM
0.00.295.429 I print_info: n_vocab          = 30522
0.00.295.429 I print_info: n_merges         = 0
0.00.295.430 I print_info: BOS token        = 101 '[CLS]'
0.00.295.430 I print_info: UNK token        = 100 '[UNK]'
0.00.295.431 I print_info: SEP token        = 102 '[SEP]'
0.00.295.431 I print_info: PAD token        = 0 '[PAD]'
0.00.295.432 I print_info: MASK token       = 103 '[MASK]'
0.00.295.432 I print_info: LF token         = 0 '[PAD]'
0.00.295.433 I print_info: max token length = 21
0.00.295.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.393 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.402 I load_tensors: offloading output layer to GPU
0.00.299.402 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.407 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.408 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.840 I llama_context: constructing llama_context
0.00.307.846 I llama_context: n_seq_max     = 1
0.00.307.846 I llama_context: n_ctx         = 512
0.00.307.847 I llama_context: n_ctx_per_seq = 512
0.00.307.847 I llama_context: n_batch       = 2048
0.00.307.848 I llama_context: n_ubatch      = 2048
0.00.307.849 I llama_context: causal_attn   = 0
0.00.307.849 I llama_context: flash_attn    = 0
0.00.307.852 I llama_context: freq_base     = 10000.0
0.00.307.853 I llama_context: freq_scale    = 1
0.00.307.887 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.215 I 
0.00.356.311 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.827 I llama_perf_context_print:        load time =      96.32 ms
0.00.374.830 I llama_perf_context_print: prompt eval time =      16.45 ms /     9 tokens (    1.83 ms per token,   547.28 tokens per second)
0.00.374.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.834 I llama_perf_context_print:       total time =      18.63 ms /    10 tokens

real	0m0.670s
user	0m0.148s
sys	0m0.534s
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
0.00.000.311 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.554 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.593 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.289.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.599 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.289.600 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.289.601 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.289.605 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.289.606 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.289.607 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.289.608 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.289.609 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.289.623 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.626 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.289.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.092 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.093 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.094 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.095 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.095 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.098 I llama_model_loader: - type  f32:   40 tensors
0.00.305.099 I llama_model_loader: - type  f16:   26 tensors
0.00.305.101 I print_info: file format = GGUF V3 (latest)
0.00.305.102 I print_info: file type   = F16
0.00.305.105 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.316.633 W load: empty token at index 5
0.00.331.752 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.216 I load: special tokens cache size = 5
0.00.865.513 I load: token to piece cache size = 1.5060 MB
0.00.865.576 I print_info: arch             = jina-bert-v2
0.00.865.580 I print_info: vocab_only       = 0
0.00.865.581 I print_info: n_ctx_train      = 8192
0.00.865.582 I print_info: n_embd           = 384
0.00.865.582 I print_info: n_layer          = 4
0.00.865.609 I print_info: n_head           = 12
0.00.865.618 I print_info: n_head_kv        = 12
0.00.865.619 I print_info: n_rot            = 32
0.00.865.619 I print_info: n_swa            = 0
0.00.865.621 I print_info: is_swa_any       = 0
0.00.865.622 I print_info: n_embd_head_k    = 32
0.00.865.623 I print_info: n_embd_head_v    = 32
0.00.865.625 I print_info: n_gqa            = 1
0.00.865.627 I print_info: n_embd_k_gqa     = 384
0.00.865.629 I print_info: n_embd_v_gqa     = 384
0.00.865.631 I print_info: f_norm_eps       = 1.0e-12
0.00.865.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.634 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.634 I print_info: f_logit_scale    = 0.0e+00
0.00.865.635 I print_info: f_attn_scale     = 0.0e+00
0.00.865.637 I print_info: n_ff             = 1536
0.00.865.637 I print_info: n_expert         = 0
0.00.865.638 I print_info: n_expert_used    = 0
0.00.865.639 I print_info: causal attn      = 0
0.00.865.639 I print_info: pooling type     = -1
0.00.865.640 I print_info: rope type        = -1
0.00.865.640 I print_info: rope scaling     = linear
0.00.865.641 I print_info: freq_base_train  = 10000.0
0.00.865.643 I print_info: freq_scale_train = 1
0.00.865.643 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.644 I print_info: rope_finetuned   = unknown
0.00.865.645 I print_info: ssm_d_conv       = 0
0.00.865.645 I print_info: ssm_d_inner      = 0
0.00.865.645 I print_info: ssm_d_state      = 0
0.00.865.647 I print_info: ssm_dt_rank      = 0
0.00.865.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.648 I print_info: model type       = 33M
0.00.865.650 I print_info: model params     = 32.90 M
0.00.865.653 I print_info: general.name     = Jina Bert Implementation
0.00.865.657 I print_info: vocab type       = BPE
0.00.865.658 I print_info: n_vocab          = 61056
0.00.865.658 I print_info: n_merges         = 39382
0.00.865.659 I print_info: BOS token        = 0 '<s>'
0.00.865.660 I print_info: EOS token        = 2 '</s>'
0.00.865.661 I print_info: UNK token        = 3 '<unk>'
0.00.865.661 I print_info: SEP token        = 2 '</s>'
0.00.865.662 I print_info: PAD token        = 1 '<pad>'
0.00.865.662 I print_info: MASK token       = 4 '<mask>'
0.00.865.663 I print_info: EOG token        = 2 '</s>'
0.00.865.665 I print_info: max token length = 45
0.00.865.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.687 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.694 I load_tensors: offloading output layer to GPU
0.00.870.694 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.699 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.700 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.876.207 I llama_context: constructing llama_context
0.00.876.213 I llama_context: n_seq_max     = 1
0.00.876.213 I llama_context: n_ctx         = 8192
0.00.876.214 I llama_context: n_ctx_per_seq = 8192
0.00.876.214 I llama_context: n_batch       = 2048
0.00.876.215 I llama_context: n_ubatch      = 2048
0.00.876.215 I llama_context: causal_attn   = 0
0.00.876.216 I llama_context: flash_attn    = 0
0.00.876.219 I llama_context: freq_base     = 10000.0
0.00.876.220 I llama_context: freq_scale    = 1
0.00.876.253 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.728 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.884.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.938 I 
0.00.939.038 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.324 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.939.330 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.340 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.939.340 I main: number of tokens in prompt = 13
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


0.00.939.349 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.349 I main: number of tokens in prompt = 40
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


0.00.939.522 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.799 I llama_perf_context_print:        load time =     661.91 ms
0.00.948.802 I llama_perf_context_print: prompt eval time =       9.15 ms /    62 tokens (    0.15 ms per token,  6778.18 tokens per second)
0.00.948.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.805 I llama_perf_context_print:       total time =       9.87 ms /    63 tokens

real	0m1.238s
user	0m0.695s
sys	0m0.521s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.287.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.815 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.181 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.015 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.016 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.020 I llama_model_loader: - type  f32:  258 tensors
0.00.320.021 I llama_model_loader: - type  f16:  130 tensors
0.00.320.025 I print_info: file format = GGUF V3 (latest)
0.00.320.026 I print_info: file type   = all F32 (guessed)
0.00.320.032 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.145 I load: special tokens cache size = 25
0.00.390.436 I load: token to piece cache size = 0.2984 MB
0.00.390.464 I print_info: arch             = gptneox
0.00.390.465 I print_info: vocab_only       = 0
0.00.390.465 I print_info: n_ctx_train      = 2048
0.00.390.466 I print_info: n_embd           = 2560
0.00.390.466 I print_info: n_layer          = 32
0.00.390.489 I print_info: n_head           = 32
0.00.390.495 I print_info: n_head_kv        = 32
0.00.390.496 I print_info: n_rot            = 20
0.00.390.497 I print_info: n_swa            = 0
0.00.390.498 I print_info: is_swa_any       = 0
0.00.390.499 I print_info: n_embd_head_k    = 80
0.00.390.500 I print_info: n_embd_head_v    = 80
0.00.390.502 I print_info: n_gqa            = 1
0.00.390.505 I print_info: n_embd_k_gqa     = 2560
0.00.390.507 I print_info: n_embd_v_gqa     = 2560
0.00.390.509 I print_info: f_norm_eps       = 1.0e-05
0.00.390.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.513 I print_info: f_logit_scale    = 0.0e+00
0.00.390.524 I print_info: f_attn_scale     = 0.0e+00
0.00.390.525 I print_info: n_ff             = 10240
0.00.390.526 I print_info: n_expert         = 0
0.00.390.526 I print_info: n_expert_used    = 0
0.00.390.527 I print_info: causal attn      = 1
0.00.390.527 I print_info: pooling type     = 0
0.00.390.528 I print_info: rope type        = 2
0.00.390.528 I print_info: rope scaling     = linear
0.00.390.531 I print_info: freq_base_train  = 10000.0
0.00.390.531 I print_info: freq_scale_train = 1
0.00.390.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.532 I print_info: rope_finetuned   = unknown
0.00.390.533 I print_info: ssm_d_conv       = 0
0.00.390.533 I print_info: ssm_d_inner      = 0
0.00.390.534 I print_info: ssm_d_state      = 0
0.00.390.537 I print_info: ssm_dt_rank      = 0
0.00.390.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.538 I print_info: model type       = 2.8B
0.00.390.539 I print_info: model params     = 2.78 B
0.00.390.539 I print_info: general.name     = 2.8B
0.00.390.543 I print_info: vocab type       = BPE
0.00.390.544 I print_info: n_vocab          = 50304
0.00.390.545 I print_info: n_merges         = 50009
0.00.390.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.550 I print_info: LF token         = 187 'Ċ'
0.00.390.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.552 I print_info: max token length = 1024
0.00.390.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.392 I load_tensors: offloading output layer to GPU
0.00.721.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.403 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.404 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.290 I llama_context: constructing llama_context
0.01.570.296 I llama_context: n_seq_max     = 1
0.01.570.297 I llama_context: n_ctx         = 2048
0.01.570.298 I llama_context: n_ctx_per_seq = 2048
0.01.570.298 I llama_context: n_batch       = 2048
0.01.570.299 I llama_context: n_ubatch      = 512
0.01.570.299 I llama_context: causal_attn   = 1
0.01.570.300 I llama_context: flash_attn    = 0
0.01.570.306 I llama_context: freq_base     = 10000.0
0.01.570.307 I llama_context: freq_scale    = 1
0.01.571.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.572.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.591.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.591.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.591.342 I llama_context: graph nodes  = 1415
0.01.591.343 I llama_context: graph splits = 2
0.01.591.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.591.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.591.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.671.608 I main: llama threadpool init, n_threads = 1
0.01.671.626 I 
0.01.671.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.671.721 I 
0.01.671.855 I sampler seed: 1234
0.01.671.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.671.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.671.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.671.876 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.285.567 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24203.94 tokens per second)
0.04.285.572 I llama_perf_context_print:        load time =    1382.29 ms
0.04.285.574 I llama_perf_context_print: prompt eval time =      15.83 ms /     7 tokens (    2.26 ms per token,   442.14 tokens per second)
0.04.285.576 I llama_perf_context_print:        eval time =    2563.13 ms /   255 runs   (   10.05 ms per token,    99.49 tokens per second)
0.04.285.577 I llama_perf_context_print:       total time =    2615.79 ms /   262 tokens

real	0m4.592s
user	0m3.508s
sys	0m1.077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.977 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.989 I llama_model_loader: - type  f32:  258 tensors
0.00.291.990 I llama_model_loader: - type  f16:  130 tensors
0.00.291.993 I print_info: file format = GGUF V3 (latest)
0.00.291.994 I print_info: file type   = all F32 (guessed)
0.00.291.997 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.815 I load: special tokens cache size = 25
0.00.362.575 I load: token to piece cache size = 0.2984 MB
0.00.362.596 I print_info: arch             = gptneox
0.00.362.596 I print_info: vocab_only       = 0
0.00.362.597 I print_info: n_ctx_train      = 2048
0.00.362.598 I print_info: n_embd           = 2560
0.00.362.598 I print_info: n_layer          = 32
0.00.362.615 I print_info: n_head           = 32
0.00.362.617 I print_info: n_head_kv        = 32
0.00.362.618 I print_info: n_rot            = 20
0.00.362.619 I print_info: n_swa            = 0
0.00.362.620 I print_info: is_swa_any       = 0
0.00.362.622 I print_info: n_embd_head_k    = 80
0.00.362.623 I print_info: n_embd_head_v    = 80
0.00.362.625 I print_info: n_gqa            = 1
0.00.362.627 I print_info: n_embd_k_gqa     = 2560
0.00.362.629 I print_info: n_embd_v_gqa     = 2560
0.00.362.631 I print_info: f_norm_eps       = 1.0e-05
0.00.362.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.634 I print_info: f_logit_scale    = 0.0e+00
0.00.362.634 I print_info: f_attn_scale     = 0.0e+00
0.00.362.635 I print_info: n_ff             = 10240
0.00.362.636 I print_info: n_expert         = 0
0.00.362.636 I print_info: n_expert_used    = 0
0.00.362.637 I print_info: causal attn      = 1
0.00.362.638 I print_info: pooling type     = 0
0.00.362.638 I print_info: rope type        = 2
0.00.362.639 I print_info: rope scaling     = linear
0.00.362.640 I print_info: freq_base_train  = 10000.0
0.00.362.641 I print_info: freq_scale_train = 1
0.00.362.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.642 I print_info: rope_finetuned   = unknown
0.00.362.644 I print_info: ssm_d_conv       = 0
0.00.362.645 I print_info: ssm_d_inner      = 0
0.00.362.645 I print_info: ssm_d_state      = 0
0.00.362.646 I print_info: ssm_dt_rank      = 0
0.00.362.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.647 I print_info: model type       = 2.8B
0.00.362.648 I print_info: model params     = 2.78 B
0.00.362.648 I print_info: general.name     = 2.8B
0.00.362.651 I print_info: vocab type       = BPE
0.00.362.652 I print_info: n_vocab          = 50304
0.00.362.653 I print_info: n_merges         = 50009
0.00.362.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.656 I print_info: LF token         = 187 'Ċ'
0.00.362.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.657 I print_info: max token length = 1024
0.00.362.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.257 I load_tensors: offloading output layer to GPU
0.00.686.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.267 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.269 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.533.264 I llama_context: constructing llama_context
0.01.533.271 I llama_context: n_seq_max     = 1
0.01.533.272 I llama_context: n_ctx         = 2048
0.01.533.272 I llama_context: n_ctx_per_seq = 2048
0.01.533.273 I llama_context: n_batch       = 512
0.01.533.273 I llama_context: n_ubatch      = 512
0.01.533.274 I llama_context: causal_attn   = 1
0.01.533.275 I llama_context: flash_attn    = 0
0.01.533.280 I llama_context: freq_base     = 10000.0
0.01.533.281 I llama_context: freq_scale    = 1
0.01.534.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.534.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.535.740 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.315 I llama_context: graph nodes  = 1415
0.01.552.316 I llama_context: graph splits = 2
0.01.552.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.636 I 
0.01.628.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.628.755 I perplexity: tokenizing the input ..
0.02.380.494 I perplexity: tokenization took 751.727 ms
0.02.380.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.905.853 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.326.753 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.329.630 I llama_perf_context_print:        load time =    1368.35 ms
0.04.329.632 I llama_perf_context_print: prompt eval time =    1596.99 ms /  8192 tokens (    0.19 ms per token,  5129.64 tokens per second)
0.04.329.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.329.635 I llama_perf_context_print:       total time =    2701.01 ms /  8193 tokens

real	0m4.636s
user	0m4.376s
sys	0m1.204s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.275.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.464 I llama_model_loader: - type  f32:  258 tensors
0.00.307.465 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.468 I print_info: file format = GGUF V3 (latest)
0.00.307.470 I print_info: file type   = Q8_0
0.00.307.473 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.734 I load: special tokens cache size = 25
0.00.378.245 I load: token to piece cache size = 0.2984 MB
0.00.378.271 I print_info: arch             = gptneox
0.00.378.272 I print_info: vocab_only       = 0
0.00.378.272 I print_info: n_ctx_train      = 2048
0.00.378.273 I print_info: n_embd           = 2560
0.00.378.273 I print_info: n_layer          = 32
0.00.378.294 I print_info: n_head           = 32
0.00.378.302 I print_info: n_head_kv        = 32
0.00.378.302 I print_info: n_rot            = 20
0.00.378.303 I print_info: n_swa            = 0
0.00.378.304 I print_info: is_swa_any       = 0
0.00.378.305 I print_info: n_embd_head_k    = 80
0.00.378.305 I print_info: n_embd_head_v    = 80
0.00.378.307 I print_info: n_gqa            = 1
0.00.378.309 I print_info: n_embd_k_gqa     = 2560
0.00.378.311 I print_info: n_embd_v_gqa     = 2560
0.00.378.313 I print_info: f_norm_eps       = 1.0e-05
0.00.378.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.317 I print_info: f_logit_scale    = 0.0e+00
0.00.378.317 I print_info: f_attn_scale     = 0.0e+00
0.00.378.319 I print_info: n_ff             = 10240
0.00.378.320 I print_info: n_expert         = 0
0.00.378.320 I print_info: n_expert_used    = 0
0.00.378.321 I print_info: causal attn      = 1
0.00.378.322 I print_info: pooling type     = 0
0.00.378.323 I print_info: rope type        = 2
0.00.378.324 I print_info: rope scaling     = linear
0.00.378.326 I print_info: freq_base_train  = 10000.0
0.00.378.326 I print_info: freq_scale_train = 1
0.00.378.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.327 I print_info: rope_finetuned   = unknown
0.00.378.328 I print_info: ssm_d_conv       = 0
0.00.378.328 I print_info: ssm_d_inner      = 0
0.00.378.329 I print_info: ssm_d_state      = 0
0.00.378.329 I print_info: ssm_dt_rank      = 0
0.00.378.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.332 I print_info: model type       = 2.8B
0.00.378.333 I print_info: model params     = 2.78 B
0.00.378.333 I print_info: general.name     = 2.8B
0.00.378.336 I print_info: vocab type       = BPE
0.00.378.337 I print_info: n_vocab          = 50304
0.00.378.338 I print_info: n_merges         = 50009
0.00.378.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.341 I print_info: LF token         = 187 'Ċ'
0.00.378.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.343 I print_info: max token length = 1024
0.00.378.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.036 I load_tensors: offloading output layer to GPU
0.00.564.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.046 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.048 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.025 I llama_context: constructing llama_context
0.01.096.032 I llama_context: n_seq_max     = 1
0.01.096.033 I llama_context: n_ctx         = 2048
0.01.096.034 I llama_context: n_ctx_per_seq = 2048
0.01.096.034 I llama_context: n_batch       = 2048
0.01.096.035 I llama_context: n_ubatch      = 512
0.01.096.035 I llama_context: causal_attn   = 1
0.01.096.036 I llama_context: flash_attn    = 0
0.01.096.042 I llama_context: freq_base     = 10000.0
0.01.096.043 I llama_context: freq_scale    = 1
0.01.097.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.556 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.378 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.387 I llama_context: graph nodes  = 1415
0.01.115.388 I llama_context: graph splits = 2
0.01.115.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.421 I main: llama threadpool init, n_threads = 1
0.01.188.439 I 
0.01.188.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.188.537 I 
0.01.188.664 I sampler seed: 1234
0.01.188.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.685 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.277.212 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22567.36 tokens per second)
0.03.277.220 I llama_perf_context_print:        load time =     910.80 ms
0.03.277.222 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   604.80 tokens per second)
0.03.277.224 I llama_perf_context_print:        eval time =    2040.41 ms /   255 runs   (    8.00 ms per token,   124.98 tokens per second)
0.03.277.225 I llama_perf_context_print:       total time =    2090.53 ms /   262 tokens

real	0m3.567s
user	0m2.747s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.899 I llama_model_loader: - type  f32:  258 tensors
0.00.301.899 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.902 I print_info: file format = GGUF V3 (latest)
0.00.301.904 I print_info: file type   = Q8_0
0.00.301.907 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.693 I load: special tokens cache size = 25
0.00.372.575 I load: token to piece cache size = 0.2984 MB
0.00.372.600 I print_info: arch             = gptneox
0.00.372.601 I print_info: vocab_only       = 0
0.00.372.601 I print_info: n_ctx_train      = 2048
0.00.372.602 I print_info: n_embd           = 2560
0.00.372.602 I print_info: n_layer          = 32
0.00.372.613 I print_info: n_head           = 32
0.00.372.617 I print_info: n_head_kv        = 32
0.00.372.618 I print_info: n_rot            = 20
0.00.372.618 I print_info: n_swa            = 0
0.00.372.620 I print_info: is_swa_any       = 0
0.00.372.621 I print_info: n_embd_head_k    = 80
0.00.372.622 I print_info: n_embd_head_v    = 80
0.00.372.624 I print_info: n_gqa            = 1
0.00.372.626 I print_info: n_embd_k_gqa     = 2560
0.00.372.628 I print_info: n_embd_v_gqa     = 2560
0.00.372.630 I print_info: f_norm_eps       = 1.0e-05
0.00.372.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.632 I print_info: f_logit_scale    = 0.0e+00
0.00.372.632 I print_info: f_attn_scale     = 0.0e+00
0.00.372.634 I print_info: n_ff             = 10240
0.00.372.634 I print_info: n_expert         = 0
0.00.372.635 I print_info: n_expert_used    = 0
0.00.372.635 I print_info: causal attn      = 1
0.00.372.636 I print_info: pooling type     = 0
0.00.372.637 I print_info: rope type        = 2
0.00.372.637 I print_info: rope scaling     = linear
0.00.372.639 I print_info: freq_base_train  = 10000.0
0.00.372.640 I print_info: freq_scale_train = 1
0.00.372.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.641 I print_info: rope_finetuned   = unknown
0.00.372.641 I print_info: ssm_d_conv       = 0
0.00.372.642 I print_info: ssm_d_inner      = 0
0.00.372.643 I print_info: ssm_d_state      = 0
0.00.372.644 I print_info: ssm_dt_rank      = 0
0.00.372.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.645 I print_info: model type       = 2.8B
0.00.372.646 I print_info: model params     = 2.78 B
0.00.372.647 I print_info: general.name     = 2.8B
0.00.372.649 I print_info: vocab type       = BPE
0.00.372.650 I print_info: n_vocab          = 50304
0.00.372.652 I print_info: n_merges         = 50009
0.00.372.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.654 I print_info: LF token         = 187 'Ċ'
0.00.372.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.656 I print_info: max token length = 1024
0.00.372.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.489 I load_tensors: offloading output layer to GPU
0.00.558.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.500 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.501 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.906 I llama_context: constructing llama_context
0.01.029.912 I llama_context: n_seq_max     = 1
0.01.029.913 I llama_context: n_ctx         = 2048
0.01.029.913 I llama_context: n_ctx_per_seq = 2048
0.01.029.914 I llama_context: n_batch       = 512
0.01.029.914 I llama_context: n_ubatch      = 512
0.01.029.915 I llama_context: causal_attn   = 1
0.01.029.915 I llama_context: flash_attn    = 0
0.01.029.921 I llama_context: freq_base     = 10000.0
0.01.029.922 I llama_context: freq_scale    = 1
0.01.031.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.402 I llama_context: graph nodes  = 1415
0.01.049.402 I llama_context: graph splits = 2
0.01.049.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.722 I 
0.01.119.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.837 I perplexity: tokenizing the input ..
0.01.874.638 I perplexity: tokenization took 754.789 ms
0.01.874.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.439.873 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.986.124 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.988.963 I llama_perf_context_print:        load time =     849.52 ms
0.03.988.966 I llama_perf_context_print: prompt eval time =    1766.38 ms /  8192 tokens (    0.22 ms per token,  4637.74 tokens per second)
0.03.988.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.969 I llama_perf_context_print:       total time =    2869.25 ms /  8193 tokens

real	0m4.296s
user	0m4.174s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.270.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.227 I llama_model_loader: - type  f32:  258 tensors
0.00.302.228 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.231 I print_info: file format = GGUF V3 (latest)
0.00.302.232 I print_info: file type   = Q4_0
0.00.302.234 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.277 I load: special tokens cache size = 25
0.00.375.781 I load: token to piece cache size = 0.2984 MB
0.00.375.803 I print_info: arch             = gptneox
0.00.375.804 I print_info: vocab_only       = 0
0.00.375.805 I print_info: n_ctx_train      = 2048
0.00.375.806 I print_info: n_embd           = 2560
0.00.375.806 I print_info: n_layer          = 32
0.00.375.818 I print_info: n_head           = 32
0.00.375.821 I print_info: n_head_kv        = 32
0.00.375.822 I print_info: n_rot            = 20
0.00.375.822 I print_info: n_swa            = 0
0.00.375.824 I print_info: is_swa_any       = 0
0.00.375.824 I print_info: n_embd_head_k    = 80
0.00.375.825 I print_info: n_embd_head_v    = 80
0.00.375.827 I print_info: n_gqa            = 1
0.00.375.828 I print_info: n_embd_k_gqa     = 2560
0.00.375.830 I print_info: n_embd_v_gqa     = 2560
0.00.375.832 I print_info: f_norm_eps       = 1.0e-05
0.00.375.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.834 I print_info: f_logit_scale    = 0.0e+00
0.00.375.835 I print_info: f_attn_scale     = 0.0e+00
0.00.375.836 I print_info: n_ff             = 10240
0.00.375.837 I print_info: n_expert         = 0
0.00.375.837 I print_info: n_expert_used    = 0
0.00.375.838 I print_info: causal attn      = 1
0.00.375.838 I print_info: pooling type     = 0
0.00.375.839 I print_info: rope type        = 2
0.00.375.839 I print_info: rope scaling     = linear
0.00.375.841 I print_info: freq_base_train  = 10000.0
0.00.375.841 I print_info: freq_scale_train = 1
0.00.375.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.842 I print_info: rope_finetuned   = unknown
0.00.375.843 I print_info: ssm_d_conv       = 0
0.00.375.843 I print_info: ssm_d_inner      = 0
0.00.375.844 I print_info: ssm_d_state      = 0
0.00.375.844 I print_info: ssm_dt_rank      = 0
0.00.375.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.845 I print_info: model type       = 2.8B
0.00.375.846 I print_info: model params     = 2.78 B
0.00.375.847 I print_info: general.name     = 2.8B
0.00.375.850 I print_info: vocab type       = BPE
0.00.375.851 I print_info: n_vocab          = 50304
0.00.375.851 I print_info: n_merges         = 50009
0.00.375.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.854 I print_info: LF token         = 187 'Ċ'
0.00.375.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.857 I print_info: max token length = 1024
0.00.375.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.801 I load_tensors: offloading output layer to GPU
0.00.478.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.810 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.812 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.786.984 I llama_context: constructing llama_context
0.00.786.991 I llama_context: n_seq_max     = 1
0.00.786.992 I llama_context: n_ctx         = 2048
0.00.786.992 I llama_context: n_ctx_per_seq = 2048
0.00.786.993 I llama_context: n_batch       = 2048
0.00.786.993 I llama_context: n_ubatch      = 512
0.00.786.994 I llama_context: causal_attn   = 1
0.00.786.995 I llama_context: flash_attn    = 0
0.00.787.001 I llama_context: freq_base     = 10000.0
0.00.787.002 I llama_context: freq_scale    = 1
0.00.788.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.748 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.757 I llama_context: graph nodes  = 1415
0.00.807.757 I llama_context: graph splits = 2
0.00.807.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.373 I main: llama threadpool init, n_threads = 1
0.00.877.391 I 
0.00.877.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.485 I 
0.00.877.601 I sampler seed: 1234
0.00.877.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.622 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.566.437 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.02.566.441 I llama_perf_context_print:        load time =     605.19 ms
0.02.566.442 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.99 tokens per second)
0.02.566.444 I llama_perf_context_print:        eval time =    1642.57 ms /   255 runs   (    6.44 ms per token,   155.24 tokens per second)
0.02.566.445 I llama_perf_context_print:       total time =    1690.71 ms /   262 tokens

real	0m2.860s
user	0m2.152s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.013 I llama_model_loader: - type  f32:  258 tensors
0.00.310.014 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.017 I print_info: file format = GGUF V3 (latest)
0.00.310.018 I print_info: file type   = Q4_0
0.00.310.021 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.693 I load: special tokens cache size = 25
0.00.380.979 I load: token to piece cache size = 0.2984 MB
0.00.381.002 I print_info: arch             = gptneox
0.00.381.003 I print_info: vocab_only       = 0
0.00.381.004 I print_info: n_ctx_train      = 2048
0.00.381.004 I print_info: n_embd           = 2560
0.00.381.005 I print_info: n_layer          = 32
0.00.381.028 I print_info: n_head           = 32
0.00.381.034 I print_info: n_head_kv        = 32
0.00.381.034 I print_info: n_rot            = 20
0.00.381.035 I print_info: n_swa            = 0
0.00.381.036 I print_info: is_swa_any       = 0
0.00.381.037 I print_info: n_embd_head_k    = 80
0.00.381.037 I print_info: n_embd_head_v    = 80
0.00.381.040 I print_info: n_gqa            = 1
0.00.381.042 I print_info: n_embd_k_gqa     = 2560
0.00.381.043 I print_info: n_embd_v_gqa     = 2560
0.00.381.045 I print_info: f_norm_eps       = 1.0e-05
0.00.381.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.048 I print_info: f_logit_scale    = 0.0e+00
0.00.381.049 I print_info: f_attn_scale     = 0.0e+00
0.00.381.050 I print_info: n_ff             = 10240
0.00.381.051 I print_info: n_expert         = 0
0.00.381.051 I print_info: n_expert_used    = 0
0.00.381.054 I print_info: causal attn      = 1
0.00.381.054 I print_info: pooling type     = 0
0.00.381.055 I print_info: rope type        = 2
0.00.381.056 I print_info: rope scaling     = linear
0.00.381.057 I print_info: freq_base_train  = 10000.0
0.00.381.058 I print_info: freq_scale_train = 1
0.00.381.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.060 I print_info: rope_finetuned   = unknown
0.00.381.060 I print_info: ssm_d_conv       = 0
0.00.381.061 I print_info: ssm_d_inner      = 0
0.00.381.061 I print_info: ssm_d_state      = 0
0.00.381.061 I print_info: ssm_dt_rank      = 0
0.00.381.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.063 I print_info: model type       = 2.8B
0.00.381.066 I print_info: model params     = 2.78 B
0.00.381.067 I print_info: general.name     = 2.8B
0.00.381.070 I print_info: vocab type       = BPE
0.00.381.071 I print_info: n_vocab          = 50304
0.00.381.071 I print_info: n_merges         = 50009
0.00.381.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.074 I print_info: LF token         = 187 'Ċ'
0.00.381.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.076 I print_info: max token length = 1024
0.00.381.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.502 I load_tensors: offloading output layer to GPU
0.00.486.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.512 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.514 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.368 I llama_context: constructing llama_context
0.00.752.375 I llama_context: n_seq_max     = 1
0.00.752.375 I llama_context: n_ctx         = 2048
0.00.752.376 I llama_context: n_ctx_per_seq = 2048
0.00.752.376 I llama_context: n_batch       = 512
0.00.752.377 I llama_context: n_ubatch      = 512
0.00.752.377 I llama_context: causal_attn   = 1
0.00.752.378 I llama_context: flash_attn    = 0
0.00.752.384 I llama_context: freq_base     = 10000.0
0.00.752.385 I llama_context: freq_scale    = 1
0.00.753.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.138 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.147 I llama_context: graph nodes  = 1415
0.00.773.148 I llama_context: graph splits = 2
0.00.773.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.155 I 
0.00.842.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.275 I perplexity: tokenizing the input ..
0.01.600.017 I perplexity: tokenization took 757.729 ms
0.01.600.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.940 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.888.717 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.891.592 I llama_perf_context_print:        load time =     565.68 ms
0.03.891.595 I llama_perf_context_print: prompt eval time =    1940.48 ms /  8192 tokens (    0.24 ms per token,  4221.64 tokens per second)
0.03.891.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.598 I llama_perf_context_print:       total time =    3049.45 ms /  8193 tokens

real	0m4.193s
user	0m4.171s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.266.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.737 I llama_model_loader: - type  f32:  258 tensors
0.00.301.737 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.741 I print_info: file format = GGUF V3 (latest)
0.00.301.741 I print_info: file type   = Q4_1
0.00.301.744 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.389 I load: special tokens cache size = 25
0.00.371.686 I load: token to piece cache size = 0.2984 MB
0.00.371.707 I print_info: arch             = gptneox
0.00.371.708 I print_info: vocab_only       = 0
0.00.371.709 I print_info: n_ctx_train      = 2048
0.00.371.709 I print_info: n_embd           = 2560
0.00.371.710 I print_info: n_layer          = 32
0.00.371.727 I print_info: n_head           = 32
0.00.371.729 I print_info: n_head_kv        = 32
0.00.371.730 I print_info: n_rot            = 20
0.00.371.731 I print_info: n_swa            = 0
0.00.371.732 I print_info: is_swa_any       = 0
0.00.371.732 I print_info: n_embd_head_k    = 80
0.00.371.733 I print_info: n_embd_head_v    = 80
0.00.371.735 I print_info: n_gqa            = 1
0.00.371.737 I print_info: n_embd_k_gqa     = 2560
0.00.371.739 I print_info: n_embd_v_gqa     = 2560
0.00.371.741 I print_info: f_norm_eps       = 1.0e-05
0.00.371.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.744 I print_info: f_logit_scale    = 0.0e+00
0.00.371.745 I print_info: f_attn_scale     = 0.0e+00
0.00.371.746 I print_info: n_ff             = 10240
0.00.371.746 I print_info: n_expert         = 0
0.00.371.747 I print_info: n_expert_used    = 0
0.00.371.747 I print_info: causal attn      = 1
0.00.371.749 I print_info: pooling type     = 0
0.00.371.749 I print_info: rope type        = 2
0.00.371.750 I print_info: rope scaling     = linear
0.00.371.751 I print_info: freq_base_train  = 10000.0
0.00.371.753 I print_info: freq_scale_train = 1
0.00.371.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.753 I print_info: rope_finetuned   = unknown
0.00.371.754 I print_info: ssm_d_conv       = 0
0.00.371.754 I print_info: ssm_d_inner      = 0
0.00.371.755 I print_info: ssm_d_state      = 0
0.00.371.756 I print_info: ssm_dt_rank      = 0
0.00.371.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.758 I print_info: model type       = 2.8B
0.00.371.759 I print_info: model params     = 2.78 B
0.00.371.760 I print_info: general.name     = 2.8B
0.00.371.763 I print_info: vocab type       = BPE
0.00.371.804 I print_info: n_vocab          = 50304
0.00.371.805 I print_info: n_merges         = 50009
0.00.371.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.810 I print_info: LF token         = 187 'Ċ'
0.00.371.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.811 I print_info: max token length = 1024
0.00.371.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.363 I load_tensors: offloading output layer to GPU
0.00.485.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.374 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.375 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.230 I llama_context: constructing llama_context
0.00.807.237 I llama_context: n_seq_max     = 1
0.00.807.238 I llama_context: n_ctx         = 2048
0.00.807.239 I llama_context: n_ctx_per_seq = 2048
0.00.807.239 I llama_context: n_batch       = 2048
0.00.807.240 I llama_context: n_ubatch      = 512
0.00.807.240 I llama_context: causal_attn   = 1
0.00.807.241 I llama_context: flash_attn    = 0
0.00.807.247 I llama_context: freq_base     = 10000.0
0.00.807.248 I llama_context: freq_scale    = 1
0.00.808.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.826 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.436 I llama_context: graph nodes  = 1415
0.00.827.436 I llama_context: graph splits = 2
0.00.827.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.143 I main: llama threadpool init, n_threads = 1
0.00.898.161 I 
0.00.898.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.249 I 
0.00.898.376 I sampler seed: 1234
0.00.898.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.396 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.561.396 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22442.19 tokens per second)
0.02.561.402 I llama_perf_context_print:        load time =     629.76 ms
0.02.561.404 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.49 tokens per second)
0.02.561.406 I llama_perf_context_print:        eval time =    1617.57 ms /   255 runs   (    6.34 ms per token,   157.64 tokens per second)
0.02.561.407 I llama_perf_context_print:       total time =    1665.04 ms /   262 tokens

real	0m2.854s
user	0m2.121s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.557 I llama_model_loader: - type  f32:  258 tensors
0.00.303.558 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.561 I print_info: file format = GGUF V3 (latest)
0.00.303.561 I print_info: file type   = Q4_1
0.00.303.565 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.860 I load: special tokens cache size = 25
0.00.374.063 I load: token to piece cache size = 0.2984 MB
0.00.374.083 I print_info: arch             = gptneox
0.00.374.084 I print_info: vocab_only       = 0
0.00.374.084 I print_info: n_ctx_train      = 2048
0.00.374.085 I print_info: n_embd           = 2560
0.00.374.085 I print_info: n_layer          = 32
0.00.374.103 I print_info: n_head           = 32
0.00.374.105 I print_info: n_head_kv        = 32
0.00.374.106 I print_info: n_rot            = 20
0.00.374.106 I print_info: n_swa            = 0
0.00.374.108 I print_info: is_swa_any       = 0
0.00.374.108 I print_info: n_embd_head_k    = 80
0.00.374.109 I print_info: n_embd_head_v    = 80
0.00.374.111 I print_info: n_gqa            = 1
0.00.374.113 I print_info: n_embd_k_gqa     = 2560
0.00.374.114 I print_info: n_embd_v_gqa     = 2560
0.00.374.116 I print_info: f_norm_eps       = 1.0e-05
0.00.374.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.118 I print_info: f_logit_scale    = 0.0e+00
0.00.374.120 I print_info: f_attn_scale     = 0.0e+00
0.00.374.121 I print_info: n_ff             = 10240
0.00.374.121 I print_info: n_expert         = 0
0.00.374.122 I print_info: n_expert_used    = 0
0.00.374.122 I print_info: causal attn      = 1
0.00.374.124 I print_info: pooling type     = 0
0.00.374.124 I print_info: rope type        = 2
0.00.374.125 I print_info: rope scaling     = linear
0.00.374.126 I print_info: freq_base_train  = 10000.0
0.00.374.127 I print_info: freq_scale_train = 1
0.00.374.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.129 I print_info: rope_finetuned   = unknown
0.00.374.130 I print_info: ssm_d_conv       = 0
0.00.374.130 I print_info: ssm_d_inner      = 0
0.00.374.130 I print_info: ssm_d_state      = 0
0.00.374.131 I print_info: ssm_dt_rank      = 0
0.00.374.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.132 I print_info: model type       = 2.8B
0.00.374.133 I print_info: model params     = 2.78 B
0.00.374.134 I print_info: general.name     = 2.8B
0.00.374.136 I print_info: vocab type       = BPE
0.00.374.138 I print_info: n_vocab          = 50304
0.00.374.139 I print_info: n_merges         = 50009
0.00.374.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.141 I print_info: LF token         = 187 'Ċ'
0.00.374.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.143 I print_info: max token length = 1024
0.00.374.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.773 I load_tensors: offloading output layer to GPU
0.00.487.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.784 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.785 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.285 I llama_context: constructing llama_context
0.00.775.292 I llama_context: n_seq_max     = 1
0.00.775.293 I llama_context: n_ctx         = 2048
0.00.775.293 I llama_context: n_ctx_per_seq = 2048
0.00.775.294 I llama_context: n_batch       = 512
0.00.775.294 I llama_context: n_ubatch      = 512
0.00.775.295 I llama_context: causal_attn   = 1
0.00.775.296 I llama_context: flash_attn    = 0
0.00.775.302 I llama_context: freq_base     = 10000.0
0.00.775.303 I llama_context: freq_scale    = 1
0.00.776.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.986 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.891 I llama_context: graph nodes  = 1415
0.00.794.891 I llama_context: graph splits = 2
0.00.794.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.227 I 
0.00.862.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.349 I perplexity: tokenizing the input ..
0.01.612.609 I perplexity: tokenization took 750.248 ms
0.01.612.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.619 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.899.165 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.902.065 I llama_perf_context_print:        load time =     590.47 ms
0.03.902.068 I llama_perf_context_print: prompt eval time =    1940.25 ms /  8192 tokens (    0.24 ms per token,  4222.13 tokens per second)
0.03.902.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.070 I llama_perf_context_print:       total time =    3039.85 ms /  8193 tokens

real	0m4.202s
user	0m4.169s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.258.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.010 I llama_model_loader: - type  f32:  258 tensors
0.00.291.010 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.014 I print_info: file format = GGUF V3 (latest)
0.00.291.015 I print_info: file type   = Q5_0
0.00.291.017 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.790 I load: special tokens cache size = 25
0.00.361.216 I load: token to piece cache size = 0.2984 MB
0.00.361.239 I print_info: arch             = gptneox
0.00.361.239 I print_info: vocab_only       = 0
0.00.361.240 I print_info: n_ctx_train      = 2048
0.00.361.241 I print_info: n_embd           = 2560
0.00.361.241 I print_info: n_layer          = 32
0.00.361.260 I print_info: n_head           = 32
0.00.361.263 I print_info: n_head_kv        = 32
0.00.361.263 I print_info: n_rot            = 20
0.00.361.264 I print_info: n_swa            = 0
0.00.361.265 I print_info: is_swa_any       = 0
0.00.361.265 I print_info: n_embd_head_k    = 80
0.00.361.266 I print_info: n_embd_head_v    = 80
0.00.361.268 I print_info: n_gqa            = 1
0.00.361.270 I print_info: n_embd_k_gqa     = 2560
0.00.361.272 I print_info: n_embd_v_gqa     = 2560
0.00.361.274 I print_info: f_norm_eps       = 1.0e-05
0.00.361.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.277 I print_info: f_logit_scale    = 0.0e+00
0.00.361.278 I print_info: f_attn_scale     = 0.0e+00
0.00.361.279 I print_info: n_ff             = 10240
0.00.361.280 I print_info: n_expert         = 0
0.00.361.281 I print_info: n_expert_used    = 0
0.00.361.282 I print_info: causal attn      = 1
0.00.361.282 I print_info: pooling type     = 0
0.00.361.283 I print_info: rope type        = 2
0.00.361.283 I print_info: rope scaling     = linear
0.00.361.285 I print_info: freq_base_train  = 10000.0
0.00.361.286 I print_info: freq_scale_train = 1
0.00.361.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.287 I print_info: rope_finetuned   = unknown
0.00.361.288 I print_info: ssm_d_conv       = 0
0.00.361.288 I print_info: ssm_d_inner      = 0
0.00.361.289 I print_info: ssm_d_state      = 0
0.00.361.290 I print_info: ssm_dt_rank      = 0
0.00.361.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.291 I print_info: model type       = 2.8B
0.00.361.292 I print_info: model params     = 2.78 B
0.00.361.292 I print_info: general.name     = 2.8B
0.00.361.296 I print_info: vocab type       = BPE
0.00.361.297 I print_info: n_vocab          = 50304
0.00.361.297 I print_info: n_merges         = 50009
0.00.361.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.301 I print_info: LF token         = 187 'Ċ'
0.00.361.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.302 I print_info: max token length = 1024
0.00.361.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.923 I load_tensors: offloading output layer to GPU
0.00.483.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.933 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.934 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.816 I llama_context: constructing llama_context
0.00.830.822 I llama_context: n_seq_max     = 1
0.00.830.822 I llama_context: n_ctx         = 2048
0.00.830.823 I llama_context: n_ctx_per_seq = 2048
0.00.830.824 I llama_context: n_batch       = 2048
0.00.830.824 I llama_context: n_ubatch      = 512
0.00.830.825 I llama_context: causal_attn   = 1
0.00.830.826 I llama_context: flash_attn    = 0
0.00.830.831 I llama_context: freq_base     = 10000.0
0.00.830.832 I llama_context: freq_scale    = 1
0.00.832.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.526 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.335 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.246 I llama_context: graph nodes  = 1415
0.00.850.247 I llama_context: graph splits = 2
0.00.850.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.462 I main: llama threadpool init, n_threads = 1
0.00.922.479 I 
0.00.922.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.573 I 
0.00.922.701 I sampler seed: 1234
0.00.922.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.722 I 
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

0.02.723.490 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.723.494 I llama_perf_context_print:        load time =     661.80 ms
0.02.723.496 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.09 tokens per second)
0.02.723.498 I llama_perf_context_print:        eval time =    1755.34 ms /   255 runs   (    6.88 ms per token,   145.27 tokens per second)
0.02.723.499 I llama_perf_context_print:       total time =    1802.77 ms /   262 tokens

real	0m3.014s
user	0m2.295s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.984 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.997 I llama_model_loader: - type  f32:  258 tensors
0.00.313.998 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.003 I print_info: file format = GGUF V3 (latest)
0.00.314.004 I print_info: file type   = Q5_0
0.00.314.007 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.053 I load: special tokens cache size = 25
0.00.384.221 I load: token to piece cache size = 0.2984 MB
0.00.384.242 I print_info: arch             = gptneox
0.00.384.243 I print_info: vocab_only       = 0
0.00.384.244 I print_info: n_ctx_train      = 2048
0.00.384.244 I print_info: n_embd           = 2560
0.00.384.245 I print_info: n_layer          = 32
0.00.384.261 I print_info: n_head           = 32
0.00.384.263 I print_info: n_head_kv        = 32
0.00.384.264 I print_info: n_rot            = 20
0.00.384.264 I print_info: n_swa            = 0
0.00.384.265 I print_info: is_swa_any       = 0
0.00.384.266 I print_info: n_embd_head_k    = 80
0.00.384.266 I print_info: n_embd_head_v    = 80
0.00.384.268 I print_info: n_gqa            = 1
0.00.384.271 I print_info: n_embd_k_gqa     = 2560
0.00.384.273 I print_info: n_embd_v_gqa     = 2560
0.00.384.275 I print_info: f_norm_eps       = 1.0e-05
0.00.384.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.277 I print_info: f_logit_scale    = 0.0e+00
0.00.384.279 I print_info: f_attn_scale     = 0.0e+00
0.00.384.281 I print_info: n_ff             = 10240
0.00.384.282 I print_info: n_expert         = 0
0.00.384.282 I print_info: n_expert_used    = 0
0.00.384.283 I print_info: causal attn      = 1
0.00.384.283 I print_info: pooling type     = 0
0.00.384.284 I print_info: rope type        = 2
0.00.384.284 I print_info: rope scaling     = linear
0.00.384.286 I print_info: freq_base_train  = 10000.0
0.00.384.287 I print_info: freq_scale_train = 1
0.00.384.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.288 I print_info: rope_finetuned   = unknown
0.00.384.288 I print_info: ssm_d_conv       = 0
0.00.384.289 I print_info: ssm_d_inner      = 0
0.00.384.289 I print_info: ssm_d_state      = 0
0.00.384.290 I print_info: ssm_dt_rank      = 0
0.00.384.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.291 I print_info: model type       = 2.8B
0.00.384.292 I print_info: model params     = 2.78 B
0.00.384.292 I print_info: general.name     = 2.8B
0.00.384.296 I print_info: vocab type       = BPE
0.00.384.297 I print_info: n_vocab          = 50304
0.00.384.297 I print_info: n_merges         = 50009
0.00.384.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.301 I print_info: LF token         = 187 'Ċ'
0.00.384.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.302 I print_info: max token length = 1024
0.00.384.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.487 I load_tensors: offloading output layer to GPU
0.00.507.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.498 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.500 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.820.280 I llama_context: constructing llama_context
0.00.820.287 I llama_context: n_seq_max     = 1
0.00.820.288 I llama_context: n_ctx         = 2048
0.00.820.288 I llama_context: n_ctx_per_seq = 2048
0.00.820.289 I llama_context: n_batch       = 512
0.00.820.289 I llama_context: n_ubatch      = 512
0.00.820.290 I llama_context: causal_attn   = 1
0.00.820.291 I llama_context: flash_attn    = 0
0.00.820.296 I llama_context: freq_base     = 10000.0
0.00.820.297 I llama_context: freq_scale    = 1
0.00.821.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.398 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.405 I llama_context: graph nodes  = 1415
0.00.840.406 I llama_context: graph splits = 2
0.00.840.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.233 I 
0.00.908.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.348 I perplexity: tokenizing the input ..
0.01.657.952 I perplexity: tokenization took 749.591 ms
0.01.658.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.092 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.794.135 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.797.050 I llama_perf_context_print:        load time =     625.77 ms
0.03.797.052 I llama_perf_context_print: prompt eval time =    1783.34 ms /  8192 tokens (    0.22 ms per token,  4593.64 tokens per second)
0.03.797.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.055 I llama_perf_context_print:       total time =    2888.83 ms /  8193 tokens

real	0m4.100s
user	0m4.092s
sys	0m1.002s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.265.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.567 I llama_model_loader: - type  f32:  258 tensors
0.00.296.568 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.571 I print_info: file format = GGUF V3 (latest)
0.00.296.572 I print_info: file type   = Q5_1
0.00.296.574 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.239 I load: special tokens cache size = 25
0.00.366.503 I load: token to piece cache size = 0.2984 MB
0.00.366.524 I print_info: arch             = gptneox
0.00.366.525 I print_info: vocab_only       = 0
0.00.366.526 I print_info: n_ctx_train      = 2048
0.00.366.526 I print_info: n_embd           = 2560
0.00.366.527 I print_info: n_layer          = 32
0.00.366.544 I print_info: n_head           = 32
0.00.366.547 I print_info: n_head_kv        = 32
0.00.366.548 I print_info: n_rot            = 20
0.00.366.549 I print_info: n_swa            = 0
0.00.366.551 I print_info: is_swa_any       = 0
0.00.366.551 I print_info: n_embd_head_k    = 80
0.00.366.552 I print_info: n_embd_head_v    = 80
0.00.366.554 I print_info: n_gqa            = 1
0.00.366.556 I print_info: n_embd_k_gqa     = 2560
0.00.366.557 I print_info: n_embd_v_gqa     = 2560
0.00.366.559 I print_info: f_norm_eps       = 1.0e-05
0.00.366.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.562 I print_info: f_logit_scale    = 0.0e+00
0.00.366.563 I print_info: f_attn_scale     = 0.0e+00
0.00.366.564 I print_info: n_ff             = 10240
0.00.366.570 I print_info: n_expert         = 0
0.00.366.570 I print_info: n_expert_used    = 0
0.00.366.571 I print_info: causal attn      = 1
0.00.366.571 I print_info: pooling type     = 0
0.00.366.572 I print_info: rope type        = 2
0.00.366.572 I print_info: rope scaling     = linear
0.00.366.574 I print_info: freq_base_train  = 10000.0
0.00.366.575 I print_info: freq_scale_train = 1
0.00.366.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.576 I print_info: rope_finetuned   = unknown
0.00.366.576 I print_info: ssm_d_conv       = 0
0.00.366.576 I print_info: ssm_d_inner      = 0
0.00.366.577 I print_info: ssm_d_state      = 0
0.00.366.577 I print_info: ssm_dt_rank      = 0
0.00.366.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.580 I print_info: model type       = 2.8B
0.00.366.581 I print_info: model params     = 2.78 B
0.00.366.582 I print_info: general.name     = 2.8B
0.00.366.585 I print_info: vocab type       = BPE
0.00.366.586 I print_info: n_vocab          = 50304
0.00.366.586 I print_info: n_merges         = 50009
0.00.366.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.590 I print_info: LF token         = 187 'Ċ'
0.00.366.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.592 I print_info: max token length = 1024
0.00.366.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.306 I load_tensors: offloading output layer to GPU
0.00.500.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.317 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.318 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.845 I llama_context: constructing llama_context
0.00.880.851 I llama_context: n_seq_max     = 1
0.00.880.852 I llama_context: n_ctx         = 2048
0.00.880.853 I llama_context: n_ctx_per_seq = 2048
0.00.880.853 I llama_context: n_batch       = 2048
0.00.880.854 I llama_context: n_ubatch      = 512
0.00.880.854 I llama_context: causal_attn   = 1
0.00.880.855 I llama_context: flash_attn    = 0
0.00.880.862 I llama_context: freq_base     = 10000.0
0.00.880.863 I llama_context: freq_scale    = 1
0.00.882.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.812 I llama_context: graph nodes  = 1415
0.00.900.812 I llama_context: graph splits = 2
0.00.900.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.351 I main: llama threadpool init, n_threads = 1
0.00.973.370 I 
0.00.973.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.463 I 
0.00.973.588 I sampler seed: 1234
0.00.973.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.609 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.780.045 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.780.049 I llama_perf_context_print:        load time =     706.44 ms
0.02.780.051 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.15 tokens per second)
0.02.780.053 I llama_perf_context_print:        eval time =    1760.88 ms /   255 runs   (    6.91 ms per token,   144.81 tokens per second)
0.02.780.054 I llama_perf_context_print:       total time =    1808.51 ms /   262 tokens

real	0m3.067s
user	0m2.319s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.798 I llama_model_loader: - type  f32:  258 tensors
0.00.317.799 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.802 I print_info: file format = GGUF V3 (latest)
0.00.317.803 I print_info: file type   = Q5_1
0.00.317.805 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.753 I load: special tokens cache size = 25
0.00.388.011 I load: token to piece cache size = 0.2984 MB
0.00.388.033 I print_info: arch             = gptneox
0.00.388.034 I print_info: vocab_only       = 0
0.00.388.035 I print_info: n_ctx_train      = 2048
0.00.388.035 I print_info: n_embd           = 2560
0.00.388.036 I print_info: n_layer          = 32
0.00.388.047 I print_info: n_head           = 32
0.00.388.049 I print_info: n_head_kv        = 32
0.00.388.050 I print_info: n_rot            = 20
0.00.388.050 I print_info: n_swa            = 0
0.00.388.051 I print_info: is_swa_any       = 0
0.00.388.052 I print_info: n_embd_head_k    = 80
0.00.388.053 I print_info: n_embd_head_v    = 80
0.00.388.056 I print_info: n_gqa            = 1
0.00.388.058 I print_info: n_embd_k_gqa     = 2560
0.00.388.060 I print_info: n_embd_v_gqa     = 2560
0.00.388.062 I print_info: f_norm_eps       = 1.0e-05
0.00.388.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.064 I print_info: f_logit_scale    = 0.0e+00
0.00.388.065 I print_info: f_attn_scale     = 0.0e+00
0.00.388.066 I print_info: n_ff             = 10240
0.00.388.066 I print_info: n_expert         = 0
0.00.388.067 I print_info: n_expert_used    = 0
0.00.388.067 I print_info: causal attn      = 1
0.00.388.068 I print_info: pooling type     = 0
0.00.388.069 I print_info: rope type        = 2
0.00.388.070 I print_info: rope scaling     = linear
0.00.388.071 I print_info: freq_base_train  = 10000.0
0.00.388.073 I print_info: freq_scale_train = 1
0.00.388.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.073 I print_info: rope_finetuned   = unknown
0.00.388.074 I print_info: ssm_d_conv       = 0
0.00.388.074 I print_info: ssm_d_inner      = 0
0.00.388.075 I print_info: ssm_d_state      = 0
0.00.388.075 I print_info: ssm_dt_rank      = 0
0.00.388.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.078 I print_info: model type       = 2.8B
0.00.388.080 I print_info: model params     = 2.78 B
0.00.388.081 I print_info: general.name     = 2.8B
0.00.388.084 I print_info: vocab type       = BPE
0.00.388.086 I print_info: n_vocab          = 50304
0.00.388.086 I print_info: n_merges         = 50009
0.00.388.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.089 I print_info: LF token         = 187 'Ċ'
0.00.388.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.090 I print_info: max token length = 1024
0.00.388.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.974 I load_tensors: offloading output layer to GPU
0.00.519.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.984 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.985 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.021 I llama_context: constructing llama_context
0.00.855.027 I llama_context: n_seq_max     = 1
0.00.855.028 I llama_context: n_ctx         = 2048
0.00.855.028 I llama_context: n_ctx_per_seq = 2048
0.00.855.029 I llama_context: n_batch       = 512
0.00.855.029 I llama_context: n_ubatch      = 512
0.00.855.030 I llama_context: causal_attn   = 1
0.00.855.031 I llama_context: flash_attn    = 0
0.00.855.037 I llama_context: freq_base     = 10000.0
0.00.855.038 I llama_context: freq_scale    = 1
0.00.856.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.921 I llama_context: graph nodes  = 1415
0.00.874.922 I llama_context: graph splits = 2
0.00.874.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.246 I 
0.00.944.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.363 I perplexity: tokenizing the input ..
0.01.684.287 I perplexity: tokenization took 739.912 ms
0.01.684.652 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.936 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.833.009 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.835.870 I llama_perf_context_print:        load time =     658.38 ms
0.03.835.873 I llama_perf_context_print: prompt eval time =    1790.58 ms /  8192 tokens (    0.22 ms per token,  4575.06 tokens per second)
0.03.835.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.876 I llama_perf_context_print:       total time =    2891.64 ms /  8193 tokens

real	0m4.137s
user	0m4.187s
sys	0m0.957s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.271.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.688 I llama_model_loader: - type  f32:  258 tensors
0.00.303.689 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.689 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.692 I print_info: file format = GGUF V3 (latest)
0.00.303.693 I print_info: file type   = Q2_K - Medium
0.00.303.696 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.986 I load: special tokens cache size = 25
0.00.373.261 I load: token to piece cache size = 0.2984 MB
0.00.373.281 I print_info: arch             = gptneox
0.00.373.282 I print_info: vocab_only       = 0
0.00.373.282 I print_info: n_ctx_train      = 2048
0.00.373.283 I print_info: n_embd           = 2560
0.00.373.283 I print_info: n_layer          = 32
0.00.373.301 I print_info: n_head           = 32
0.00.373.304 I print_info: n_head_kv        = 32
0.00.373.304 I print_info: n_rot            = 20
0.00.373.305 I print_info: n_swa            = 0
0.00.373.307 I print_info: is_swa_any       = 0
0.00.373.307 I print_info: n_embd_head_k    = 80
0.00.373.308 I print_info: n_embd_head_v    = 80
0.00.373.310 I print_info: n_gqa            = 1
0.00.373.312 I print_info: n_embd_k_gqa     = 2560
0.00.373.314 I print_info: n_embd_v_gqa     = 2560
0.00.373.316 I print_info: f_norm_eps       = 1.0e-05
0.00.373.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.318 I print_info: f_logit_scale    = 0.0e+00
0.00.373.319 I print_info: f_attn_scale     = 0.0e+00
0.00.373.320 I print_info: n_ff             = 10240
0.00.373.321 I print_info: n_expert         = 0
0.00.373.322 I print_info: n_expert_used    = 0
0.00.373.322 I print_info: causal attn      = 1
0.00.373.323 I print_info: pooling type     = 0
0.00.373.323 I print_info: rope type        = 2
0.00.373.324 I print_info: rope scaling     = linear
0.00.373.325 I print_info: freq_base_train  = 10000.0
0.00.373.326 I print_info: freq_scale_train = 1
0.00.373.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.327 I print_info: rope_finetuned   = unknown
0.00.373.327 I print_info: ssm_d_conv       = 0
0.00.373.328 I print_info: ssm_d_inner      = 0
0.00.373.328 I print_info: ssm_d_state      = 0
0.00.373.329 I print_info: ssm_dt_rank      = 0
0.00.373.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.330 I print_info: model type       = 2.8B
0.00.373.331 I print_info: model params     = 2.78 B
0.00.373.332 I print_info: general.name     = 2.8B
0.00.373.335 I print_info: vocab type       = BPE
0.00.373.336 I print_info: n_vocab          = 50304
0.00.373.336 I print_info: n_merges         = 50009
0.00.373.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.339 I print_info: LF token         = 187 'Ċ'
0.00.373.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.341 I print_info: max token length = 1024
0.00.373.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.235 I load_tensors: offloading output layer to GPU
0.00.443.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.244 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.245 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.122 I llama_context: constructing llama_context
0.00.646.129 I llama_context: n_seq_max     = 1
0.00.646.129 I llama_context: n_ctx         = 2048
0.00.646.130 I llama_context: n_ctx_per_seq = 2048
0.00.646.131 I llama_context: n_batch       = 2048
0.00.646.131 I llama_context: n_ubatch      = 512
0.00.646.132 I llama_context: causal_attn   = 1
0.00.646.133 I llama_context: flash_attn    = 0
0.00.646.138 I llama_context: freq_base     = 10000.0
0.00.646.139 I llama_context: freq_scale    = 1
0.00.647.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.797 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.091 I llama_context: graph nodes  = 1415
0.00.666.091 I llama_context: graph splits = 2
0.00.666.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.584 I main: llama threadpool init, n_threads = 1
0.00.738.603 I 
0.00.738.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.695 I 
0.00.738.819 I sampler seed: 1234
0.00.738.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.841 I 
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



0.02.662.061 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25030.93 tokens per second)
0.02.662.065 I llama_perf_context_print:        load time =     465.26 ms
0.02.662.067 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.51 tokens per second)
0.02.662.069 I llama_perf_context_print:        eval time =    1872.08 ms /   255 runs   (    7.34 ms per token,   136.21 tokens per second)
0.02.662.070 I llama_perf_context_print:       total time =    1925.10 ms /   262 tokens

real	0m2.950s
user	0m2.273s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.943 I llama_model_loader: - type  f32:  258 tensors
0.00.313.944 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.945 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.949 I print_info: file format = GGUF V3 (latest)
0.00.313.951 I print_info: file type   = Q2_K - Medium
0.00.313.954 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.190 I load: special tokens cache size = 25
0.00.384.849 I load: token to piece cache size = 0.2984 MB
0.00.384.872 I print_info: arch             = gptneox
0.00.384.872 I print_info: vocab_only       = 0
0.00.384.873 I print_info: n_ctx_train      = 2048
0.00.384.873 I print_info: n_embd           = 2560
0.00.384.874 I print_info: n_layer          = 32
0.00.384.892 I print_info: n_head           = 32
0.00.384.898 I print_info: n_head_kv        = 32
0.00.384.899 I print_info: n_rot            = 20
0.00.384.899 I print_info: n_swa            = 0
0.00.384.900 I print_info: is_swa_any       = 0
0.00.384.901 I print_info: n_embd_head_k    = 80
0.00.384.901 I print_info: n_embd_head_v    = 80
0.00.384.903 I print_info: n_gqa            = 1
0.00.384.905 I print_info: n_embd_k_gqa     = 2560
0.00.384.907 I print_info: n_embd_v_gqa     = 2560
0.00.384.908 I print_info: f_norm_eps       = 1.0e-05
0.00.384.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.912 I print_info: f_logit_scale    = 0.0e+00
0.00.384.912 I print_info: f_attn_scale     = 0.0e+00
0.00.384.913 I print_info: n_ff             = 10240
0.00.384.914 I print_info: n_expert         = 0
0.00.384.914 I print_info: n_expert_used    = 0
0.00.384.916 I print_info: causal attn      = 1
0.00.384.916 I print_info: pooling type     = 0
0.00.384.917 I print_info: rope type        = 2
0.00.384.917 I print_info: rope scaling     = linear
0.00.384.919 I print_info: freq_base_train  = 10000.0
0.00.384.920 I print_info: freq_scale_train = 1
0.00.384.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.921 I print_info: rope_finetuned   = unknown
0.00.384.921 I print_info: ssm_d_conv       = 0
0.00.384.922 I print_info: ssm_d_inner      = 0
0.00.384.923 I print_info: ssm_d_state      = 0
0.00.384.923 I print_info: ssm_dt_rank      = 0
0.00.384.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.925 I print_info: model type       = 2.8B
0.00.384.927 I print_info: model params     = 2.78 B
0.00.384.928 I print_info: general.name     = 2.8B
0.00.384.931 I print_info: vocab type       = BPE
0.00.384.932 I print_info: n_vocab          = 50304
0.00.384.932 I print_info: n_merges         = 50009
0.00.384.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.936 I print_info: LF token         = 187 'Ċ'
0.00.384.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.938 I print_info: max token length = 1024
0.00.384.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.230 I load_tensors: offloading output layer to GPU
0.00.457.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.240 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.250 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.346 I llama_context: constructing llama_context
0.00.644.354 I llama_context: n_seq_max     = 1
0.00.644.355 I llama_context: n_ctx         = 2048
0.00.644.355 I llama_context: n_ctx_per_seq = 2048
0.00.644.356 I llama_context: n_batch       = 512
0.00.644.357 I llama_context: n_ubatch      = 512
0.00.644.357 I llama_context: causal_attn   = 1
0.00.644.358 I llama_context: flash_attn    = 0
0.00.644.364 I llama_context: freq_base     = 10000.0
0.00.644.365 I llama_context: freq_scale    = 1
0.00.645.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.924 I llama_context: graph nodes  = 1415
0.00.663.924 I llama_context: graph splits = 2
0.00.663.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.872 I 
0.00.735.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.993 I perplexity: tokenizing the input ..
0.01.499.220 I perplexity: tokenization took 763.215 ms
0.01.499.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.100.427 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.735.192 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.738.015 I llama_perf_context_print:        load time =     453.46 ms
0.03.738.018 I llama_perf_context_print: prompt eval time =    1887.43 ms /  8192 tokens (    0.23 ms per token,  4340.30 tokens per second)
0.03.738.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.738.020 I llama_perf_context_print:       total time =    3002.16 ms /  8193 tokens

real	0m4.039s
user	0m4.031s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.260.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.936 I llama_model_loader: - type  f32:  258 tensors
0.00.292.937 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.937 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.938 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.941 I print_info: file format = GGUF V3 (latest)
0.00.292.942 I print_info: file type   = Q3_K - Medium
0.00.292.945 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.662 I load: special tokens cache size = 25
0.00.364.243 I load: token to piece cache size = 0.2984 MB
0.00.364.267 I print_info: arch             = gptneox
0.00.364.268 I print_info: vocab_only       = 0
0.00.364.269 I print_info: n_ctx_train      = 2048
0.00.364.269 I print_info: n_embd           = 2560
0.00.364.269 I print_info: n_layer          = 32
0.00.364.291 I print_info: n_head           = 32
0.00.364.295 I print_info: n_head_kv        = 32
0.00.364.295 I print_info: n_rot            = 20
0.00.364.296 I print_info: n_swa            = 0
0.00.364.297 I print_info: is_swa_any       = 0
0.00.364.298 I print_info: n_embd_head_k    = 80
0.00.364.300 I print_info: n_embd_head_v    = 80
0.00.364.303 I print_info: n_gqa            = 1
0.00.364.305 I print_info: n_embd_k_gqa     = 2560
0.00.364.307 I print_info: n_embd_v_gqa     = 2560
0.00.364.309 I print_info: f_norm_eps       = 1.0e-05
0.00.364.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.312 I print_info: f_logit_scale    = 0.0e+00
0.00.364.313 I print_info: f_attn_scale     = 0.0e+00
0.00.364.314 I print_info: n_ff             = 10240
0.00.364.315 I print_info: n_expert         = 0
0.00.364.315 I print_info: n_expert_used    = 0
0.00.364.316 I print_info: causal attn      = 1
0.00.364.317 I print_info: pooling type     = 0
0.00.364.318 I print_info: rope type        = 2
0.00.364.318 I print_info: rope scaling     = linear
0.00.364.320 I print_info: freq_base_train  = 10000.0
0.00.364.320 I print_info: freq_scale_train = 1
0.00.364.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.322 I print_info: rope_finetuned   = unknown
0.00.364.322 I print_info: ssm_d_conv       = 0
0.00.364.323 I print_info: ssm_d_inner      = 0
0.00.364.323 I print_info: ssm_d_state      = 0
0.00.364.323 I print_info: ssm_dt_rank      = 0
0.00.364.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.325 I print_info: model type       = 2.8B
0.00.364.326 I print_info: model params     = 2.78 B
0.00.364.326 I print_info: general.name     = 2.8B
0.00.364.329 I print_info: vocab type       = BPE
0.00.364.330 I print_info: n_vocab          = 50304
0.00.364.331 I print_info: n_merges         = 50009
0.00.364.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.335 I print_info: LF token         = 187 'Ċ'
0.00.364.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.337 I print_info: max token length = 1024
0.00.364.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.954 I load_tensors: offloading output layer to GPU
0.00.459.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.963 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.965 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.054 I llama_context: constructing llama_context
0.00.730.062 I llama_context: n_seq_max     = 1
0.00.730.063 I llama_context: n_ctx         = 2048
0.00.730.063 I llama_context: n_ctx_per_seq = 2048
0.00.730.064 I llama_context: n_batch       = 2048
0.00.730.064 I llama_context: n_ubatch      = 512
0.00.730.065 I llama_context: causal_attn   = 1
0.00.730.066 I llama_context: flash_attn    = 0
0.00.730.072 I llama_context: freq_base     = 10000.0
0.00.730.073 I llama_context: freq_scale    = 1
0.00.731.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.597 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.113 I llama_context: graph nodes  = 1415
0.00.750.114 I llama_context: graph splits = 2
0.00.750.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.192 I main: llama threadpool init, n_threads = 1
0.00.824.211 I 
0.00.824.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.304 I 
0.00.824.427 I sampler seed: 1234
0.00.824.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.449 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.734.645 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.734.656 I llama_perf_context_print:        load time =     561.72 ms
0.02.734.659 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.58 tokens per second)
0.02.734.662 I llama_perf_context_print:        eval time =    1861.61 ms /   255 runs   (    7.30 ms per token,   136.98 tokens per second)
0.02.734.663 I llama_perf_context_print:       total time =    1912.07 ms /   262 tokens

real	0m3.021s
user	0m2.326s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.375 I llama_model_loader: - type  f32:  258 tensors
0.00.306.376 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.376 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.377 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.380 I print_info: file format = GGUF V3 (latest)
0.00.306.381 I print_info: file type   = Q3_K - Medium
0.00.306.383 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.488 I load: special tokens cache size = 25
0.00.388.560 I load: token to piece cache size = 0.2984 MB
0.00.388.589 I print_info: arch             = gptneox
0.00.388.611 I print_info: vocab_only       = 0
0.00.388.613 I print_info: n_ctx_train      = 2048
0.00.388.614 I print_info: n_embd           = 2560
0.00.388.614 I print_info: n_layer          = 32
0.00.388.639 I print_info: n_head           = 32
0.00.388.647 I print_info: n_head_kv        = 32
0.00.388.648 I print_info: n_rot            = 20
0.00.388.648 I print_info: n_swa            = 0
0.00.388.650 I print_info: is_swa_any       = 0
0.00.388.650 I print_info: n_embd_head_k    = 80
0.00.388.651 I print_info: n_embd_head_v    = 80
0.00.388.653 I print_info: n_gqa            = 1
0.00.388.655 I print_info: n_embd_k_gqa     = 2560
0.00.388.657 I print_info: n_embd_v_gqa     = 2560
0.00.388.659 I print_info: f_norm_eps       = 1.0e-05
0.00.388.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.662 I print_info: f_logit_scale    = 0.0e+00
0.00.388.663 I print_info: f_attn_scale     = 0.0e+00
0.00.388.664 I print_info: n_ff             = 10240
0.00.388.666 I print_info: n_expert         = 0
0.00.388.666 I print_info: n_expert_used    = 0
0.00.388.667 I print_info: causal attn      = 1
0.00.388.667 I print_info: pooling type     = 0
0.00.388.667 I print_info: rope type        = 2
0.00.388.668 I print_info: rope scaling     = linear
0.00.388.670 I print_info: freq_base_train  = 10000.0
0.00.388.671 I print_info: freq_scale_train = 1
0.00.388.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.672 I print_info: rope_finetuned   = unknown
0.00.388.674 I print_info: ssm_d_conv       = 0
0.00.388.674 I print_info: ssm_d_inner      = 0
0.00.388.674 I print_info: ssm_d_state      = 0
0.00.388.675 I print_info: ssm_dt_rank      = 0
0.00.388.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.676 I print_info: model type       = 2.8B
0.00.388.677 I print_info: model params     = 2.78 B
0.00.388.677 I print_info: general.name     = 2.8B
0.00.388.681 I print_info: vocab type       = BPE
0.00.388.682 I print_info: n_vocab          = 50304
0.00.388.683 I print_info: n_merges         = 50009
0.00.388.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.686 I print_info: LF token         = 187 'Ċ'
0.00.388.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.688 I print_info: max token length = 1024
0.00.388.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.732 I load_tensors: offloading output layer to GPU
0.00.482.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.743 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.744 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.264 I llama_context: constructing llama_context
0.00.728.271 I llama_context: n_seq_max     = 1
0.00.728.272 I llama_context: n_ctx         = 2048
0.00.728.273 I llama_context: n_ctx_per_seq = 2048
0.00.728.273 I llama_context: n_batch       = 512
0.00.728.274 I llama_context: n_ubatch      = 512
0.00.728.274 I llama_context: causal_attn   = 1
0.00.728.275 I llama_context: flash_attn    = 0
0.00.728.282 I llama_context: freq_base     = 10000.0
0.00.728.283 I llama_context: freq_scale    = 1
0.00.729.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.587 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.588 I llama_context: graph nodes  = 1415
0.00.747.589 I llama_context: graph splits = 2
0.00.747.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.051 I 
0.00.818.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.172 I perplexity: tokenizing the input ..
0.01.563.677 I perplexity: tokenization took 745.492 ms
0.01.564.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.306 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.853.790 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.856.909 I llama_perf_context_print:        load time =     543.43 ms
0.03.856.912 I llama_perf_context_print: prompt eval time =    1941.74 ms /  8192 tokens (    0.24 ms per token,  4218.89 tokens per second)
0.03.856.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.915 I llama_perf_context_print:       total time =    3038.87 ms /  8193 tokens

real	0m4.156s
user	0m4.180s
sys	0m0.946s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.260.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.242 I llama_model_loader: - type  f32:  258 tensors
0.00.292.243 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.243 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.244 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.247 I print_info: file format = GGUF V3 (latest)
0.00.292.248 I print_info: file type   = Q4_K - Medium
0.00.292.250 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.821 I load: special tokens cache size = 25
0.00.362.080 I load: token to piece cache size = 0.2984 MB
0.00.362.101 I print_info: arch             = gptneox
0.00.362.102 I print_info: vocab_only       = 0
0.00.362.103 I print_info: n_ctx_train      = 2048
0.00.362.103 I print_info: n_embd           = 2560
0.00.362.104 I print_info: n_layer          = 32
0.00.362.115 I print_info: n_head           = 32
0.00.362.117 I print_info: n_head_kv        = 32
0.00.362.118 I print_info: n_rot            = 20
0.00.362.118 I print_info: n_swa            = 0
0.00.362.119 I print_info: is_swa_any       = 0
0.00.362.120 I print_info: n_embd_head_k    = 80
0.00.362.121 I print_info: n_embd_head_v    = 80
0.00.362.124 I print_info: n_gqa            = 1
0.00.362.126 I print_info: n_embd_k_gqa     = 2560
0.00.362.128 I print_info: n_embd_v_gqa     = 2560
0.00.362.129 I print_info: f_norm_eps       = 1.0e-05
0.00.362.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.132 I print_info: f_logit_scale    = 0.0e+00
0.00.362.133 I print_info: f_attn_scale     = 0.0e+00
0.00.362.134 I print_info: n_ff             = 10240
0.00.362.134 I print_info: n_expert         = 0
0.00.362.135 I print_info: n_expert_used    = 0
0.00.362.135 I print_info: causal attn      = 1
0.00.362.136 I print_info: pooling type     = 0
0.00.362.137 I print_info: rope type        = 2
0.00.362.137 I print_info: rope scaling     = linear
0.00.362.139 I print_info: freq_base_train  = 10000.0
0.00.362.140 I print_info: freq_scale_train = 1
0.00.362.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.141 I print_info: rope_finetuned   = unknown
0.00.362.141 I print_info: ssm_d_conv       = 0
0.00.362.142 I print_info: ssm_d_inner      = 0
0.00.362.142 I print_info: ssm_d_state      = 0
0.00.362.143 I print_info: ssm_dt_rank      = 0
0.00.362.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.145 I print_info: model type       = 2.8B
0.00.362.146 I print_info: model params     = 2.78 B
0.00.362.148 I print_info: general.name     = 2.8B
0.00.362.151 I print_info: vocab type       = BPE
0.00.362.152 I print_info: n_vocab          = 50304
0.00.362.153 I print_info: n_merges         = 50009
0.00.362.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.157 I print_info: LF token         = 187 'Ċ'
0.00.362.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.159 I print_info: max token length = 1024
0.00.362.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.780 I load_tensors: offloading output layer to GPU
0.00.474.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.790 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.944 I llama_context: constructing llama_context
0.00.800.951 I llama_context: n_seq_max     = 1
0.00.800.952 I llama_context: n_ctx         = 2048
0.00.800.952 I llama_context: n_ctx_per_seq = 2048
0.00.800.953 I llama_context: n_batch       = 2048
0.00.800.954 I llama_context: n_ubatch      = 512
0.00.800.954 I llama_context: causal_attn   = 1
0.00.800.955 I llama_context: flash_attn    = 0
0.00.800.961 I llama_context: freq_base     = 10000.0
0.00.800.962 I llama_context: freq_scale    = 1
0.00.802.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.347 I llama_context: graph nodes  = 1415
0.00.820.348 I llama_context: graph splits = 2
0.00.820.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.978 I main: llama threadpool init, n_threads = 1
0.00.893.999 I 
0.00.894.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.163 I 
0.00.894.289 I sampler seed: 1234
0.00.894.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.327 I 
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

0.02.679.350 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.679.354 I llama_perf_context_print:        load time =     631.64 ms
0.02.679.356 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.01 tokens per second)
0.02.679.358 I llama_perf_context_print:        eval time =    1737.25 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.679.359 I llama_perf_context_print:       total time =    1787.02 ms /   262 tokens

real	0m2.977s
user	0m2.252s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.482 I llama_model_loader: - type  f32:  258 tensors
0.00.312.483 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.484 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.484 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.487 I print_info: file format = GGUF V3 (latest)
0.00.312.488 I print_info: file type   = Q4_K - Medium
0.00.312.490 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.184 I load: special tokens cache size = 25
0.00.383.938 I load: token to piece cache size = 0.2984 MB
0.00.383.962 I print_info: arch             = gptneox
0.00.383.962 I print_info: vocab_only       = 0
0.00.383.963 I print_info: n_ctx_train      = 2048
0.00.383.963 I print_info: n_embd           = 2560
0.00.383.964 I print_info: n_layer          = 32
0.00.383.985 I print_info: n_head           = 32
0.00.383.990 I print_info: n_head_kv        = 32
0.00.383.990 I print_info: n_rot            = 20
0.00.383.991 I print_info: n_swa            = 0
0.00.383.992 I print_info: is_swa_any       = 0
0.00.383.992 I print_info: n_embd_head_k    = 80
0.00.383.994 I print_info: n_embd_head_v    = 80
0.00.383.997 I print_info: n_gqa            = 1
0.00.383.999 I print_info: n_embd_k_gqa     = 2560
0.00.384.000 I print_info: n_embd_v_gqa     = 2560
0.00.384.002 I print_info: f_norm_eps       = 1.0e-05
0.00.384.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.005 I print_info: f_logit_scale    = 0.0e+00
0.00.384.005 I print_info: f_attn_scale     = 0.0e+00
0.00.384.007 I print_info: n_ff             = 10240
0.00.384.007 I print_info: n_expert         = 0
0.00.384.008 I print_info: n_expert_used    = 0
0.00.384.008 I print_info: causal attn      = 1
0.00.384.009 I print_info: pooling type     = 0
0.00.384.010 I print_info: rope type        = 2
0.00.384.010 I print_info: rope scaling     = linear
0.00.384.013 I print_info: freq_base_train  = 10000.0
0.00.384.013 I print_info: freq_scale_train = 1
0.00.384.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.014 I print_info: rope_finetuned   = unknown
0.00.384.015 I print_info: ssm_d_conv       = 0
0.00.384.015 I print_info: ssm_d_inner      = 0
0.00.384.016 I print_info: ssm_d_state      = 0
0.00.384.016 I print_info: ssm_dt_rank      = 0
0.00.384.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.018 I print_info: model type       = 2.8B
0.00.384.019 I print_info: model params     = 2.78 B
0.00.384.019 I print_info: general.name     = 2.8B
0.00.384.023 I print_info: vocab type       = BPE
0.00.384.028 I print_info: n_vocab          = 50304
0.00.384.028 I print_info: n_merges         = 50009
0.00.384.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.031 I print_info: LF token         = 187 'Ċ'
0.00.384.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.032 I print_info: max token length = 1024
0.00.384.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.366 I load_tensors: offloading output layer to GPU
0.00.518.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.378 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.379 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.407 I llama_context: constructing llama_context
0.00.814.414 I llama_context: n_seq_max     = 1
0.00.814.415 I llama_context: n_ctx         = 2048
0.00.814.415 I llama_context: n_ctx_per_seq = 2048
0.00.814.416 I llama_context: n_batch       = 512
0.00.814.416 I llama_context: n_ubatch      = 512
0.00.814.417 I llama_context: causal_attn   = 1
0.00.814.418 I llama_context: flash_attn    = 0
0.00.814.423 I llama_context: freq_base     = 10000.0
0.00.814.424 I llama_context: freq_scale    = 1
0.00.815.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.557 I llama_context: graph nodes  = 1415
0.00.834.558 I llama_context: graph splits = 2
0.00.834.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.095 I 
0.00.904.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.214 I perplexity: tokenizing the input ..
0.01.652.616 I perplexity: tokenization took 748.388 ms
0.01.653.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.999 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.908.460 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.385 I llama_perf_context_print:        load time =     623.95 ms
0.03.911.388 I llama_perf_context_print: prompt eval time =    1907.64 ms /  8192 tokens (    0.23 ms per token,  4294.31 tokens per second)
0.03.911.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.390 I llama_perf_context_print:       total time =    3007.30 ms /  8193 tokens

real	0m4.217s
user	0m4.217s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.257.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.075 I llama_model_loader: - type  f32:  258 tensors
0.00.290.076 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.076 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.079 I print_info: file format = GGUF V3 (latest)
0.00.290.080 I print_info: file type   = Q5_K - Medium
0.00.290.082 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.024 I load: special tokens cache size = 25
0.00.360.535 I load: token to piece cache size = 0.2984 MB
0.00.360.557 I print_info: arch             = gptneox
0.00.360.558 I print_info: vocab_only       = 0
0.00.360.560 I print_info: n_ctx_train      = 2048
0.00.360.561 I print_info: n_embd           = 2560
0.00.360.561 I print_info: n_layer          = 32
0.00.360.581 I print_info: n_head           = 32
0.00.360.584 I print_info: n_head_kv        = 32
0.00.360.584 I print_info: n_rot            = 20
0.00.360.585 I print_info: n_swa            = 0
0.00.360.586 I print_info: is_swa_any       = 0
0.00.360.587 I print_info: n_embd_head_k    = 80
0.00.360.587 I print_info: n_embd_head_v    = 80
0.00.360.589 I print_info: n_gqa            = 1
0.00.360.591 I print_info: n_embd_k_gqa     = 2560
0.00.360.593 I print_info: n_embd_v_gqa     = 2560
0.00.360.594 I print_info: f_norm_eps       = 1.0e-05
0.00.360.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.598 I print_info: f_logit_scale    = 0.0e+00
0.00.360.598 I print_info: f_attn_scale     = 0.0e+00
0.00.360.600 I print_info: n_ff             = 10240
0.00.360.600 I print_info: n_expert         = 0
0.00.360.601 I print_info: n_expert_used    = 0
0.00.360.601 I print_info: causal attn      = 1
0.00.360.602 I print_info: pooling type     = 0
0.00.360.603 I print_info: rope type        = 2
0.00.360.604 I print_info: rope scaling     = linear
0.00.360.605 I print_info: freq_base_train  = 10000.0
0.00.360.606 I print_info: freq_scale_train = 1
0.00.360.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.608 I print_info: rope_finetuned   = unknown
0.00.360.609 I print_info: ssm_d_conv       = 0
0.00.360.609 I print_info: ssm_d_inner      = 0
0.00.360.610 I print_info: ssm_d_state      = 0
0.00.360.611 I print_info: ssm_dt_rank      = 0
0.00.360.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.613 I print_info: model type       = 2.8B
0.00.360.614 I print_info: model params     = 2.78 B
0.00.360.614 I print_info: general.name     = 2.8B
0.00.360.617 I print_info: vocab type       = BPE
0.00.360.619 I print_info: n_vocab          = 50304
0.00.360.623 I print_info: n_merges         = 50009
0.00.360.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.628 I print_info: LF token         = 187 'Ċ'
0.00.360.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.629 I print_info: max token length = 1024
0.00.360.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.575 I load_tensors: offloading output layer to GPU
0.00.491.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.601 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.603 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.340 I llama_context: constructing llama_context
0.00.866.347 I llama_context: n_seq_max     = 1
0.00.866.348 I llama_context: n_ctx         = 2048
0.00.866.348 I llama_context: n_ctx_per_seq = 2048
0.00.866.349 I llama_context: n_batch       = 2048
0.00.866.349 I llama_context: n_ubatch      = 512
0.00.866.350 I llama_context: causal_attn   = 1
0.00.866.351 I llama_context: flash_attn    = 0
0.00.866.357 I llama_context: freq_base     = 10000.0
0.00.866.358 I llama_context: freq_scale    = 1
0.00.867.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.605 I llama_context: graph nodes  = 1415
0.00.885.606 I llama_context: graph splits = 2
0.00.885.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.987 I main: llama threadpool init, n_threads = 1
0.00.957.006 I 
0.00.957.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.100 I 
0.00.957.217 I sampler seed: 1234
0.00.957.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.249 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.641 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23619.22 tokens per second)
0.02.882.645 I llama_perf_context_print:        load time =     697.24 ms
0.02.882.647 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.09 tokens per second)
0.02.882.650 I llama_perf_context_print:        eval time =    1877.20 ms /   255 runs   (    7.36 ms per token,   135.84 tokens per second)
0.02.882.651 I llama_perf_context_print:       total time =    1927.40 ms /   262 tokens

real	0m3.185s
user	0m2.428s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.638 I llama_model_loader: - type  f32:  258 tensors
0.00.297.639 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.639 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.643 I print_info: file format = GGUF V3 (latest)
0.00.297.643 I print_info: file type   = Q5_K - Medium
0.00.297.646 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.989 I load: special tokens cache size = 25
0.00.374.352 I load: token to piece cache size = 0.2984 MB
0.00.374.376 I print_info: arch             = gptneox
0.00.374.376 I print_info: vocab_only       = 0
0.00.374.377 I print_info: n_ctx_train      = 2048
0.00.374.377 I print_info: n_embd           = 2560
0.00.374.378 I print_info: n_layer          = 32
0.00.374.395 I print_info: n_head           = 32
0.00.374.401 I print_info: n_head_kv        = 32
0.00.374.402 I print_info: n_rot            = 20
0.00.374.403 I print_info: n_swa            = 0
0.00.374.404 I print_info: is_swa_any       = 0
0.00.374.404 I print_info: n_embd_head_k    = 80
0.00.374.405 I print_info: n_embd_head_v    = 80
0.00.374.407 I print_info: n_gqa            = 1
0.00.374.409 I print_info: n_embd_k_gqa     = 2560
0.00.374.414 I print_info: n_embd_v_gqa     = 2560
0.00.374.415 I print_info: f_norm_eps       = 1.0e-05
0.00.374.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.418 I print_info: f_logit_scale    = 0.0e+00
0.00.374.418 I print_info: f_attn_scale     = 0.0e+00
0.00.374.420 I print_info: n_ff             = 10240
0.00.374.421 I print_info: n_expert         = 0
0.00.374.421 I print_info: n_expert_used    = 0
0.00.374.422 I print_info: causal attn      = 1
0.00.374.422 I print_info: pooling type     = 0
0.00.374.423 I print_info: rope type        = 2
0.00.374.423 I print_info: rope scaling     = linear
0.00.374.425 I print_info: freq_base_train  = 10000.0
0.00.374.426 I print_info: freq_scale_train = 1
0.00.374.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.429 I print_info: rope_finetuned   = unknown
0.00.374.430 I print_info: ssm_d_conv       = 0
0.00.374.430 I print_info: ssm_d_inner      = 0
0.00.374.430 I print_info: ssm_d_state      = 0
0.00.374.431 I print_info: ssm_dt_rank      = 0
0.00.374.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.432 I print_info: model type       = 2.8B
0.00.374.433 I print_info: model params     = 2.78 B
0.00.374.433 I print_info: general.name     = 2.8B
0.00.374.436 I print_info: vocab type       = BPE
0.00.374.437 I print_info: n_vocab          = 50304
0.00.374.438 I print_info: n_merges         = 50009
0.00.374.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.443 I print_info: LF token         = 187 'Ċ'
0.00.374.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.445 I print_info: max token length = 1024
0.00.374.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.042 I load_tensors: offloading output layer to GPU
0.00.513.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.052 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.054 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.772 I llama_context: constructing llama_context
0.00.864.779 I llama_context: n_seq_max     = 1
0.00.864.779 I llama_context: n_ctx         = 2048
0.00.864.780 I llama_context: n_ctx_per_seq = 2048
0.00.864.780 I llama_context: n_batch       = 512
0.00.864.781 I llama_context: n_ubatch      = 512
0.00.864.782 I llama_context: causal_attn   = 1
0.00.864.782 I llama_context: flash_attn    = 0
0.00.864.788 I llama_context: freq_base     = 10000.0
0.00.864.789 I llama_context: freq_scale    = 1
0.00.866.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.939 I llama_context: graph nodes  = 1415
0.00.883.940 I llama_context: graph splits = 2
0.00.883.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.977 I 
0.00.954.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.098 I perplexity: tokenizing the input ..
0.01.703.550 I perplexity: tokenization took 749.438 ms
0.01.703.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.654 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.910.887 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.913.886 I llama_perf_context_print:        load time =     688.20 ms
0.03.913.889 I llama_perf_context_print: prompt eval time =    1858.97 ms /  8192 tokens (    0.23 ms per token,  4406.74 tokens per second)
0.03.913.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.892 I llama_perf_context_print:       total time =    2959.92 ms /  8193 tokens

real	0m4.221s
user	0m4.157s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.257.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.152 I llama_model_loader: - type  f32:  258 tensors
0.00.289.152 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.155 I print_info: file format = GGUF V3 (latest)
0.00.289.157 I print_info: file type   = Q6_K
0.00.289.159 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.370 I load: special tokens cache size = 25
0.00.359.803 I load: token to piece cache size = 0.2984 MB
0.00.359.826 I print_info: arch             = gptneox
0.00.359.826 I print_info: vocab_only       = 0
0.00.359.827 I print_info: n_ctx_train      = 2048
0.00.359.828 I print_info: n_embd           = 2560
0.00.359.828 I print_info: n_layer          = 32
0.00.359.849 I print_info: n_head           = 32
0.00.359.855 I print_info: n_head_kv        = 32
0.00.359.856 I print_info: n_rot            = 20
0.00.359.859 I print_info: n_swa            = 0
0.00.359.861 I print_info: is_swa_any       = 0
0.00.359.861 I print_info: n_embd_head_k    = 80
0.00.359.861 I print_info: n_embd_head_v    = 80
0.00.359.864 I print_info: n_gqa            = 1
0.00.359.865 I print_info: n_embd_k_gqa     = 2560
0.00.359.867 I print_info: n_embd_v_gqa     = 2560
0.00.359.869 I print_info: f_norm_eps       = 1.0e-05
0.00.359.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.872 I print_info: f_logit_scale    = 0.0e+00
0.00.359.873 I print_info: f_attn_scale     = 0.0e+00
0.00.359.874 I print_info: n_ff             = 10240
0.00.359.876 I print_info: n_expert         = 0
0.00.359.877 I print_info: n_expert_used    = 0
0.00.359.878 I print_info: causal attn      = 1
0.00.359.879 I print_info: pooling type     = 0
0.00.359.880 I print_info: rope type        = 2
0.00.359.880 I print_info: rope scaling     = linear
0.00.359.882 I print_info: freq_base_train  = 10000.0
0.00.359.883 I print_info: freq_scale_train = 1
0.00.359.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.884 I print_info: rope_finetuned   = unknown
0.00.359.885 I print_info: ssm_d_conv       = 0
0.00.359.886 I print_info: ssm_d_inner      = 0
0.00.359.886 I print_info: ssm_d_state      = 0
0.00.359.886 I print_info: ssm_dt_rank      = 0
0.00.359.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.888 I print_info: model type       = 2.8B
0.00.359.889 I print_info: model params     = 2.78 B
0.00.359.889 I print_info: general.name     = 2.8B
0.00.359.893 I print_info: vocab type       = BPE
0.00.359.894 I print_info: n_vocab          = 50304
0.00.359.897 I print_info: n_merges         = 50009
0.00.359.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.900 I print_info: LF token         = 187 'Ċ'
0.00.359.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.901 I print_info: max token length = 1024
0.00.359.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.375 I load_tensors: offloading output layer to GPU
0.00.503.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.386 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.388 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.850 I llama_context: constructing llama_context
0.00.909.858 I llama_context: n_seq_max     = 1
0.00.909.859 I llama_context: n_ctx         = 2048
0.00.909.860 I llama_context: n_ctx_per_seq = 2048
0.00.909.860 I llama_context: n_batch       = 2048
0.00.909.861 I llama_context: n_ubatch      = 512
0.00.909.861 I llama_context: causal_attn   = 1
0.00.909.862 I llama_context: flash_attn    = 0
0.00.909.868 I llama_context: freq_base     = 10000.0
0.00.909.869 I llama_context: freq_scale    = 1
0.00.911.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.182 I llama_context: graph nodes  = 1415
0.00.930.183 I llama_context: graph splits = 2
0.00.930.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.128 I main: llama threadpool init, n_threads = 1
0.01.002.146 I 
0.01.002.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.243 I 
0.01.002.361 I sampler seed: 1234
0.01.002.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.381 I 
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

0.03.091.835 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22705.69 tokens per second)
0.03.091.840 I llama_perf_context_print:        load time =     742.70 ms
0.03.091.842 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.97 tokens per second)
0.03.091.844 I llama_perf_context_print:        eval time =    2042.15 ms /   255 runs   (    8.01 ms per token,   124.87 tokens per second)
0.03.091.845 I llama_perf_context_print:       total time =    2091.68 ms /   262 tokens

real	0m3.381s
user	0m2.602s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.688 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.378 I llama_model_loader: - type  f32:  258 tensors
0.00.297.379 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.381 I print_info: file format = GGUF V3 (latest)
0.00.297.382 I print_info: file type   = Q6_K
0.00.297.385 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.429 I load: special tokens cache size = 25
0.00.368.039 I load: token to piece cache size = 0.2984 MB
0.00.368.062 I print_info: arch             = gptneox
0.00.368.062 I print_info: vocab_only       = 0
0.00.368.063 I print_info: n_ctx_train      = 2048
0.00.368.063 I print_info: n_embd           = 2560
0.00.368.064 I print_info: n_layer          = 32
0.00.368.083 I print_info: n_head           = 32
0.00.368.088 I print_info: n_head_kv        = 32
0.00.368.088 I print_info: n_rot            = 20
0.00.368.089 I print_info: n_swa            = 0
0.00.368.090 I print_info: is_swa_any       = 0
0.00.368.090 I print_info: n_embd_head_k    = 80
0.00.368.091 I print_info: n_embd_head_v    = 80
0.00.368.093 I print_info: n_gqa            = 1
0.00.368.095 I print_info: n_embd_k_gqa     = 2560
0.00.368.097 I print_info: n_embd_v_gqa     = 2560
0.00.368.098 I print_info: f_norm_eps       = 1.0e-05
0.00.368.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.101 I print_info: f_logit_scale    = 0.0e+00
0.00.368.102 I print_info: f_attn_scale     = 0.0e+00
0.00.368.103 I print_info: n_ff             = 10240
0.00.368.103 I print_info: n_expert         = 0
0.00.368.104 I print_info: n_expert_used    = 0
0.00.368.104 I print_info: causal attn      = 1
0.00.368.105 I print_info: pooling type     = 0
0.00.368.105 I print_info: rope type        = 2
0.00.368.106 I print_info: rope scaling     = linear
0.00.368.108 I print_info: freq_base_train  = 10000.0
0.00.368.108 I print_info: freq_scale_train = 1
0.00.368.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.109 I print_info: rope_finetuned   = unknown
0.00.368.110 I print_info: ssm_d_conv       = 0
0.00.368.114 I print_info: ssm_d_inner      = 0
0.00.368.114 I print_info: ssm_d_state      = 0
0.00.368.114 I print_info: ssm_dt_rank      = 0
0.00.368.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.116 I print_info: model type       = 2.8B
0.00.368.117 I print_info: model params     = 2.78 B
0.00.368.117 I print_info: general.name     = 2.8B
0.00.368.120 I print_info: vocab type       = BPE
0.00.368.121 I print_info: n_vocab          = 50304
0.00.368.122 I print_info: n_merges         = 50009
0.00.368.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.126 I print_info: LF token         = 187 'Ċ'
0.00.368.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.128 I print_info: max token length = 1024
0.00.368.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.837 I load_tensors: offloading output layer to GPU
0.00.512.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.848 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.849 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.381 I llama_context: constructing llama_context
0.00.879.387 I llama_context: n_seq_max     = 1
0.00.879.388 I llama_context: n_ctx         = 2048
0.00.879.389 I llama_context: n_ctx_per_seq = 2048
0.00.879.389 I llama_context: n_batch       = 512
0.00.879.390 I llama_context: n_ubatch      = 512
0.00.879.390 I llama_context: causal_attn   = 1
0.00.879.391 I llama_context: flash_attn    = 0
0.00.879.397 I llama_context: freq_base     = 10000.0
0.00.879.398 I llama_context: freq_scale    = 1
0.00.880.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.059 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.567 I llama_context: graph nodes  = 1415
0.00.899.568 I llama_context: graph splits = 2
0.00.899.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.033 I 
0.00.971.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.149 I perplexity: tokenizing the input ..
0.01.728.217 I perplexity: tokenization took 757.055 ms
0.01.728.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.331.357 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.954.092 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.957.008 I llama_perf_context_print:        load time =     705.56 ms
0.03.957.011 I llama_perf_context_print: prompt eval time =    1868.58 ms /  8192 tokens (    0.23 ms per token,  4384.08 tokens per second)
0.03.957.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.013 I llama_perf_context_print:       total time =    2985.99 ms /  8193 tokens

real	0m4.278s
user	0m4.229s
sys	0m1.008s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.283 I llama_model_loader: - type  f32:  258 tensors
0.00.305.284 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.288 I print_info: file format = GGUF V3 (latest)
0.00.305.288 I print_info: file type   = Q4_0
0.00.305.290 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.322 I load: special tokens cache size = 25
0.00.382.767 I load: token to piece cache size = 0.2984 MB
0.00.382.795 I print_info: arch             = gptneox
0.00.382.799 I print_info: vocab_only       = 0
0.00.382.800 I print_info: n_ctx_train      = 2048
0.00.382.800 I print_info: n_embd           = 2560
0.00.382.801 I print_info: n_layer          = 32
0.00.382.825 I print_info: n_head           = 32
0.00.382.830 I print_info: n_head_kv        = 32
0.00.382.831 I print_info: n_rot            = 20
0.00.382.831 I print_info: n_swa            = 0
0.00.382.833 I print_info: is_swa_any       = 0
0.00.382.834 I print_info: n_embd_head_k    = 80
0.00.382.834 I print_info: n_embd_head_v    = 80
0.00.382.837 I print_info: n_gqa            = 1
0.00.382.839 I print_info: n_embd_k_gqa     = 2560
0.00.382.841 I print_info: n_embd_v_gqa     = 2560
0.00.382.843 I print_info: f_norm_eps       = 1.0e-05
0.00.382.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.845 I print_info: f_logit_scale    = 0.0e+00
0.00.382.846 I print_info: f_attn_scale     = 0.0e+00
0.00.382.847 I print_info: n_ff             = 10240
0.00.382.848 I print_info: n_expert         = 0
0.00.382.849 I print_info: n_expert_used    = 0
0.00.382.849 I print_info: causal attn      = 1
0.00.382.850 I print_info: pooling type     = 0
0.00.382.851 I print_info: rope type        = 2
0.00.382.852 I print_info: rope scaling     = linear
0.00.382.853 I print_info: freq_base_train  = 10000.0
0.00.382.854 I print_info: freq_scale_train = 1
0.00.382.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.856 I print_info: rope_finetuned   = unknown
0.00.382.857 I print_info: ssm_d_conv       = 0
0.00.382.858 I print_info: ssm_d_inner      = 0
0.00.382.858 I print_info: ssm_d_state      = 0
0.00.382.859 I print_info: ssm_dt_rank      = 0
0.00.382.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.861 I print_info: model type       = 2.8B
0.00.382.862 I print_info: model params     = 2.78 B
0.00.382.862 I print_info: general.name     = 2.8B
0.00.382.866 I print_info: vocab type       = BPE
0.00.382.867 I print_info: n_vocab          = 50304
0.00.382.867 I print_info: n_merges         = 50009
0.00.382.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.872 I print_info: LF token         = 187 'Ċ'
0.00.382.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.876 I print_info: max token length = 1024
0.00.382.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.970 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.979 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.989 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.990 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.353 I llama_context: constructing llama_context
0.00.564.360 I llama_context: n_seq_max     = 1
0.00.564.360 I llama_context: n_ctx         = 2048
0.00.564.361 I llama_context: n_ctx_per_seq = 2048
0.00.564.361 I llama_context: n_batch       = 2048
0.00.564.362 I llama_context: n_ubatch      = 512
0.00.564.362 I llama_context: causal_attn   = 1
0.00.564.363 I llama_context: flash_attn    = 0
0.00.564.369 I llama_context: freq_base     = 10000.0
0.00.564.370 I llama_context: freq_scale    = 1
0.00.564.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.143 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.667 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.676 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.677 I llama_context: graph nodes  = 1415
0.00.722.678 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.102.763 I llama_context: constructing llama_context
0.02.102.837 I llama_context: n_seq_max     = 1
0.02.102.849 I llama_context: n_ctx         = 2048
0.02.102.860 I llama_context: n_ctx_per_seq = 2048
0.02.102.871 I llama_context: n_batch       = 2048
0.02.102.882 I llama_context: n_ubatch      = 512
0.02.102.897 I llama_context: causal_attn   = 1
0.02.102.913 I llama_context: flash_attn    = 0
0.02.102.928 I llama_context: freq_base     = 10000.0
0.02.102.944 I llama_context: freq_scale    = 1
0.02.102.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.103.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.103.996 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.238.497 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.259.362 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.259.369 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.259.370 I llama_context: graph nodes  = 1415
0.02.259.370 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.322.130 I llama_context: constructing llama_context
0.03.322.150 I llama_context: n_seq_max     = 1
0.03.322.150 I llama_context: n_ctx         = 2048
0.03.322.151 I llama_context: n_ctx_per_seq = 2048
0.03.322.151 I llama_context: n_batch       = 2048
0.03.322.152 I llama_context: n_ubatch      = 512
0.03.322.153 I llama_context: causal_attn   = 1
0.03.322.153 I llama_context: flash_attn    = 0
0.03.322.158 I llama_context: freq_base     = 10000.0
0.03.322.160 I llama_context: freq_scale    = 1
0.03.322.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.322.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.322.993 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.459.598 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.481.265 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.481.272 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.481.274 I llama_context: graph nodes  = 1415
0.03.481.274 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.358s
user	0m16.056s
sys	0m1.181s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.373 I llama_model_loader: - type  f32:  258 tensors
0.00.285.373 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.377 I print_info: file format = GGUF V3 (latest)
0.00.285.377 I print_info: file type   = Q4_0
0.00.285.380 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.876 I load: special tokens cache size = 25
0.00.355.114 I load: token to piece cache size = 0.2984 MB
0.00.355.138 I print_info: arch             = gptneox
0.00.355.141 I print_info: vocab_only       = 0
0.00.355.142 I print_info: n_ctx_train      = 2048
0.00.355.143 I print_info: n_embd           = 2560
0.00.355.143 I print_info: n_layer          = 32
0.00.355.161 I print_info: n_head           = 32
0.00.355.164 I print_info: n_head_kv        = 32
0.00.355.164 I print_info: n_rot            = 20
0.00.355.165 I print_info: n_swa            = 0
0.00.355.166 I print_info: is_swa_any       = 0
0.00.355.167 I print_info: n_embd_head_k    = 80
0.00.355.167 I print_info: n_embd_head_v    = 80
0.00.355.169 I print_info: n_gqa            = 1
0.00.355.171 I print_info: n_embd_k_gqa     = 2560
0.00.355.173 I print_info: n_embd_v_gqa     = 2560
0.00.355.175 I print_info: f_norm_eps       = 1.0e-05
0.00.355.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.178 I print_info: f_logit_scale    = 0.0e+00
0.00.355.179 I print_info: f_attn_scale     = 0.0e+00
0.00.355.180 I print_info: n_ff             = 10240
0.00.355.181 I print_info: n_expert         = 0
0.00.355.182 I print_info: n_expert_used    = 0
0.00.355.182 I print_info: causal attn      = 1
0.00.355.183 I print_info: pooling type     = 0
0.00.355.183 I print_info: rope type        = 2
0.00.355.184 I print_info: rope scaling     = linear
0.00.355.185 I print_info: freq_base_train  = 10000.0
0.00.355.186 I print_info: freq_scale_train = 1
0.00.355.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.187 I print_info: rope_finetuned   = unknown
0.00.355.188 I print_info: ssm_d_conv       = 0
0.00.355.188 I print_info: ssm_d_inner      = 0
0.00.355.188 I print_info: ssm_d_state      = 0
0.00.355.189 I print_info: ssm_dt_rank      = 0
0.00.355.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.190 I print_info: model type       = 2.8B
0.00.355.191 I print_info: model params     = 2.78 B
0.00.355.192 I print_info: general.name     = 2.8B
0.00.355.195 I print_info: vocab type       = BPE
0.00.355.196 I print_info: n_vocab          = 50304
0.00.355.197 I print_info: n_merges         = 50009
0.00.355.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.200 I print_info: LF token         = 187 'Ċ'
0.00.355.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.201 I print_info: max token length = 1024
0.00.355.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.921 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.933 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.942 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.944 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.539 I llama_context: constructing llama_context
0.00.532.545 I llama_context: n_seq_max     = 1
0.00.532.546 I llama_context: n_ctx         = 2048
0.00.532.547 I llama_context: n_ctx_per_seq = 2048
0.00.532.548 I llama_context: n_batch       = 2048
0.00.532.548 I llama_context: n_ubatch      = 512
0.00.532.549 I llama_context: causal_attn   = 1
0.00.532.550 I llama_context: flash_attn    = 1
0.00.532.554 I llama_context: freq_base     = 10000.0
0.00.532.555 I llama_context: freq_scale    = 1
0.00.532.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.533.309 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.668.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.588 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.689.595 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.689.596 I llama_context: graph nodes  = 1288
0.00.689.596 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.689.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.182 I llama_context: constructing llama_context
0.01.705.213 I llama_context: n_seq_max     = 1
0.01.705.213 I llama_context: n_ctx         = 2048
0.01.705.214 I llama_context: n_ctx_per_seq = 2048
0.01.705.214 I llama_context: n_batch       = 2048
0.01.705.215 I llama_context: n_ubatch      = 512
0.01.705.216 I llama_context: causal_attn   = 1
0.01.705.216 I llama_context: flash_attn    = 1
0.01.705.222 I llama_context: freq_base     = 10000.0
0.01.705.223 I llama_context: freq_scale    = 1
0.01.705.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.705.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.706.154 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.840.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.861.161 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.861.168 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.861.169 I llama_context: graph nodes  = 1288
0.01.861.170 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.748.837 I llama_context: constructing llama_context
0.02.748.861 I llama_context: n_seq_max     = 1
0.02.748.862 I llama_context: n_ctx         = 2048
0.02.748.863 I llama_context: n_ctx_per_seq = 2048
0.02.748.863 I llama_context: n_batch       = 2048
0.02.748.864 I llama_context: n_ubatch      = 512
0.02.748.864 I llama_context: causal_attn   = 1
0.02.748.865 I llama_context: flash_attn    = 1
0.02.748.871 I llama_context: freq_base     = 10000.0
0.02.748.874 I llama_context: freq_scale    = 1
0.02.748.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.749.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.749.956 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.888.912 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.909.957 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.909.966 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.909.967 I llama_context: graph nodes  = 1288
0.02.909.968 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.225s
user	0m14.363s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.644 I llama_model_loader: - type  f32:  258 tensors
0.00.299.645 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.649 I print_info: file format = GGUF V3 (latest)
0.00.299.649 I print_info: file type   = Q4_0
0.00.299.652 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.030 I load: special tokens cache size = 25
0.00.370.456 I load: token to piece cache size = 0.2984 MB
0.00.370.478 I print_info: arch             = gptneox
0.00.370.479 I print_info: vocab_only       = 0
0.00.370.479 I print_info: n_ctx_train      = 2048
0.00.370.480 I print_info: n_embd           = 2560
0.00.370.480 I print_info: n_layer          = 32
0.00.370.497 I print_info: n_head           = 32
0.00.370.500 I print_info: n_head_kv        = 32
0.00.370.501 I print_info: n_rot            = 20
0.00.370.501 I print_info: n_swa            = 0
0.00.370.503 I print_info: is_swa_any       = 0
0.00.370.503 I print_info: n_embd_head_k    = 80
0.00.370.504 I print_info: n_embd_head_v    = 80
0.00.370.506 I print_info: n_gqa            = 1
0.00.370.507 I print_info: n_embd_k_gqa     = 2560
0.00.370.510 I print_info: n_embd_v_gqa     = 2560
0.00.370.512 I print_info: f_norm_eps       = 1.0e-05
0.00.370.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.515 I print_info: f_logit_scale    = 0.0e+00
0.00.370.516 I print_info: f_attn_scale     = 0.0e+00
0.00.370.517 I print_info: n_ff             = 10240
0.00.370.517 I print_info: n_expert         = 0
0.00.370.518 I print_info: n_expert_used    = 0
0.00.370.518 I print_info: causal attn      = 1
0.00.370.519 I print_info: pooling type     = 0
0.00.370.519 I print_info: rope type        = 2
0.00.370.521 I print_info: rope scaling     = linear
0.00.370.523 I print_info: freq_base_train  = 10000.0
0.00.370.523 I print_info: freq_scale_train = 1
0.00.370.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.525 I print_info: rope_finetuned   = unknown
0.00.370.526 I print_info: ssm_d_conv       = 0
0.00.370.526 I print_info: ssm_d_inner      = 0
0.00.370.526 I print_info: ssm_d_state      = 0
0.00.370.527 I print_info: ssm_dt_rank      = 0
0.00.370.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.528 I print_info: model type       = 2.8B
0.00.370.530 I print_info: model params     = 2.78 B
0.00.370.530 I print_info: general.name     = 2.8B
0.00.370.533 I print_info: vocab type       = BPE
0.00.370.534 I print_info: n_vocab          = 50304
0.00.370.535 I print_info: n_merges         = 50009
0.00.370.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.538 I print_info: LF token         = 187 'Ċ'
0.00.370.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.539 I print_info: max token length = 1024
0.00.370.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.352 I load_tensors: offloading output layer to GPU
0.00.471.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.362 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.364 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.410 I llama_context: constructing llama_context
0.00.732.416 I llama_context: n_seq_max     = 1
0.00.732.417 I llama_context: n_ctx         = 2048
0.00.732.418 I llama_context: n_ctx_per_seq = 2048
0.00.732.418 I llama_context: n_batch       = 2048
0.00.732.418 I llama_context: n_ubatch      = 512
0.00.732.419 I llama_context: causal_attn   = 1
0.00.732.420 I llama_context: flash_attn    = 0
0.00.732.425 I llama_context: freq_base     = 10000.0
0.00.732.426 I llama_context: freq_scale    = 1
0.00.734.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.924 I llama_context: graph nodes  = 1415
0.00.751.925 I llama_context: graph splits = 2
0.00.751.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.792 I llama_context: constructing llama_context
0.01.714.803 I llama_context: n_seq_max     = 1
0.01.714.803 I llama_context: n_ctx         = 2048
0.01.714.804 I llama_context: n_ctx_per_seq = 2048
0.01.714.804 I llama_context: n_batch       = 2048
0.01.714.805 I llama_context: n_ubatch      = 512
0.01.714.805 I llama_context: causal_attn   = 1
0.01.714.806 I llama_context: flash_attn    = 0
0.01.714.812 I llama_context: freq_base     = 10000.0
0.01.714.813 I llama_context: freq_scale    = 1
0.01.714.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.226 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.716.010 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.253 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.261 I llama_context: graph nodes  = 1415
0.01.733.262 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.419.550 I llama_context: constructing llama_context
0.02.419.560 I llama_context: n_seq_max     = 1
0.02.419.560 I llama_context: n_ctx         = 2048
0.02.419.561 I llama_context: n_ctx_per_seq = 2048
0.02.419.561 I llama_context: n_batch       = 2048
0.02.419.562 I llama_context: n_ubatch      = 512
0.02.419.563 I llama_context: causal_attn   = 1
0.02.419.563 I llama_context: flash_attn    = 0
0.02.419.569 I llama_context: freq_base     = 10000.0
0.02.419.570 I llama_context: freq_scale    = 1
0.02.419.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.420.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.438.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.438.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.438.396 I llama_context: graph nodes  = 1415
0.02.438.397 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.669s
user	0m3.939s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5632 (c121b6ec7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.801 I llama_model_loader: - type  f32:  258 tensors
0.00.287.802 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.807 I print_info: file format = GGUF V3 (latest)
0.00.287.808 I print_info: file type   = Q4_0
0.00.287.810 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.553 I load: special tokens cache size = 25
0.00.358.908 I load: token to piece cache size = 0.2984 MB
0.00.358.930 I print_info: arch             = gptneox
0.00.358.931 I print_info: vocab_only       = 0
0.00.358.932 I print_info: n_ctx_train      = 2048
0.00.358.933 I print_info: n_embd           = 2560
0.00.358.933 I print_info: n_layer          = 32
0.00.358.950 I print_info: n_head           = 32
0.00.358.953 I print_info: n_head_kv        = 32
0.00.358.954 I print_info: n_rot            = 20
0.00.358.954 I print_info: n_swa            = 0
0.00.358.956 I print_info: is_swa_any       = 0
0.00.358.956 I print_info: n_embd_head_k    = 80
0.00.358.957 I print_info: n_embd_head_v    = 80
0.00.358.959 I print_info: n_gqa            = 1
0.00.358.961 I print_info: n_embd_k_gqa     = 2560
0.00.358.962 I print_info: n_embd_v_gqa     = 2560
0.00.358.964 I print_info: f_norm_eps       = 1.0e-05
0.00.358.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.967 I print_info: f_logit_scale    = 0.0e+00
0.00.358.968 I print_info: f_attn_scale     = 0.0e+00
0.00.358.969 I print_info: n_ff             = 10240
0.00.358.971 I print_info: n_expert         = 0
0.00.358.971 I print_info: n_expert_used    = 0
0.00.358.972 I print_info: causal attn      = 1
0.00.358.972 I print_info: pooling type     = 0
0.00.358.973 I print_info: rope type        = 2
0.00.358.973 I print_info: rope scaling     = linear
0.00.358.975 I print_info: freq_base_train  = 10000.0
0.00.358.976 I print_info: freq_scale_train = 1
0.00.358.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.977 I print_info: rope_finetuned   = unknown
0.00.358.978 I print_info: ssm_d_conv       = 0
0.00.358.978 I print_info: ssm_d_inner      = 0
0.00.358.979 I print_info: ssm_d_state      = 0
0.00.358.979 I print_info: ssm_dt_rank      = 0
0.00.358.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.981 I print_info: model type       = 2.8B
0.00.358.982 I print_info: model params     = 2.78 B
0.00.358.982 I print_info: general.name     = 2.8B
0.00.358.985 I print_info: vocab type       = BPE
0.00.358.986 I print_info: n_vocab          = 50304
0.00.358.987 I print_info: n_merges         = 50009
0.00.358.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.991 I print_info: LF token         = 187 'Ċ'
0.00.358.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.992 I print_info: max token length = 1024
0.00.359.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.022 I load_tensors: offloading output layer to GPU
0.00.460.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.033 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.034 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.732 I llama_context: constructing llama_context
0.00.723.739 I llama_context: n_seq_max     = 1
0.00.723.740 I llama_context: n_ctx         = 2048
0.00.723.741 I llama_context: n_ctx_per_seq = 2048
0.00.723.741 I llama_context: n_batch       = 2048
0.00.723.742 I llama_context: n_ubatch      = 512
0.00.723.742 I llama_context: causal_attn   = 1
0.00.723.743 I llama_context: flash_attn    = 1
0.00.723.750 I llama_context: freq_base     = 10000.0
0.00.723.751 I llama_context: freq_scale    = 1
0.00.725.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.089 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.096 I llama_context: graph nodes  = 1288
0.00.743.097 I llama_context: graph splits = 2
0.00.743.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.085 I llama_context: constructing llama_context
0.00.944.094 I llama_context: n_seq_max     = 1
0.00.944.095 I llama_context: n_ctx         = 2048
0.00.944.095 I llama_context: n_ctx_per_seq = 2048
0.00.944.096 I llama_context: n_batch       = 2048
0.00.944.096 I llama_context: n_ubatch      = 512
0.00.944.097 I llama_context: causal_attn   = 1
0.00.944.098 I llama_context: flash_attn    = 1
0.00.944.103 I llama_context: freq_base     = 10000.0
0.00.944.104 I llama_context: freq_scale    = 1
0.00.944.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.443 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.450 I llama_context: graph nodes  = 1288
0.00.962.451 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.126.894 I llama_context: constructing llama_context
0.01.126.904 I llama_context: n_seq_max     = 1
0.01.126.905 I llama_context: n_ctx         = 2048
0.01.126.906 I llama_context: n_ctx_per_seq = 2048
0.01.126.906 I llama_context: n_batch       = 2048
0.01.126.907 I llama_context: n_ubatch      = 512
0.01.126.908 I llama_context: causal_attn   = 1
0.01.126.908 I llama_context: flash_attn    = 1
0.01.126.913 I llama_context: freq_base     = 10000.0
0.01.126.915 I llama_context: freq_scale    = 1
0.01.126.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.004 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.012 I llama_context: graph nodes  = 1288
0.01.145.012 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.590s
user	0m0.896s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.37 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.00user 4.83system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5898304maxresident)k
0inputs+56outputs (0major+1472455minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.86 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.31user 4.80system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890160maxresident)k
0inputs+56outputs (0major+1472111minor)pagefaults 0swaps
```
