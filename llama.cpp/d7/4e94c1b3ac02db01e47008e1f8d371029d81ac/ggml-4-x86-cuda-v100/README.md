## Summary

- status:  SUCCESS ✅
- runtime: 18:32.39
- date:    Mon May 26 14:15:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d74e94c1b3ac02db01e47008e1f8d371029d81ac
- author:  Olivier Chafik
```
`server`: fix format of streamed tool call deltas (diff name, fix id location) (#13800)

* fix deltas of tool_call.function.name

* fix tool_call.id (was in tool_call.function.id!) + add function type

* add tool_call.type

* populate empty tool_call.function.arguments on first delta
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.47 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.05 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  250.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.69 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.35 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 338.88 sec*proc (34 tests)

Total Test time (real) = 338.90 sec

real	5m38.938s
user	14m7.035s
sys	0m19.138s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.50 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.93 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.59 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.49 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.26 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.94 sec*proc (34 tests)

Total Test time (real) =  94.97 sec

real	1m34.999s
user	1m56.659s
sys	0m18.975s
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
0.00.000.321 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.581 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.651 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.653 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.654 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.290.655 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.656 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.290.657 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.818 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.825 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.825 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.826 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.828 I llama_model_loader: - type  f32:  124 tensors
0.00.295.830 I llama_model_loader: - type  f16:   73 tensors
0.00.295.833 I print_info: file format = GGUF V3 (latest)
0.00.295.834 I print_info: file type   = F16
0.00.295.837 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.552 I load: special tokens cache size = 5
0.00.320.621 I load: token to piece cache size = 0.2032 MB
0.00.320.638 I print_info: arch             = bert
0.00.320.639 I print_info: vocab_only       = 0
0.00.320.640 I print_info: n_ctx_train      = 512
0.00.320.640 I print_info: n_embd           = 384
0.00.320.642 I print_info: n_layer          = 12
0.00.320.662 I print_info: n_head           = 12
0.00.320.668 I print_info: n_head_kv        = 12
0.00.320.668 I print_info: n_rot            = 32
0.00.320.669 I print_info: n_swa            = 0
0.00.320.672 I print_info: is_swa_any       = 0
0.00.320.673 I print_info: n_embd_head_k    = 32
0.00.320.673 I print_info: n_embd_head_v    = 32
0.00.320.675 I print_info: n_gqa            = 1
0.00.320.676 I print_info: n_embd_k_gqa     = 384
0.00.320.678 I print_info: n_embd_v_gqa     = 384
0.00.320.680 I print_info: f_norm_eps       = 1.0e-12
0.00.320.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.683 I print_info: f_logit_scale    = 0.0e+00
0.00.320.684 I print_info: f_attn_scale     = 0.0e+00
0.00.320.685 I print_info: n_ff             = 1536
0.00.320.685 I print_info: n_expert         = 0
0.00.320.686 I print_info: n_expert_used    = 0
0.00.320.687 I print_info: causal attn      = 0
0.00.320.688 I print_info: pooling type     = 2
0.00.320.689 I print_info: rope type        = 2
0.00.320.689 I print_info: rope scaling     = linear
0.00.320.691 I print_info: freq_base_train  = 10000.0
0.00.320.691 I print_info: freq_scale_train = 1
0.00.320.692 I print_info: n_ctx_orig_yarn  = 512
0.00.320.692 I print_info: rope_finetuned   = unknown
0.00.320.693 I print_info: ssm_d_conv       = 0
0.00.320.694 I print_info: ssm_d_inner      = 0
0.00.320.694 I print_info: ssm_d_state      = 0
0.00.320.694 I print_info: ssm_dt_rank      = 0
0.00.320.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.695 I print_info: model type       = 33M
0.00.320.697 I print_info: model params     = 33.21 M
0.00.320.697 I print_info: general.name     = Bge Small
0.00.320.700 I print_info: vocab type       = WPM
0.00.320.701 I print_info: n_vocab          = 30522
0.00.320.701 I print_info: n_merges         = 0
0.00.320.705 I print_info: BOS token        = 101 '[CLS]'
0.00.320.705 I print_info: UNK token        = 100 '[UNK]'
0.00.320.706 I print_info: SEP token        = 102 '[SEP]'
0.00.320.706 I print_info: PAD token        = 0 '[PAD]'
0.00.320.707 I print_info: MASK token       = 103 '[MASK]'
0.00.320.707 I print_info: LF token         = 0 '[PAD]'
0.00.320.708 I print_info: max token length = 21
0.00.320.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.360 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.367 I load_tensors: offloading output layer to GPU
0.00.326.368 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.372 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.373 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.023 I llama_context: constructing llama_context
0.00.340.029 I llama_context: n_seq_max     = 1
0.00.340.029 I llama_context: n_ctx         = 512
0.00.340.030 I llama_context: n_ctx_per_seq = 512
0.00.340.030 I llama_context: n_batch       = 2048
0.00.340.031 I llama_context: n_ubatch      = 2048
0.00.340.032 I llama_context: causal_attn   = 0
0.00.340.032 I llama_context: flash_attn    = 0
0.00.340.036 I llama_context: freq_base     = 10000.0
0.00.340.037 I llama_context: freq_scale    = 1
0.00.340.088 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.961 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.754 I 
0.00.383.850 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.208 I llama_perf_context_print:        load time =      98.87 ms
0.00.422.210 I llama_perf_context_print: prompt eval time =      36.30 ms /     9 tokens (    4.03 ms per token,   247.91 tokens per second)
0.00.422.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.212 I llama_perf_context_print:       total time =      38.47 ms /    10 tokens

real	0m0.697s
user	0m0.143s
sys	0m0.566s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.879 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.909 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.912 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.913 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.917 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.917 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.918 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.920 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.921 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.940 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.943 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.944 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.944 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.945 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.946 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.112 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.174 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.175 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.176 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.177 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.177 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.178 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.180 I llama_model_loader: - type  f32:  124 tensors
0.00.272.181 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.183 I print_info: file format = GGUF V3 (latest)
0.00.272.184 I print_info: file type   = Q8_0
0.00.272.187 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.713 I load: special tokens cache size = 5
0.00.296.949 I load: token to piece cache size = 0.2032 MB
0.00.296.968 I print_info: arch             = bert
0.00.296.969 I print_info: vocab_only       = 0
0.00.296.969 I print_info: n_ctx_train      = 512
0.00.296.970 I print_info: n_embd           = 384
0.00.296.970 I print_info: n_layer          = 12
0.00.296.987 I print_info: n_head           = 12
0.00.296.989 I print_info: n_head_kv        = 12
0.00.296.990 I print_info: n_rot            = 32
0.00.296.990 I print_info: n_swa            = 0
0.00.296.991 I print_info: is_swa_any       = 0
0.00.296.992 I print_info: n_embd_head_k    = 32
0.00.296.993 I print_info: n_embd_head_v    = 32
0.00.296.995 I print_info: n_gqa            = 1
0.00.296.997 I print_info: n_embd_k_gqa     = 384
0.00.296.998 I print_info: n_embd_v_gqa     = 384
0.00.297.000 I print_info: f_norm_eps       = 1.0e-12
0.00.297.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.003 I print_info: f_logit_scale    = 0.0e+00
0.00.297.003 I print_info: f_attn_scale     = 0.0e+00
0.00.297.005 I print_info: n_ff             = 1536
0.00.297.006 I print_info: n_expert         = 0
0.00.297.007 I print_info: n_expert_used    = 0
0.00.297.008 I print_info: causal attn      = 0
0.00.297.008 I print_info: pooling type     = 2
0.00.297.012 I print_info: rope type        = 2
0.00.297.012 I print_info: rope scaling     = linear
0.00.297.013 I print_info: freq_base_train  = 10000.0
0.00.297.014 I print_info: freq_scale_train = 1
0.00.297.015 I print_info: n_ctx_orig_yarn  = 512
0.00.297.015 I print_info: rope_finetuned   = unknown
0.00.297.015 I print_info: ssm_d_conv       = 0
0.00.297.016 I print_info: ssm_d_inner      = 0
0.00.297.016 I print_info: ssm_d_state      = 0
0.00.297.017 I print_info: ssm_dt_rank      = 0
0.00.297.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.019 I print_info: model type       = 33M
0.00.297.020 I print_info: model params     = 33.21 M
0.00.297.021 I print_info: general.name     = Bge Small
0.00.297.025 I print_info: vocab type       = WPM
0.00.297.026 I print_info: n_vocab          = 30522
0.00.297.027 I print_info: n_merges         = 0
0.00.297.027 I print_info: BOS token        = 101 '[CLS]'
0.00.297.028 I print_info: UNK token        = 100 '[UNK]'
0.00.297.028 I print_info: SEP token        = 102 '[SEP]'
0.00.297.029 I print_info: PAD token        = 0 '[PAD]'
0.00.297.029 I print_info: MASK token       = 103 '[MASK]'
0.00.297.030 I print_info: LF token         = 0 '[PAD]'
0.00.297.030 I print_info: max token length = 21
0.00.297.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.986 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.995 I load_tensors: offloading output layer to GPU
0.00.300.995 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.000 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.001 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.262 I llama_context: constructing llama_context
0.00.309.268 I llama_context: n_seq_max     = 1
0.00.309.268 I llama_context: n_ctx         = 512
0.00.309.269 I llama_context: n_ctx_per_seq = 512
0.00.309.269 I llama_context: n_batch       = 2048
0.00.309.270 I llama_context: n_ubatch      = 2048
0.00.309.271 I llama_context: causal_attn   = 0
0.00.309.271 I llama_context: flash_attn    = 0
0.00.309.274 I llama_context: freq_base     = 10000.0
0.00.309.275 I llama_context: freq_scale    = 1
0.00.309.306 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.148 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.163 I 
0.00.360.259 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.575 I llama_perf_context_print:        load time =      99.14 ms
0.00.378.579 I llama_perf_context_print: prompt eval time =      16.18 ms /     9 tokens (    1.80 ms per token,   556.38 tokens per second)
0.00.378.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.582 I llama_perf_context_print:       total time =      18.43 ms /    10 tokens

real	0m0.652s
user	0m0.158s
sys	0m0.508s
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
0.00.000.314 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.740 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.779 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.780 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.781 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.784 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.786 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.787 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.788 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.789 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.799 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.802 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.841 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.104 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.114 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.114 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.115 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.117 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.118 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.119 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.121 I llama_model_loader: - type  f32:   40 tensors
0.00.302.122 I llama_model_loader: - type  f16:   30 tensors
0.00.302.128 I print_info: file format = GGUF V3 (latest)
0.00.302.129 I print_info: file type   = F16
0.00.302.133 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.766 W load: empty token at index 5
0.00.329.082 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.651 I load: special tokens cache size = 5
0.00.877.271 I load: token to piece cache size = 1.5060 MB
0.00.877.308 I print_info: arch             = jina-bert-v2
0.00.877.309 I print_info: vocab_only       = 0
0.00.877.309 I print_info: n_ctx_train      = 8192
0.00.877.310 I print_info: n_embd           = 384
0.00.877.310 I print_info: n_layer          = 4
0.00.877.335 I print_info: n_head           = 12
0.00.877.344 I print_info: n_head_kv        = 12
0.00.877.344 I print_info: n_rot            = 32
0.00.877.345 I print_info: n_swa            = 0
0.00.877.347 I print_info: is_swa_any       = 0
0.00.877.347 I print_info: n_embd_head_k    = 32
0.00.877.348 I print_info: n_embd_head_v    = 32
0.00.877.349 I print_info: n_gqa            = 1
0.00.877.351 I print_info: n_embd_k_gqa     = 384
0.00.877.353 I print_info: n_embd_v_gqa     = 384
0.00.877.355 I print_info: f_norm_eps       = 1.0e-12
0.00.877.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.358 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.358 I print_info: f_logit_scale    = 0.0e+00
0.00.877.359 I print_info: f_attn_scale     = 0.0e+00
0.00.877.361 I print_info: n_ff             = 1536
0.00.877.362 I print_info: n_expert         = 0
0.00.877.362 I print_info: n_expert_used    = 0
0.00.877.363 I print_info: causal attn      = 0
0.00.877.364 I print_info: pooling type     = -1
0.00.877.364 I print_info: rope type        = -1
0.00.877.365 I print_info: rope scaling     = linear
0.00.877.366 I print_info: freq_base_train  = 10000.0
0.00.877.367 I print_info: freq_scale_train = 1
0.00.877.368 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.368 I print_info: rope_finetuned   = unknown
0.00.877.369 I print_info: ssm_d_conv       = 0
0.00.877.370 I print_info: ssm_d_inner      = 0
0.00.877.371 I print_info: ssm_d_state      = 0
0.00.877.371 I print_info: ssm_dt_rank      = 0
0.00.877.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.376 I print_info: model type       = 33M
0.00.877.377 I print_info: model params     = 32.90 M
0.00.877.378 I print_info: general.name     = Jina Bert Implementation
0.00.877.382 I print_info: vocab type       = BPE
0.00.877.384 I print_info: n_vocab          = 61056
0.00.877.384 I print_info: n_merges         = 39382
0.00.877.386 I print_info: BOS token        = 0 '<s>'
0.00.877.386 I print_info: EOS token        = 2 '</s>'
0.00.877.387 I print_info: UNK token        = 3 '<unk>'
0.00.877.387 I print_info: SEP token        = 2 '</s>'
0.00.877.387 I print_info: PAD token        = 1 '<pad>'
0.00.877.388 I print_info: MASK token       = 4 '<mask>'
0.00.877.389 I print_info: EOG token        = 2 '</s>'
0.00.877.390 I print_info: max token length = 45
0.00.877.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.395 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.402 I load_tensors: offloading output layer to GPU
0.00.882.402 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.407 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.408 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.281 I llama_context: constructing llama_context
0.00.888.287 I llama_context: n_seq_max     = 1
0.00.888.288 I llama_context: n_ctx         = 8192
0.00.888.288 I llama_context: n_ctx_per_seq = 8192
0.00.888.289 I llama_context: n_batch       = 2048
0.00.888.289 I llama_context: n_ubatch      = 2048
0.00.888.290 I llama_context: causal_attn   = 0
0.00.888.290 I llama_context: flash_attn    = 0
0.00.888.293 I llama_context: freq_base     = 10000.0
0.00.888.294 I llama_context: freq_scale    = 1
0.00.888.328 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.897.502 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.897.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.363 I 
0.00.953.462 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.728 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.733 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.742 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.742 I main: number of tokens in prompt = 13
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


0.00.953.749 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.750 I main: number of tokens in prompt = 40
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


0.00.953.890 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.963.228 I llama_perf_context_print:        load time =     679.28 ms
0.00.963.230 I llama_perf_context_print: prompt eval time =       9.22 ms /    62 tokens (    0.15 ms per token,  6722.32 tokens per second)
0.00.963.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.249 I llama_perf_context_print:       total time =       9.88 ms /    63 tokens

real	0m1.247s
user	0m0.721s
sys	0m0.520s
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
0.00.000.189 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.283.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.974 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.806 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.811 I llama_model_loader: - type  f32:  258 tensors
0.00.314.811 I llama_model_loader: - type  f16:  130 tensors
0.00.314.814 I print_info: file format = GGUF V3 (latest)
0.00.314.834 I print_info: file type   = all F32 (guessed)
0.00.314.838 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.814 I load: special tokens cache size = 25
0.00.394.773 I load: token to piece cache size = 0.2984 MB
0.00.394.797 I print_info: arch             = gptneox
0.00.394.798 I print_info: vocab_only       = 0
0.00.394.798 I print_info: n_ctx_train      = 2048
0.00.394.799 I print_info: n_embd           = 2560
0.00.394.799 I print_info: n_layer          = 32
0.00.394.821 I print_info: n_head           = 32
0.00.394.829 I print_info: n_head_kv        = 32
0.00.394.830 I print_info: n_rot            = 20
0.00.394.831 I print_info: n_swa            = 0
0.00.394.832 I print_info: is_swa_any       = 0
0.00.394.832 I print_info: n_embd_head_k    = 80
0.00.394.833 I print_info: n_embd_head_v    = 80
0.00.394.835 I print_info: n_gqa            = 1
0.00.394.837 I print_info: n_embd_k_gqa     = 2560
0.00.394.839 I print_info: n_embd_v_gqa     = 2560
0.00.394.841 I print_info: f_norm_eps       = 1.0e-05
0.00.394.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.843 I print_info: f_logit_scale    = 0.0e+00
0.00.394.844 I print_info: f_attn_scale     = 0.0e+00
0.00.394.845 I print_info: n_ff             = 10240
0.00.394.845 I print_info: n_expert         = 0
0.00.394.846 I print_info: n_expert_used    = 0
0.00.394.847 I print_info: causal attn      = 1
0.00.394.848 I print_info: pooling type     = 0
0.00.394.848 I print_info: rope type        = 2
0.00.394.848 I print_info: rope scaling     = linear
0.00.394.850 I print_info: freq_base_train  = 10000.0
0.00.394.851 I print_info: freq_scale_train = 1
0.00.394.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.852 I print_info: rope_finetuned   = unknown
0.00.394.853 I print_info: ssm_d_conv       = 0
0.00.394.854 I print_info: ssm_d_inner      = 0
0.00.394.855 I print_info: ssm_d_state      = 0
0.00.394.855 I print_info: ssm_dt_rank      = 0
0.00.394.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.856 I print_info: model type       = 2.8B
0.00.394.857 I print_info: model params     = 2.78 B
0.00.394.858 I print_info: general.name     = 2.8B
0.00.394.860 I print_info: vocab type       = BPE
0.00.394.862 I print_info: n_vocab          = 50304
0.00.394.862 I print_info: n_merges         = 50009
0.00.394.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.866 I print_info: LF token         = 187 'Ċ'
0.00.394.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.867 I print_info: max token length = 1024
0.00.394.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.532 I load_tensors: offloading output layer to GPU
0.00.714.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.542 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.544 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.354 I llama_context: constructing llama_context
0.01.559.361 I llama_context: n_seq_max     = 1
0.01.559.362 I llama_context: n_ctx         = 2048
0.01.559.362 I llama_context: n_ctx_per_seq = 2048
0.01.559.363 I llama_context: n_batch       = 2048
0.01.559.363 I llama_context: n_ubatch      = 512
0.01.559.364 I llama_context: causal_attn   = 1
0.01.559.365 I llama_context: flash_attn    = 0
0.01.559.371 I llama_context: freq_base     = 10000.0
0.01.559.372 I llama_context: freq_scale    = 1
0.01.560.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.592 I llama_context: graph nodes  = 1415
0.01.579.592 I llama_context: graph splits = 2
0.01.579.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.580.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.496 I main: llama threadpool init, n_threads = 1
0.01.660.515 I 
0.01.660.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.660.611 I 
0.01.660.753 I sampler seed: 1234
0.01.660.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.660.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.660.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.660.774 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.272.162 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.04.272.166 I llama_perf_context_print:        load time =    1375.55 ms
0.04.272.169 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.45 tokens per second)
0.04.272.171 I llama_perf_context_print:        eval time =    2561.91 ms /   255 runs   (   10.05 ms per token,    99.53 tokens per second)
0.04.272.172 I llama_perf_context_print:       total time =    2613.46 ms /   262 tokens

real	0m4.569s
user	0m3.486s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.044 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.217 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.338 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.351 I llama_model_loader: - type  f32:  258 tensors
0.00.309.351 I llama_model_loader: - type  f16:  130 tensors
0.00.309.354 I print_info: file format = GGUF V3 (latest)
0.00.309.355 I print_info: file type   = all F32 (guessed)
0.00.309.358 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.490 I load: special tokens cache size = 25
0.00.380.964 I load: token to piece cache size = 0.2984 MB
0.00.380.986 I print_info: arch             = gptneox
0.00.380.987 I print_info: vocab_only       = 0
0.00.380.991 I print_info: n_ctx_train      = 2048
0.00.380.992 I print_info: n_embd           = 2560
0.00.380.992 I print_info: n_layer          = 32
0.00.381.011 I print_info: n_head           = 32
0.00.381.014 I print_info: n_head_kv        = 32
0.00.381.015 I print_info: n_rot            = 20
0.00.381.016 I print_info: n_swa            = 0
0.00.381.017 I print_info: is_swa_any       = 0
0.00.381.017 I print_info: n_embd_head_k    = 80
0.00.381.018 I print_info: n_embd_head_v    = 80
0.00.381.020 I print_info: n_gqa            = 1
0.00.381.022 I print_info: n_embd_k_gqa     = 2560
0.00.381.024 I print_info: n_embd_v_gqa     = 2560
0.00.381.028 I print_info: f_norm_eps       = 1.0e-05
0.00.381.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.031 I print_info: f_logit_scale    = 0.0e+00
0.00.381.031 I print_info: f_attn_scale     = 0.0e+00
0.00.381.033 I print_info: n_ff             = 10240
0.00.381.033 I print_info: n_expert         = 0
0.00.381.035 I print_info: n_expert_used    = 0
0.00.381.036 I print_info: causal attn      = 1
0.00.381.036 I print_info: pooling type     = 0
0.00.381.037 I print_info: rope type        = 2
0.00.381.037 I print_info: rope scaling     = linear
0.00.381.038 I print_info: freq_base_train  = 10000.0
0.00.381.039 I print_info: freq_scale_train = 1
0.00.381.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.041 I print_info: rope_finetuned   = unknown
0.00.381.041 I print_info: ssm_d_conv       = 0
0.00.381.041 I print_info: ssm_d_inner      = 0
0.00.381.042 I print_info: ssm_d_state      = 0
0.00.381.042 I print_info: ssm_dt_rank      = 0
0.00.381.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.044 I print_info: model type       = 2.8B
0.00.381.045 I print_info: model params     = 2.78 B
0.00.381.046 I print_info: general.name     = 2.8B
0.00.381.048 I print_info: vocab type       = BPE
0.00.381.050 I print_info: n_vocab          = 50304
0.00.381.051 I print_info: n_merges         = 50009
0.00.381.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.054 I print_info: LF token         = 187 'Ċ'
0.00.381.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.055 I print_info: max token length = 1024
0.00.381.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.380 I load_tensors: offloading output layer to GPU
0.00.714.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.390 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.392 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.370 I llama_context: constructing llama_context
0.01.558.376 I llama_context: n_seq_max     = 1
0.01.558.377 I llama_context: n_ctx         = 2048
0.01.558.378 I llama_context: n_ctx_per_seq = 2048
0.01.558.378 I llama_context: n_batch       = 512
0.01.558.378 I llama_context: n_ubatch      = 512
0.01.558.379 I llama_context: causal_attn   = 1
0.01.558.380 I llama_context: flash_attn    = 0
0.01.558.387 I llama_context: freq_base     = 10000.0
0.01.558.388 I llama_context: freq_scale    = 1
0.01.559.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.560.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.560.932 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.371 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.578.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.578.378 I llama_context: graph nodes  = 1415
0.01.578.379 I llama_context: graph splits = 2
0.01.578.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.578.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.411 I 
0.01.655.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.538 I perplexity: tokenizing the input ..
0.02.414.211 I perplexity: tokenization took 758.652 ms
0.02.414.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.447 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.362.825 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.364.637 I llama_perf_context_print:        load time =    1377.31 ms
0.04.364.640 I llama_perf_context_print: prompt eval time =    1599.14 ms /  8192 tokens (    0.20 ms per token,  5122.75 tokens per second)
0.04.364.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.643 I llama_perf_context_print:       total time =    2709.24 ms /  8193 tokens

real	0m4.671s
user	0m4.358s
sys	0m1.295s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.266.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.594 I llama_model_loader: - type  f32:  258 tensors
0.00.297.595 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.597 I print_info: file format = GGUF V3 (latest)
0.00.297.598 I print_info: file type   = Q8_0
0.00.297.601 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.603 I load: special tokens cache size = 25
0.00.375.867 I load: token to piece cache size = 0.2984 MB
0.00.375.891 I print_info: arch             = gptneox
0.00.375.892 I print_info: vocab_only       = 0
0.00.375.893 I print_info: n_ctx_train      = 2048
0.00.375.893 I print_info: n_embd           = 2560
0.00.375.893 I print_info: n_layer          = 32
0.00.375.916 I print_info: n_head           = 32
0.00.375.922 I print_info: n_head_kv        = 32
0.00.375.923 I print_info: n_rot            = 20
0.00.375.924 I print_info: n_swa            = 0
0.00.375.926 I print_info: is_swa_any       = 0
0.00.375.927 I print_info: n_embd_head_k    = 80
0.00.375.929 I print_info: n_embd_head_v    = 80
0.00.375.931 I print_info: n_gqa            = 1
0.00.375.933 I print_info: n_embd_k_gqa     = 2560
0.00.375.935 I print_info: n_embd_v_gqa     = 2560
0.00.375.938 I print_info: f_norm_eps       = 1.0e-05
0.00.375.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.941 I print_info: f_logit_scale    = 0.0e+00
0.00.375.941 I print_info: f_attn_scale     = 0.0e+00
0.00.375.943 I print_info: n_ff             = 10240
0.00.375.944 I print_info: n_expert         = 0
0.00.375.944 I print_info: n_expert_used    = 0
0.00.375.944 I print_info: causal attn      = 1
0.00.375.945 I print_info: pooling type     = 0
0.00.375.946 I print_info: rope type        = 2
0.00.375.946 I print_info: rope scaling     = linear
0.00.375.948 I print_info: freq_base_train  = 10000.0
0.00.375.949 I print_info: freq_scale_train = 1
0.00.375.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.949 I print_info: rope_finetuned   = unknown
0.00.375.950 I print_info: ssm_d_conv       = 0
0.00.375.950 I print_info: ssm_d_inner      = 0
0.00.375.951 I print_info: ssm_d_state      = 0
0.00.375.951 I print_info: ssm_dt_rank      = 0
0.00.375.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.953 I print_info: model type       = 2.8B
0.00.375.955 I print_info: model params     = 2.78 B
0.00.375.955 I print_info: general.name     = 2.8B
0.00.375.958 I print_info: vocab type       = BPE
0.00.375.959 I print_info: n_vocab          = 50304
0.00.375.960 I print_info: n_merges         = 50009
0.00.375.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.963 I print_info: LF token         = 187 'Ċ'
0.00.375.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.965 I print_info: max token length = 1024
0.00.375.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.942 I load_tensors: offloading output layer to GPU
0.00.563.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.953 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.954 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.812 I llama_context: constructing llama_context
0.01.088.819 I llama_context: n_seq_max     = 1
0.01.088.820 I llama_context: n_ctx         = 2048
0.01.088.820 I llama_context: n_ctx_per_seq = 2048
0.01.088.821 I llama_context: n_batch       = 2048
0.01.088.821 I llama_context: n_ubatch      = 512
0.01.088.822 I llama_context: causal_attn   = 1
0.01.088.823 I llama_context: flash_attn    = 0
0.01.088.829 I llama_context: freq_base     = 10000.0
0.01.088.830 I llama_context: freq_scale    = 1
0.01.090.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.816 I llama_context: graph nodes  = 1415
0.01.114.816 I llama_context: graph splits = 2
0.01.114.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.430 I main: llama threadpool init, n_threads = 1
0.01.188.447 I 
0.01.188.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.537 I 
0.01.188.660 I sampler seed: 1234
0.01.188.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.680 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.307.526 I llama_perf_sampler_print:    sampling time =      13.04 ms /   263 runs   (    0.05 ms per token, 20160.98 tokens per second)
0.03.307.530 I llama_perf_context_print:        load time =     920.67 ms
0.03.307.532 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.32 tokens per second)
0.03.307.534 I llama_perf_context_print:        eval time =    2068.53 ms /   255 runs   (    8.11 ms per token,   123.28 tokens per second)
0.03.307.536 I llama_perf_context_print:       total time =    2120.71 ms /   262 tokens

real	0m3.599s
user	0m2.766s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.011 I llama_model_loader: - type  f32:  258 tensors
0.00.296.012 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.015 I print_info: file format = GGUF V3 (latest)
0.00.296.017 I print_info: file type   = Q8_0
0.00.296.020 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.408 I load: special tokens cache size = 25
0.00.370.597 I load: token to piece cache size = 0.2984 MB
0.00.370.620 I print_info: arch             = gptneox
0.00.370.620 I print_info: vocab_only       = 0
0.00.370.621 I print_info: n_ctx_train      = 2048
0.00.370.622 I print_info: n_embd           = 2560
0.00.370.622 I print_info: n_layer          = 32
0.00.370.645 I print_info: n_head           = 32
0.00.370.650 I print_info: n_head_kv        = 32
0.00.370.650 I print_info: n_rot            = 20
0.00.370.651 I print_info: n_swa            = 0
0.00.370.652 I print_info: is_swa_any       = 0
0.00.370.654 I print_info: n_embd_head_k    = 80
0.00.370.654 I print_info: n_embd_head_v    = 80
0.00.370.657 I print_info: n_gqa            = 1
0.00.370.659 I print_info: n_embd_k_gqa     = 2560
0.00.370.661 I print_info: n_embd_v_gqa     = 2560
0.00.370.663 I print_info: f_norm_eps       = 1.0e-05
0.00.370.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.666 I print_info: f_logit_scale    = 0.0e+00
0.00.370.666 I print_info: f_attn_scale     = 0.0e+00
0.00.370.668 I print_info: n_ff             = 10240
0.00.370.668 I print_info: n_expert         = 0
0.00.370.668 I print_info: n_expert_used    = 0
0.00.370.669 I print_info: causal attn      = 1
0.00.370.669 I print_info: pooling type     = 0
0.00.370.670 I print_info: rope type        = 2
0.00.370.670 I print_info: rope scaling     = linear
0.00.370.672 I print_info: freq_base_train  = 10000.0
0.00.370.673 I print_info: freq_scale_train = 1
0.00.370.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.674 I print_info: rope_finetuned   = unknown
0.00.370.675 I print_info: ssm_d_conv       = 0
0.00.370.676 I print_info: ssm_d_inner      = 0
0.00.370.676 I print_info: ssm_d_state      = 0
0.00.370.676 I print_info: ssm_dt_rank      = 0
0.00.370.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.677 I print_info: model type       = 2.8B
0.00.370.679 I print_info: model params     = 2.78 B
0.00.370.679 I print_info: general.name     = 2.8B
0.00.370.682 I print_info: vocab type       = BPE
0.00.370.683 I print_info: n_vocab          = 50304
0.00.370.684 I print_info: n_merges         = 50009
0.00.370.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.690 I print_info: LF token         = 187 'Ċ'
0.00.370.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.691 I print_info: max token length = 1024
0.00.370.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.784 I load_tensors: offloading output layer to GPU
0.00.558.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.795 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.797 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.024.047 I llama_context: constructing llama_context
0.01.024.053 I llama_context: n_seq_max     = 1
0.01.024.054 I llama_context: n_ctx         = 2048
0.01.024.054 I llama_context: n_ctx_per_seq = 2048
0.01.024.055 I llama_context: n_batch       = 512
0.01.024.055 I llama_context: n_ubatch      = 512
0.01.024.056 I llama_context: causal_attn   = 1
0.01.024.057 I llama_context: flash_attn    = 0
0.01.024.064 I llama_context: freq_base     = 10000.0
0.01.024.065 I llama_context: freq_scale    = 1
0.01.025.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.638 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.862 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.863 I llama_context: graph nodes  = 1415
0.01.043.864 I llama_context: graph splits = 2
0.01.043.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.109 I 
0.01.119.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.230 I perplexity: tokenizing the input ..
0.01.877.547 I perplexity: tokenization took 758.304 ms
0.01.877.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.993 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.004.575 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.007.411 I llama_perf_context_print:        load time =     854.22 ms
0.04.007.413 I llama_perf_context_print: prompt eval time =    1771.59 ms /  8192 tokens (    0.22 ms per token,  4624.09 tokens per second)
0.04.007.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.416 I llama_perf_context_print:       total time =    2888.31 ms /  8193 tokens

real	0m4.313s
user	0m4.179s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.265.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.893 I llama_model_loader: - type  f32:  258 tensors
0.00.296.894 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.897 I print_info: file format = GGUF V3 (latest)
0.00.296.897 I print_info: file type   = Q4_0
0.00.296.900 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.484 I load: special tokens cache size = 25
0.00.367.509 I load: token to piece cache size = 0.2984 MB
0.00.367.526 I print_info: arch             = gptneox
0.00.367.527 I print_info: vocab_only       = 0
0.00.367.528 I print_info: n_ctx_train      = 2048
0.00.367.528 I print_info: n_embd           = 2560
0.00.367.531 I print_info: n_layer          = 32
0.00.367.549 I print_info: n_head           = 32
0.00.367.552 I print_info: n_head_kv        = 32
0.00.367.552 I print_info: n_rot            = 20
0.00.367.553 I print_info: n_swa            = 0
0.00.367.554 I print_info: is_swa_any       = 0
0.00.367.554 I print_info: n_embd_head_k    = 80
0.00.367.555 I print_info: n_embd_head_v    = 80
0.00.367.558 I print_info: n_gqa            = 1
0.00.367.560 I print_info: n_embd_k_gqa     = 2560
0.00.367.561 I print_info: n_embd_v_gqa     = 2560
0.00.367.563 I print_info: f_norm_eps       = 1.0e-05
0.00.367.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.565 I print_info: f_logit_scale    = 0.0e+00
0.00.367.566 I print_info: f_attn_scale     = 0.0e+00
0.00.367.567 I print_info: n_ff             = 10240
0.00.367.568 I print_info: n_expert         = 0
0.00.367.568 I print_info: n_expert_used    = 0
0.00.367.569 I print_info: causal attn      = 1
0.00.367.569 I print_info: pooling type     = 0
0.00.367.569 I print_info: rope type        = 2
0.00.367.570 I print_info: rope scaling     = linear
0.00.367.572 I print_info: freq_base_train  = 10000.0
0.00.367.573 I print_info: freq_scale_train = 1
0.00.367.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.575 I print_info: rope_finetuned   = unknown
0.00.367.575 I print_info: ssm_d_conv       = 0
0.00.367.576 I print_info: ssm_d_inner      = 0
0.00.367.576 I print_info: ssm_d_state      = 0
0.00.367.577 I print_info: ssm_dt_rank      = 0
0.00.367.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.578 I print_info: model type       = 2.8B
0.00.367.578 I print_info: model params     = 2.78 B
0.00.367.579 I print_info: general.name     = 2.8B
0.00.367.581 I print_info: vocab type       = BPE
0.00.367.582 I print_info: n_vocab          = 50304
0.00.367.583 I print_info: n_merges         = 50009
0.00.367.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.587 I print_info: LF token         = 187 'Ċ'
0.00.367.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.589 I print_info: max token length = 1024
0.00.367.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.403 I load_tensors: offloading output layer to GPU
0.00.469.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.417 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.419 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.765 I llama_context: constructing llama_context
0.00.755.772 I llama_context: n_seq_max     = 1
0.00.755.773 I llama_context: n_ctx         = 2048
0.00.755.773 I llama_context: n_ctx_per_seq = 2048
0.00.755.774 I llama_context: n_batch       = 2048
0.00.755.774 I llama_context: n_ubatch      = 512
0.00.755.775 I llama_context: causal_attn   = 1
0.00.755.776 I llama_context: flash_attn    = 0
0.00.755.783 I llama_context: freq_base     = 10000.0
0.00.755.784 I llama_context: freq_scale    = 1
0.00.758.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.497 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.667 I llama_context: graph nodes  = 1415
0.00.776.667 I llama_context: graph splits = 2
0.00.776.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.180 I main: llama threadpool init, n_threads = 1
0.00.847.199 I 
0.00.847.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.294 I 
0.00.847.414 I sampler seed: 1234
0.00.847.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.437 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.861 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.515.865 I llama_perf_context_print:        load time =     580.28 ms
0.02.515.867 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.71 tokens per second)
0.02.515.869 I llama_perf_context_print:        eval time =    1623.11 ms /   255 runs   (    6.37 ms per token,   157.11 tokens per second)
0.02.515.870 I llama_perf_context_print:       total time =    1670.47 ms /   262 tokens

real	0m2.804s
user	0m2.133s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.539 I llama_model_loader: - type  f32:  258 tensors
0.00.293.540 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.544 I print_info: file format = GGUF V3 (latest)
0.00.293.544 I print_info: file type   = Q4_0
0.00.293.547 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.109 I load: special tokens cache size = 25
0.00.364.061 I load: token to piece cache size = 0.2984 MB
0.00.364.081 I print_info: arch             = gptneox
0.00.364.082 I print_info: vocab_only       = 0
0.00.364.082 I print_info: n_ctx_train      = 2048
0.00.364.083 I print_info: n_embd           = 2560
0.00.364.083 I print_info: n_layer          = 32
0.00.364.101 I print_info: n_head           = 32
0.00.364.103 I print_info: n_head_kv        = 32
0.00.364.103 I print_info: n_rot            = 20
0.00.364.104 I print_info: n_swa            = 0
0.00.364.105 I print_info: is_swa_any       = 0
0.00.364.106 I print_info: n_embd_head_k    = 80
0.00.364.106 I print_info: n_embd_head_v    = 80
0.00.364.108 I print_info: n_gqa            = 1
0.00.364.110 I print_info: n_embd_k_gqa     = 2560
0.00.364.112 I print_info: n_embd_v_gqa     = 2560
0.00.364.114 I print_info: f_norm_eps       = 1.0e-05
0.00.364.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.117 I print_info: f_logit_scale    = 0.0e+00
0.00.364.118 I print_info: f_attn_scale     = 0.0e+00
0.00.364.119 I print_info: n_ff             = 10240
0.00.364.120 I print_info: n_expert         = 0
0.00.364.121 I print_info: n_expert_used    = 0
0.00.364.121 I print_info: causal attn      = 1
0.00.364.121 I print_info: pooling type     = 0
0.00.364.123 I print_info: rope type        = 2
0.00.364.123 I print_info: rope scaling     = linear
0.00.364.125 I print_info: freq_base_train  = 10000.0
0.00.364.129 I print_info: freq_scale_train = 1
0.00.364.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.130 I print_info: rope_finetuned   = unknown
0.00.364.131 I print_info: ssm_d_conv       = 0
0.00.364.131 I print_info: ssm_d_inner      = 0
0.00.364.132 I print_info: ssm_d_state      = 0
0.00.364.132 I print_info: ssm_dt_rank      = 0
0.00.364.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.133 I print_info: model type       = 2.8B
0.00.364.136 I print_info: model params     = 2.78 B
0.00.364.137 I print_info: general.name     = 2.8B
0.00.364.139 I print_info: vocab type       = BPE
0.00.364.141 I print_info: n_vocab          = 50304
0.00.364.142 I print_info: n_merges         = 50009
0.00.364.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.146 I print_info: LF token         = 187 'Ċ'
0.00.364.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.147 I print_info: max token length = 1024
0.00.364.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.375 I load_tensors: offloading output layer to GPU
0.00.465.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.386 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.387 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.750 I llama_context: constructing llama_context
0.00.728.758 I llama_context: n_seq_max     = 1
0.00.728.759 I llama_context: n_ctx         = 2048
0.00.728.759 I llama_context: n_ctx_per_seq = 2048
0.00.728.760 I llama_context: n_batch       = 512
0.00.728.760 I llama_context: n_ubatch      = 512
0.00.728.761 I llama_context: causal_attn   = 1
0.00.728.761 I llama_context: flash_attn    = 0
0.00.728.768 I llama_context: freq_base     = 10000.0
0.00.728.769 I llama_context: freq_scale    = 1
0.00.730.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.326 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.214 I llama_context: graph nodes  = 1415
0.00.749.215 I llama_context: graph splits = 2
0.00.749.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.888 I 
0.00.815.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.005 I perplexity: tokenizing the input ..
0.01.567.630 I perplexity: tokenization took 751.611 ms
0.01.568.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.596 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.858.196 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.861.141 I llama_perf_context_print:        load time =     553.47 ms
0.03.861.143 I llama_perf_context_print: prompt eval time =    1944.26 ms /  8192 tokens (    0.24 ms per token,  4213.42 tokens per second)
0.03.861.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.146 I llama_perf_context_print:       total time =    3045.26 ms /  8193 tokens

real	0m4.165s
user	0m4.161s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.269.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.646 I llama_model_loader: - type  f32:  258 tensors
0.00.300.647 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.650 I print_info: file format = GGUF V3 (latest)
0.00.300.650 I print_info: file type   = Q4_1
0.00.300.653 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.364 I load: special tokens cache size = 25
0.00.373.368 I load: token to piece cache size = 0.2984 MB
0.00.373.389 I print_info: arch             = gptneox
0.00.373.390 I print_info: vocab_only       = 0
0.00.373.391 I print_info: n_ctx_train      = 2048
0.00.373.394 I print_info: n_embd           = 2560
0.00.373.395 I print_info: n_layer          = 32
0.00.373.415 I print_info: n_head           = 32
0.00.373.417 I print_info: n_head_kv        = 32
0.00.373.418 I print_info: n_rot            = 20
0.00.373.418 I print_info: n_swa            = 0
0.00.373.420 I print_info: is_swa_any       = 0
0.00.373.420 I print_info: n_embd_head_k    = 80
0.00.373.420 I print_info: n_embd_head_v    = 80
0.00.373.423 I print_info: n_gqa            = 1
0.00.373.425 I print_info: n_embd_k_gqa     = 2560
0.00.373.426 I print_info: n_embd_v_gqa     = 2560
0.00.373.428 I print_info: f_norm_eps       = 1.0e-05
0.00.373.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.431 I print_info: f_logit_scale    = 0.0e+00
0.00.373.431 I print_info: f_attn_scale     = 0.0e+00
0.00.373.433 I print_info: n_ff             = 10240
0.00.373.433 I print_info: n_expert         = 0
0.00.373.433 I print_info: n_expert_used    = 0
0.00.373.434 I print_info: causal attn      = 1
0.00.373.434 I print_info: pooling type     = 0
0.00.373.435 I print_info: rope type        = 2
0.00.373.435 I print_info: rope scaling     = linear
0.00.373.437 I print_info: freq_base_train  = 10000.0
0.00.373.438 I print_info: freq_scale_train = 1
0.00.373.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.439 I print_info: rope_finetuned   = unknown
0.00.373.439 I print_info: ssm_d_conv       = 0
0.00.373.440 I print_info: ssm_d_inner      = 0
0.00.373.440 I print_info: ssm_d_state      = 0
0.00.373.441 I print_info: ssm_dt_rank      = 0
0.00.373.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.443 I print_info: model type       = 2.8B
0.00.373.444 I print_info: model params     = 2.78 B
0.00.373.444 I print_info: general.name     = 2.8B
0.00.373.447 I print_info: vocab type       = BPE
0.00.373.448 I print_info: n_vocab          = 50304
0.00.373.448 I print_info: n_merges         = 50009
0.00.373.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.452 I print_info: LF token         = 187 'Ċ'
0.00.373.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.453 I print_info: max token length = 1024
0.00.373.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.566 I load_tensors: offloading output layer to GPU
0.00.485.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.577 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.579 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.246 I llama_context: constructing llama_context
0.00.801.254 I llama_context: n_seq_max     = 1
0.00.801.254 I llama_context: n_ctx         = 2048
0.00.801.255 I llama_context: n_ctx_per_seq = 2048
0.00.801.255 I llama_context: n_batch       = 2048
0.00.801.256 I llama_context: n_ubatch      = 512
0.00.801.257 I llama_context: causal_attn   = 1
0.00.801.257 I llama_context: flash_attn    = 0
0.00.801.263 I llama_context: freq_base     = 10000.0
0.00.801.264 I llama_context: freq_scale    = 1
0.00.802.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.826 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.604 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.611 I llama_context: graph nodes  = 1415
0.00.820.612 I llama_context: graph splits = 2
0.00.820.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.800 I main: llama threadpool init, n_threads = 1
0.00.891.818 I 
0.00.891.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.914 I 
0.00.892.038 I sampler seed: 1234
0.00.892.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.059 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.799 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.555.803 I llama_perf_context_print:        load time =     620.87 ms
0.02.555.804 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.89 tokens per second)
0.02.555.806 I llama_perf_context_print:        eval time =    1618.90 ms /   255 runs   (    6.35 ms per token,   157.51 tokens per second)
0.02.555.807 I llama_perf_context_print:       total time =    1665.80 ms /   262 tokens

real	0m2.839s
user	0m2.099s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.482 I llama_model_loader: - type  f32:  258 tensors
0.00.296.483 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.486 I print_info: file format = GGUF V3 (latest)
0.00.296.486 I print_info: file type   = Q4_1
0.00.296.489 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.094 I load: special tokens cache size = 25
0.00.367.222 I load: token to piece cache size = 0.2984 MB
0.00.367.245 I print_info: arch             = gptneox
0.00.367.246 I print_info: vocab_only       = 0
0.00.367.247 I print_info: n_ctx_train      = 2048
0.00.367.247 I print_info: n_embd           = 2560
0.00.367.248 I print_info: n_layer          = 32
0.00.367.261 I print_info: n_head           = 32
0.00.367.263 I print_info: n_head_kv        = 32
0.00.367.264 I print_info: n_rot            = 20
0.00.367.265 I print_info: n_swa            = 0
0.00.367.266 I print_info: is_swa_any       = 0
0.00.367.267 I print_info: n_embd_head_k    = 80
0.00.367.267 I print_info: n_embd_head_v    = 80
0.00.367.269 I print_info: n_gqa            = 1
0.00.367.271 I print_info: n_embd_k_gqa     = 2560
0.00.367.273 I print_info: n_embd_v_gqa     = 2560
0.00.367.276 I print_info: f_norm_eps       = 1.0e-05
0.00.367.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.278 I print_info: f_logit_scale    = 0.0e+00
0.00.367.279 I print_info: f_attn_scale     = 0.0e+00
0.00.367.280 I print_info: n_ff             = 10240
0.00.367.281 I print_info: n_expert         = 0
0.00.367.281 I print_info: n_expert_used    = 0
0.00.367.282 I print_info: causal attn      = 1
0.00.367.282 I print_info: pooling type     = 0
0.00.367.283 I print_info: rope type        = 2
0.00.367.288 I print_info: rope scaling     = linear
0.00.367.290 I print_info: freq_base_train  = 10000.0
0.00.367.290 I print_info: freq_scale_train = 1
0.00.367.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.292 I print_info: rope_finetuned   = unknown
0.00.367.293 I print_info: ssm_d_conv       = 0
0.00.367.294 I print_info: ssm_d_inner      = 0
0.00.367.294 I print_info: ssm_d_state      = 0
0.00.367.294 I print_info: ssm_dt_rank      = 0
0.00.367.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.296 I print_info: model type       = 2.8B
0.00.367.297 I print_info: model params     = 2.78 B
0.00.367.297 I print_info: general.name     = 2.8B
0.00.367.300 I print_info: vocab type       = BPE
0.00.367.301 I print_info: n_vocab          = 50304
0.00.367.302 I print_info: n_merges         = 50009
0.00.367.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.307 I print_info: LF token         = 187 'Ċ'
0.00.367.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.308 I print_info: max token length = 1024
0.00.367.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.706 I load_tensors: offloading output layer to GPU
0.00.486.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.717 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.718 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.009 I llama_context: constructing llama_context
0.00.793.017 I llama_context: n_seq_max     = 1
0.00.793.017 I llama_context: n_ctx         = 2048
0.00.793.018 I llama_context: n_ctx_per_seq = 2048
0.00.793.018 I llama_context: n_batch       = 512
0.00.793.019 I llama_context: n_ubatch      = 512
0.00.793.019 I llama_context: causal_attn   = 1
0.00.793.020 I llama_context: flash_attn    = 0
0.00.793.026 I llama_context: freq_base     = 10000.0
0.00.793.027 I llama_context: freq_scale    = 1
0.00.794.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.983 I llama_context: graph nodes  = 1415
0.00.816.983 I llama_context: graph splits = 2
0.00.816.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.533 I 
0.00.887.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.657 I perplexity: tokenizing the input ..
0.01.644.222 I perplexity: tokenization took 756.551 ms
0.01.644.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.845 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.945.051 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.946.612 I llama_perf_context_print:        load time =     622.53 ms
0.03.946.614 I llama_perf_context_print: prompt eval time =    1939.23 ms /  8192 tokens (    0.24 ms per token,  4224.37 tokens per second)
0.03.946.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.617 I llama_perf_context_print:       total time =    3059.10 ms /  8193 tokens

real	0m4.256s
user	0m4.231s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.264.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.738 I llama_model_loader: - type  f32:  258 tensors
0.00.296.738 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.743 I print_info: file format = GGUF V3 (latest)
0.00.296.744 I print_info: file type   = Q5_0
0.00.296.747 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.918 I load: special tokens cache size = 25
0.00.366.962 I load: token to piece cache size = 0.2984 MB
0.00.366.984 I print_info: arch             = gptneox
0.00.366.985 I print_info: vocab_only       = 0
0.00.366.985 I print_info: n_ctx_train      = 2048
0.00.366.986 I print_info: n_embd           = 2560
0.00.366.986 I print_info: n_layer          = 32
0.00.366.999 I print_info: n_head           = 32
0.00.367.002 I print_info: n_head_kv        = 32
0.00.367.003 I print_info: n_rot            = 20
0.00.367.004 I print_info: n_swa            = 0
0.00.367.006 I print_info: is_swa_any       = 0
0.00.367.006 I print_info: n_embd_head_k    = 80
0.00.367.006 I print_info: n_embd_head_v    = 80
0.00.367.009 I print_info: n_gqa            = 1
0.00.367.011 I print_info: n_embd_k_gqa     = 2560
0.00.367.013 I print_info: n_embd_v_gqa     = 2560
0.00.367.015 I print_info: f_norm_eps       = 1.0e-05
0.00.367.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.017 I print_info: f_logit_scale    = 0.0e+00
0.00.367.018 I print_info: f_attn_scale     = 0.0e+00
0.00.367.019 I print_info: n_ff             = 10240
0.00.367.019 I print_info: n_expert         = 0
0.00.367.020 I print_info: n_expert_used    = 0
0.00.367.020 I print_info: causal attn      = 1
0.00.367.021 I print_info: pooling type     = 0
0.00.367.022 I print_info: rope type        = 2
0.00.367.022 I print_info: rope scaling     = linear
0.00.367.024 I print_info: freq_base_train  = 10000.0
0.00.367.026 I print_info: freq_scale_train = 1
0.00.367.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.027 I print_info: rope_finetuned   = unknown
0.00.367.028 I print_info: ssm_d_conv       = 0
0.00.367.029 I print_info: ssm_d_inner      = 0
0.00.367.029 I print_info: ssm_d_state      = 0
0.00.367.029 I print_info: ssm_dt_rank      = 0
0.00.367.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.031 I print_info: model type       = 2.8B
0.00.367.032 I print_info: model params     = 2.78 B
0.00.367.033 I print_info: general.name     = 2.8B
0.00.367.035 I print_info: vocab type       = BPE
0.00.367.036 I print_info: n_vocab          = 50304
0.00.367.038 I print_info: n_merges         = 50009
0.00.367.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.041 I print_info: LF token         = 187 'Ċ'
0.00.367.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.042 I print_info: max token length = 1024
0.00.367.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.835 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.845 I load_tensors: offloading output layer to GPU
0.00.488.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.857 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.858 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.522 I llama_context: constructing llama_context
0.00.836.529 I llama_context: n_seq_max     = 1
0.00.836.530 I llama_context: n_ctx         = 2048
0.00.836.530 I llama_context: n_ctx_per_seq = 2048
0.00.836.531 I llama_context: n_batch       = 2048
0.00.836.531 I llama_context: n_ubatch      = 512
0.00.836.532 I llama_context: causal_attn   = 1
0.00.836.533 I llama_context: flash_attn    = 0
0.00.836.540 I llama_context: freq_base     = 10000.0
0.00.836.541 I llama_context: freq_scale    = 1
0.00.837.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.241 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.075 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.280 I llama_context: graph nodes  = 1415
0.00.856.280 I llama_context: graph splits = 2
0.00.856.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.836 I main: llama threadpool init, n_threads = 1
0.00.926.856 I 
0.00.926.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.947 I 
0.00.927.062 I sampler seed: 1234
0.00.927.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.083 I 
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

0.02.726.686 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.726.690 I llama_perf_context_print:        load time =     660.23 ms
0.02.726.692 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   698.05 tokens per second)
0.02.726.694 I llama_perf_context_print:        eval time =    1754.19 ms /   255 runs   (    6.88 ms per token,   145.37 tokens per second)
0.02.726.695 I llama_perf_context_print:       total time =    1801.58 ms /   262 tokens

real	0m3.015s
user	0m2.267s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.114 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.300 I llama_model_loader: - type  f32:  258 tensors
0.00.310.301 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.304 I print_info: file format = GGUF V3 (latest)
0.00.310.305 I print_info: file type   = Q5_0
0.00.310.307 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.590 I load: special tokens cache size = 25
0.00.381.831 I load: token to piece cache size = 0.2984 MB
0.00.381.852 I print_info: arch             = gptneox
0.00.381.853 I print_info: vocab_only       = 0
0.00.381.854 I print_info: n_ctx_train      = 2048
0.00.381.854 I print_info: n_embd           = 2560
0.00.381.854 I print_info: n_layer          = 32
0.00.381.874 I print_info: n_head           = 32
0.00.381.876 I print_info: n_head_kv        = 32
0.00.381.876 I print_info: n_rot            = 20
0.00.381.877 I print_info: n_swa            = 0
0.00.381.878 I print_info: is_swa_any       = 0
0.00.381.879 I print_info: n_embd_head_k    = 80
0.00.381.879 I print_info: n_embd_head_v    = 80
0.00.381.882 I print_info: n_gqa            = 1
0.00.381.885 I print_info: n_embd_k_gqa     = 2560
0.00.381.887 I print_info: n_embd_v_gqa     = 2560
0.00.381.889 I print_info: f_norm_eps       = 1.0e-05
0.00.381.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.892 I print_info: f_logit_scale    = 0.0e+00
0.00.381.892 I print_info: f_attn_scale     = 0.0e+00
0.00.381.894 I print_info: n_ff             = 10240
0.00.381.894 I print_info: n_expert         = 0
0.00.381.895 I print_info: n_expert_used    = 0
0.00.381.895 I print_info: causal attn      = 1
0.00.381.895 I print_info: pooling type     = 0
0.00.381.896 I print_info: rope type        = 2
0.00.381.896 I print_info: rope scaling     = linear
0.00.381.899 I print_info: freq_base_train  = 10000.0
0.00.381.900 I print_info: freq_scale_train = 1
0.00.381.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.901 I print_info: rope_finetuned   = unknown
0.00.381.902 I print_info: ssm_d_conv       = 0
0.00.381.902 I print_info: ssm_d_inner      = 0
0.00.381.903 I print_info: ssm_d_state      = 0
0.00.381.903 I print_info: ssm_dt_rank      = 0
0.00.381.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.904 I print_info: model type       = 2.8B
0.00.381.906 I print_info: model params     = 2.78 B
0.00.381.906 I print_info: general.name     = 2.8B
0.00.381.909 I print_info: vocab type       = BPE
0.00.381.911 I print_info: n_vocab          = 50304
0.00.381.911 I print_info: n_merges         = 50009
0.00.381.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.914 I print_info: LF token         = 187 'Ċ'
0.00.381.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.915 I print_info: max token length = 1024
0.00.381.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.224 I load_tensors: offloading output layer to GPU
0.00.504.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.235 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.236 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.589 I llama_context: constructing llama_context
0.00.812.596 I llama_context: n_seq_max     = 1
0.00.812.597 I llama_context: n_ctx         = 2048
0.00.812.597 I llama_context: n_ctx_per_seq = 2048
0.00.812.598 I llama_context: n_batch       = 512
0.00.812.598 I llama_context: n_ubatch      = 512
0.00.812.599 I llama_context: causal_attn   = 1
0.00.812.600 I llama_context: flash_attn    = 0
0.00.812.606 I llama_context: freq_base     = 10000.0
0.00.812.607 I llama_context: freq_scale    = 1
0.00.813.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.785 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.793 I llama_context: graph nodes  = 1415
0.00.831.794 I llama_context: graph splits = 2
0.00.831.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.902 I 
0.00.900.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.022 I perplexity: tokenizing the input ..
0.01.650.759 I perplexity: tokenization took 750.725 ms
0.01.651.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.965 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.778.842 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.780.457 I llama_perf_context_print:        load time =     621.23 ms
0.03.780.459 I llama_perf_context_print: prompt eval time =    1780.22 ms /  8192 tokens (    0.22 ms per token,  4601.68 tokens per second)
0.03.780.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.462 I llama_perf_context_print:       total time =    2880.57 ms /  8193 tokens

real	0m4.081s
user	0m4.054s
sys	0m1.002s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.256.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.549 I llama_model_loader: - type  f32:  258 tensors
0.00.288.550 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.553 I print_info: file format = GGUF V3 (latest)
0.00.288.554 I print_info: file type   = Q5_1
0.00.288.556 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.666 I load: special tokens cache size = 25
0.00.359.589 I load: token to piece cache size = 0.2984 MB
0.00.359.608 I print_info: arch             = gptneox
0.00.359.610 I print_info: vocab_only       = 0
0.00.359.611 I print_info: n_ctx_train      = 2048
0.00.359.612 I print_info: n_embd           = 2560
0.00.359.612 I print_info: n_layer          = 32
0.00.359.631 I print_info: n_head           = 32
0.00.359.634 I print_info: n_head_kv        = 32
0.00.359.634 I print_info: n_rot            = 20
0.00.359.635 I print_info: n_swa            = 0
0.00.359.636 I print_info: is_swa_any       = 0
0.00.359.636 I print_info: n_embd_head_k    = 80
0.00.359.637 I print_info: n_embd_head_v    = 80
0.00.359.639 I print_info: n_gqa            = 1
0.00.359.641 I print_info: n_embd_k_gqa     = 2560
0.00.359.643 I print_info: n_embd_v_gqa     = 2560
0.00.359.644 I print_info: f_norm_eps       = 1.0e-05
0.00.359.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.647 I print_info: f_logit_scale    = 0.0e+00
0.00.359.647 I print_info: f_attn_scale     = 0.0e+00
0.00.359.654 I print_info: n_ff             = 10240
0.00.359.654 I print_info: n_expert         = 0
0.00.359.655 I print_info: n_expert_used    = 0
0.00.359.655 I print_info: causal attn      = 1
0.00.359.656 I print_info: pooling type     = 0
0.00.359.658 I print_info: rope type        = 2
0.00.359.658 I print_info: rope scaling     = linear
0.00.359.660 I print_info: freq_base_train  = 10000.0
0.00.359.662 I print_info: freq_scale_train = 1
0.00.359.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.662 I print_info: rope_finetuned   = unknown
0.00.359.663 I print_info: ssm_d_conv       = 0
0.00.359.663 I print_info: ssm_d_inner      = 0
0.00.359.664 I print_info: ssm_d_state      = 0
0.00.359.664 I print_info: ssm_dt_rank      = 0
0.00.359.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.666 I print_info: model type       = 2.8B
0.00.359.667 I print_info: model params     = 2.78 B
0.00.359.667 I print_info: general.name     = 2.8B
0.00.359.670 I print_info: vocab type       = BPE
0.00.359.672 I print_info: n_vocab          = 50304
0.00.359.673 I print_info: n_merges         = 50009
0.00.359.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.677 I print_info: LF token         = 187 'Ċ'
0.00.359.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.681 I print_info: max token length = 1024
0.00.359.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.869 I load_tensors: offloading output layer to GPU
0.00.491.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.880 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.882 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.220 I llama_context: constructing llama_context
0.00.862.226 I llama_context: n_seq_max     = 1
0.00.862.227 I llama_context: n_ctx         = 2048
0.00.862.228 I llama_context: n_ctx_per_seq = 2048
0.00.862.228 I llama_context: n_batch       = 2048
0.00.862.229 I llama_context: n_ubatch      = 512
0.00.862.230 I llama_context: causal_attn   = 1
0.00.862.230 I llama_context: flash_attn    = 0
0.00.862.236 I llama_context: freq_base     = 10000.0
0.00.862.237 I llama_context: freq_scale    = 1
0.00.863.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.481 I llama_context: graph nodes  = 1415
0.00.882.481 I llama_context: graph splits = 2
0.00.882.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.023 I main: llama threadpool init, n_threads = 1
0.00.955.042 I 
0.00.955.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.139 I 
0.00.955.276 I sampler seed: 1234
0.00.955.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.297 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.754.846 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.754.853 I llama_perf_context_print:        load time =     696.44 ms
0.02.754.854 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.40 tokens per second)
0.02.754.857 I llama_perf_context_print:        eval time =    1752.44 ms /   255 runs   (    6.87 ms per token,   145.51 tokens per second)
0.02.754.858 I llama_perf_context_print:       total time =    1801.43 ms /   262 tokens

real	0m3.050s
user	0m2.308s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.036 I llama_model_loader: - type  f32:  258 tensors
0.00.302.038 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.041 I print_info: file format = GGUF V3 (latest)
0.00.302.042 I print_info: file type   = Q5_1
0.00.302.044 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.858 I load: special tokens cache size = 25
0.00.372.778 I load: token to piece cache size = 0.2984 MB
0.00.372.797 I print_info: arch             = gptneox
0.00.372.798 I print_info: vocab_only       = 0
0.00.372.799 I print_info: n_ctx_train      = 2048
0.00.372.799 I print_info: n_embd           = 2560
0.00.372.800 I print_info: n_layer          = 32
0.00.372.819 I print_info: n_head           = 32
0.00.372.821 I print_info: n_head_kv        = 32
0.00.372.822 I print_info: n_rot            = 20
0.00.372.824 I print_info: n_swa            = 0
0.00.372.826 I print_info: is_swa_any       = 0
0.00.372.827 I print_info: n_embd_head_k    = 80
0.00.372.828 I print_info: n_embd_head_v    = 80
0.00.372.831 I print_info: n_gqa            = 1
0.00.372.833 I print_info: n_embd_k_gqa     = 2560
0.00.372.834 I print_info: n_embd_v_gqa     = 2560
0.00.372.836 I print_info: f_norm_eps       = 1.0e-05
0.00.372.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.839 I print_info: f_logit_scale    = 0.0e+00
0.00.372.839 I print_info: f_attn_scale     = 0.0e+00
0.00.372.841 I print_info: n_ff             = 10240
0.00.372.841 I print_info: n_expert         = 0
0.00.372.841 I print_info: n_expert_used    = 0
0.00.372.842 I print_info: causal attn      = 1
0.00.372.843 I print_info: pooling type     = 0
0.00.372.843 I print_info: rope type        = 2
0.00.372.844 I print_info: rope scaling     = linear
0.00.372.846 I print_info: freq_base_train  = 10000.0
0.00.372.847 I print_info: freq_scale_train = 1
0.00.372.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.848 I print_info: rope_finetuned   = unknown
0.00.372.848 I print_info: ssm_d_conv       = 0
0.00.372.849 I print_info: ssm_d_inner      = 0
0.00.372.850 I print_info: ssm_d_state      = 0
0.00.372.850 I print_info: ssm_dt_rank      = 0
0.00.372.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.851 I print_info: model type       = 2.8B
0.00.372.852 I print_info: model params     = 2.78 B
0.00.372.852 I print_info: general.name     = 2.8B
0.00.372.855 I print_info: vocab type       = BPE
0.00.372.856 I print_info: n_vocab          = 50304
0.00.372.857 I print_info: n_merges         = 50009
0.00.372.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.860 I print_info: LF token         = 187 'Ċ'
0.00.372.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.861 I print_info: max token length = 1024
0.00.372.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.183 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.194 I load_tensors: offloading output layer to GPU
0.00.506.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.204 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.206 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.190 I llama_context: constructing llama_context
0.00.839.197 I llama_context: n_seq_max     = 1
0.00.839.197 I llama_context: n_ctx         = 2048
0.00.839.198 I llama_context: n_ctx_per_seq = 2048
0.00.839.198 I llama_context: n_batch       = 512
0.00.839.199 I llama_context: n_ubatch      = 512
0.00.839.200 I llama_context: causal_attn   = 1
0.00.839.200 I llama_context: flash_attn    = 0
0.00.839.206 I llama_context: freq_base     = 10000.0
0.00.839.207 I llama_context: freq_scale    = 1
0.00.840.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.413 I llama_context: graph nodes  = 1415
0.00.858.413 I llama_context: graph splits = 2
0.00.858.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.600 I 
0.00.927.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.714 I perplexity: tokenizing the input ..
0.01.681.162 I perplexity: tokenization took 753.436 ms
0.01.681.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.302 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.816.791 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.818.779 I llama_perf_context_print:        load time =     656.92 ms
0.03.818.782 I llama_perf_context_print: prompt eval time =    1783.62 ms /  8192 tokens (    0.22 ms per token,  4592.90 tokens per second)
0.03.818.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.784 I llama_perf_context_print:       total time =    2891.19 ms /  8193 tokens

real	0m4.120s
user	0m4.131s
sys	0m0.975s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.265.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.990 I llama_model_loader: - type  f32:  258 tensors
0.00.296.991 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.992 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.995 I print_info: file format = GGUF V3 (latest)
0.00.296.996 I print_info: file type   = Q2_K - Medium
0.00.296.999 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.573 I load: special tokens cache size = 25
0.00.368.399 I load: token to piece cache size = 0.2984 MB
0.00.368.427 I print_info: arch             = gptneox
0.00.368.428 I print_info: vocab_only       = 0
0.00.368.428 I print_info: n_ctx_train      = 2048
0.00.368.429 I print_info: n_embd           = 2560
0.00.368.430 I print_info: n_layer          = 32
0.00.368.454 I print_info: n_head           = 32
0.00.368.461 I print_info: n_head_kv        = 32
0.00.368.462 I print_info: n_rot            = 20
0.00.368.462 I print_info: n_swa            = 0
0.00.368.463 I print_info: is_swa_any       = 0
0.00.368.464 I print_info: n_embd_head_k    = 80
0.00.368.465 I print_info: n_embd_head_v    = 80
0.00.368.471 I print_info: n_gqa            = 1
0.00.368.472 I print_info: n_embd_k_gqa     = 2560
0.00.368.476 I print_info: n_embd_v_gqa     = 2560
0.00.368.479 I print_info: f_norm_eps       = 1.0e-05
0.00.368.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.482 I print_info: f_logit_scale    = 0.0e+00
0.00.368.483 I print_info: f_attn_scale     = 0.0e+00
0.00.368.484 I print_info: n_ff             = 10240
0.00.368.484 I print_info: n_expert         = 0
0.00.368.485 I print_info: n_expert_used    = 0
0.00.368.486 I print_info: causal attn      = 1
0.00.368.486 I print_info: pooling type     = 0
0.00.368.487 I print_info: rope type        = 2
0.00.368.487 I print_info: rope scaling     = linear
0.00.368.489 I print_info: freq_base_train  = 10000.0
0.00.368.489 I print_info: freq_scale_train = 1
0.00.368.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.493 I print_info: rope_finetuned   = unknown
0.00.368.494 I print_info: ssm_d_conv       = 0
0.00.368.494 I print_info: ssm_d_inner      = 0
0.00.368.495 I print_info: ssm_d_state      = 0
0.00.368.495 I print_info: ssm_dt_rank      = 0
0.00.368.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.496 I print_info: model type       = 2.8B
0.00.368.497 I print_info: model params     = 2.78 B
0.00.368.499 I print_info: general.name     = 2.8B
0.00.368.503 I print_info: vocab type       = BPE
0.00.368.505 I print_info: n_vocab          = 50304
0.00.368.505 I print_info: n_merges         = 50009
0.00.368.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.509 I print_info: LF token         = 187 'Ċ'
0.00.368.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.512 I print_info: max token length = 1024
0.00.368.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.512 I load_tensors: offloading output layer to GPU
0.00.440.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.524 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.525 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.486 I llama_context: constructing llama_context
0.00.648.492 I llama_context: n_seq_max     = 1
0.00.648.493 I llama_context: n_ctx         = 2048
0.00.648.494 I llama_context: n_ctx_per_seq = 2048
0.00.648.494 I llama_context: n_batch       = 2048
0.00.648.494 I llama_context: n_ubatch      = 512
0.00.648.495 I llama_context: causal_attn   = 1
0.00.648.496 I llama_context: flash_attn    = 0
0.00.648.502 I llama_context: freq_base     = 10000.0
0.00.648.503 I llama_context: freq_scale    = 1
0.00.649.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.040 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.786 I llama_context: graph nodes  = 1415
0.00.667.786 I llama_context: graph splits = 2
0.00.667.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.922 I main: llama threadpool init, n_threads = 1
0.00.741.940 I 
0.00.742.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.034 I 
0.00.742.159 I sampler seed: 1234
0.00.742.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.181 I 
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



0.02.662.805 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25386.10 tokens per second)
0.02.662.809 I llama_perf_context_print:        load time =     474.65 ms
0.02.662.811 I llama_perf_context_print: prompt eval time =      14.82 ms /     7 tokens (    2.12 ms per token,   472.27 tokens per second)
0.02.662.813 I llama_perf_context_print:        eval time =    1870.95 ms /   255 runs   (    7.34 ms per token,   136.29 tokens per second)
0.02.662.814 I llama_perf_context_print:       total time =    1922.89 ms /   262 tokens

real	0m2.947s
user	0m2.288s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.286 I llama_model_loader: - type  f32:  258 tensors
0.00.315.287 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.288 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.291 I print_info: file format = GGUF V3 (latest)
0.00.315.292 I print_info: file type   = Q2_K - Medium
0.00.315.294 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.806 I load: special tokens cache size = 25
0.00.389.003 I load: token to piece cache size = 0.2984 MB
0.00.389.024 I print_info: arch             = gptneox
0.00.389.025 I print_info: vocab_only       = 0
0.00.389.025 I print_info: n_ctx_train      = 2048
0.00.389.026 I print_info: n_embd           = 2560
0.00.389.026 I print_info: n_layer          = 32
0.00.389.047 I print_info: n_head           = 32
0.00.389.049 I print_info: n_head_kv        = 32
0.00.389.050 I print_info: n_rot            = 20
0.00.389.051 I print_info: n_swa            = 0
0.00.389.053 I print_info: is_swa_any       = 0
0.00.389.053 I print_info: n_embd_head_k    = 80
0.00.389.054 I print_info: n_embd_head_v    = 80
0.00.389.056 I print_info: n_gqa            = 1
0.00.389.058 I print_info: n_embd_k_gqa     = 2560
0.00.389.060 I print_info: n_embd_v_gqa     = 2560
0.00.389.062 I print_info: f_norm_eps       = 1.0e-05
0.00.389.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.065 I print_info: f_logit_scale    = 0.0e+00
0.00.389.066 I print_info: f_attn_scale     = 0.0e+00
0.00.389.067 I print_info: n_ff             = 10240
0.00.389.068 I print_info: n_expert         = 0
0.00.389.069 I print_info: n_expert_used    = 0
0.00.389.069 I print_info: causal attn      = 1
0.00.389.070 I print_info: pooling type     = 0
0.00.389.070 I print_info: rope type        = 2
0.00.389.071 I print_info: rope scaling     = linear
0.00.389.072 I print_info: freq_base_train  = 10000.0
0.00.389.073 I print_info: freq_scale_train = 1
0.00.389.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.074 I print_info: rope_finetuned   = unknown
0.00.389.074 I print_info: ssm_d_conv       = 0
0.00.389.075 I print_info: ssm_d_inner      = 0
0.00.389.075 I print_info: ssm_d_state      = 0
0.00.389.076 I print_info: ssm_dt_rank      = 0
0.00.389.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.077 I print_info: model type       = 2.8B
0.00.389.077 I print_info: model params     = 2.78 B
0.00.389.078 I print_info: general.name     = 2.8B
0.00.389.081 I print_info: vocab type       = BPE
0.00.389.082 I print_info: n_vocab          = 50304
0.00.389.082 I print_info: n_merges         = 50009
0.00.389.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.088 I print_info: LF token         = 187 'Ċ'
0.00.389.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.089 I print_info: max token length = 1024
0.00.389.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.563 I load_tensors: offloading output layer to GPU
0.00.459.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.574 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.577 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.164 I llama_context: constructing llama_context
0.00.654.171 I llama_context: n_seq_max     = 1
0.00.654.172 I llama_context: n_ctx         = 2048
0.00.654.172 I llama_context: n_ctx_per_seq = 2048
0.00.654.173 I llama_context: n_batch       = 512
0.00.654.173 I llama_context: n_ubatch      = 512
0.00.654.174 I llama_context: causal_attn   = 1
0.00.654.174 I llama_context: flash_attn    = 0
0.00.654.180 I llama_context: freq_base     = 10000.0
0.00.654.182 I llama_context: freq_scale    = 1
0.00.655.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.996 I llama_context: graph nodes  = 1415
0.00.672.997 I llama_context: graph splits = 2
0.00.673.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.250 I 
0.00.742.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.365 I perplexity: tokenizing the input ..
0.01.481.320 I perplexity: tokenization took 738.94 ms
0.01.481.644 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.689 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.724.834 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.727.666 I llama_perf_context_print:        load time =     460.14 ms
0.03.727.669 I llama_perf_context_print: prompt eval time =    1892.79 ms /  8192 tokens (    0.23 ms per token,  4327.99 tokens per second)
0.03.727.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.672 I llama_perf_context_print:       total time =    2985.43 ms /  8193 tokens

real	0m4.037s
user	0m4.077s
sys	0m0.923s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.265.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.435 I llama_model_loader: - type  f32:  258 tensors
0.00.297.436 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.436 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.437 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.440 I print_info: file format = GGUF V3 (latest)
0.00.297.440 I print_info: file type   = Q3_K - Medium
0.00.297.442 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.263 I load: special tokens cache size = 25
0.00.368.419 I load: token to piece cache size = 0.2984 MB
0.00.368.441 I print_info: arch             = gptneox
0.00.368.442 I print_info: vocab_only       = 0
0.00.368.442 I print_info: n_ctx_train      = 2048
0.00.368.443 I print_info: n_embd           = 2560
0.00.368.443 I print_info: n_layer          = 32
0.00.368.457 I print_info: n_head           = 32
0.00.368.459 I print_info: n_head_kv        = 32
0.00.368.459 I print_info: n_rot            = 20
0.00.368.461 I print_info: n_swa            = 0
0.00.368.463 I print_info: is_swa_any       = 0
0.00.368.463 I print_info: n_embd_head_k    = 80
0.00.368.464 I print_info: n_embd_head_v    = 80
0.00.368.467 I print_info: n_gqa            = 1
0.00.368.468 I print_info: n_embd_k_gqa     = 2560
0.00.368.470 I print_info: n_embd_v_gqa     = 2560
0.00.368.472 I print_info: f_norm_eps       = 1.0e-05
0.00.368.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.475 I print_info: f_logit_scale    = 0.0e+00
0.00.368.476 I print_info: f_attn_scale     = 0.0e+00
0.00.368.477 I print_info: n_ff             = 10240
0.00.368.478 I print_info: n_expert         = 0
0.00.368.478 I print_info: n_expert_used    = 0
0.00.368.479 I print_info: causal attn      = 1
0.00.368.479 I print_info: pooling type     = 0
0.00.368.479 I print_info: rope type        = 2
0.00.368.479 I print_info: rope scaling     = linear
0.00.368.481 I print_info: freq_base_train  = 10000.0
0.00.368.482 I print_info: freq_scale_train = 1
0.00.368.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.483 I print_info: rope_finetuned   = unknown
0.00.368.484 I print_info: ssm_d_conv       = 0
0.00.368.485 I print_info: ssm_d_inner      = 0
0.00.368.485 I print_info: ssm_d_state      = 0
0.00.368.485 I print_info: ssm_dt_rank      = 0
0.00.368.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.487 I print_info: model type       = 2.8B
0.00.368.488 I print_info: model params     = 2.78 B
0.00.368.489 I print_info: general.name     = 2.8B
0.00.368.491 I print_info: vocab type       = BPE
0.00.368.493 I print_info: n_vocab          = 50304
0.00.368.493 I print_info: n_merges         = 50009
0.00.368.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.498 I print_info: LF token         = 187 'Ċ'
0.00.368.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.499 I print_info: max token length = 1024
0.00.368.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.569 I load_tensors: offloading output layer to GPU
0.00.463.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.581 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.582 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.447 I llama_context: constructing llama_context
0.00.733.455 I llama_context: n_seq_max     = 1
0.00.733.455 I llama_context: n_ctx         = 2048
0.00.733.456 I llama_context: n_ctx_per_seq = 2048
0.00.733.457 I llama_context: n_batch       = 2048
0.00.733.457 I llama_context: n_ubatch      = 512
0.00.733.458 I llama_context: causal_attn   = 1
0.00.733.458 I llama_context: flash_attn    = 0
0.00.733.466 I llama_context: freq_base     = 10000.0
0.00.733.466 I llama_context: freq_scale    = 1
0.00.734.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.218 I llama_context: graph nodes  = 1415
0.00.753.219 I llama_context: graph splits = 2
0.00.753.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.136 I main: llama threadpool init, n_threads = 1
0.00.826.153 I 
0.00.826.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.243 I 
0.00.826.355 I sampler seed: 1234
0.00.826.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.376 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.739.501 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24040.22 tokens per second)
0.02.739.504 I llama_perf_context_print:        load time =     558.66 ms
0.02.739.507 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   535.86 tokens per second)
0.02.739.508 I llama_perf_context_print:        eval time =    1864.80 ms /   255 runs   (    7.31 ms per token,   136.74 tokens per second)
0.02.739.510 I llama_perf_context_print:       total time =    1915.10 ms /   262 tokens

real	0m3.024s
user	0m2.333s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.021 I llama_model_loader: - type  f32:  258 tensors
0.00.302.021 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.022 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.022 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.025 I print_info: file format = GGUF V3 (latest)
0.00.302.026 I print_info: file type   = Q3_K - Medium
0.00.302.028 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.380 I load: special tokens cache size = 25
0.00.372.371 I load: token to piece cache size = 0.2984 MB
0.00.372.390 I print_info: arch             = gptneox
0.00.372.391 I print_info: vocab_only       = 0
0.00.372.394 I print_info: n_ctx_train      = 2048
0.00.372.395 I print_info: n_embd           = 2560
0.00.372.395 I print_info: n_layer          = 32
0.00.372.414 I print_info: n_head           = 32
0.00.372.416 I print_info: n_head_kv        = 32
0.00.372.417 I print_info: n_rot            = 20
0.00.372.417 I print_info: n_swa            = 0
0.00.372.419 I print_info: is_swa_any       = 0
0.00.372.419 I print_info: n_embd_head_k    = 80
0.00.372.419 I print_info: n_embd_head_v    = 80
0.00.372.422 I print_info: n_gqa            = 1
0.00.372.424 I print_info: n_embd_k_gqa     = 2560
0.00.372.426 I print_info: n_embd_v_gqa     = 2560
0.00.372.428 I print_info: f_norm_eps       = 1.0e-05
0.00.372.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.430 I print_info: f_logit_scale    = 0.0e+00
0.00.372.430 I print_info: f_attn_scale     = 0.0e+00
0.00.372.432 I print_info: n_ff             = 10240
0.00.372.433 I print_info: n_expert         = 0
0.00.372.434 I print_info: n_expert_used    = 0
0.00.372.434 I print_info: causal attn      = 1
0.00.372.435 I print_info: pooling type     = 0
0.00.372.436 I print_info: rope type        = 2
0.00.372.436 I print_info: rope scaling     = linear
0.00.372.438 I print_info: freq_base_train  = 10000.0
0.00.372.439 I print_info: freq_scale_train = 1
0.00.372.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.440 I print_info: rope_finetuned   = unknown
0.00.372.440 I print_info: ssm_d_conv       = 0
0.00.372.441 I print_info: ssm_d_inner      = 0
0.00.372.441 I print_info: ssm_d_state      = 0
0.00.372.441 I print_info: ssm_dt_rank      = 0
0.00.372.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.443 I print_info: model type       = 2.8B
0.00.372.444 I print_info: model params     = 2.78 B
0.00.372.444 I print_info: general.name     = 2.8B
0.00.372.447 I print_info: vocab type       = BPE
0.00.372.448 I print_info: n_vocab          = 50304
0.00.372.450 I print_info: n_merges         = 50009
0.00.372.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.454 I print_info: LF token         = 187 'Ċ'
0.00.372.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.455 I print_info: max token length = 1024
0.00.372.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.251 I load_tensors: offloading output layer to GPU
0.00.468.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.280 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.282 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.149 I llama_context: constructing llama_context
0.00.710.156 I llama_context: n_seq_max     = 1
0.00.710.156 I llama_context: n_ctx         = 2048
0.00.710.157 I llama_context: n_ctx_per_seq = 2048
0.00.710.157 I llama_context: n_batch       = 512
0.00.710.158 I llama_context: n_ubatch      = 512
0.00.710.159 I llama_context: causal_attn   = 1
0.00.710.159 I llama_context: flash_attn    = 0
0.00.710.166 I llama_context: freq_base     = 10000.0
0.00.710.167 I llama_context: freq_scale    = 1
0.00.711.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.431 I llama_context: graph nodes  = 1415
0.00.730.432 I llama_context: graph splits = 2
0.00.730.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.298 I 
0.00.801.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.415 I perplexity: tokenizing the input ..
0.01.555.329 I perplexity: tokenization took 753.902 ms
0.01.555.651 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.775 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.841.786 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.843.360 I llama_perf_context_print:        load time =     530.51 ms
0.03.843.363 I llama_perf_context_print: prompt eval time =    1936.25 ms /  8192 tokens (    0.24 ms per token,  4230.87 tokens per second)
0.03.843.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.366 I llama_perf_context_print:       total time =    3042.08 ms /  8193 tokens

real	0m4.142s
user	0m4.208s
sys	0m0.934s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.258.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.609 I llama_model_loader: - type  f32:  258 tensors
0.00.290.610 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.610 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.611 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.614 I print_info: file format = GGUF V3 (latest)
0.00.290.614 I print_info: file type   = Q4_K - Medium
0.00.290.616 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.195 I load: special tokens cache size = 25
0.00.362.095 I load: token to piece cache size = 0.2984 MB
0.00.362.115 I print_info: arch             = gptneox
0.00.362.116 I print_info: vocab_only       = 0
0.00.362.117 I print_info: n_ctx_train      = 2048
0.00.362.117 I print_info: n_embd           = 2560
0.00.362.118 I print_info: n_layer          = 32
0.00.362.137 I print_info: n_head           = 32
0.00.362.139 I print_info: n_head_kv        = 32
0.00.362.139 I print_info: n_rot            = 20
0.00.362.140 I print_info: n_swa            = 0
0.00.362.141 I print_info: is_swa_any       = 0
0.00.362.141 I print_info: n_embd_head_k    = 80
0.00.362.142 I print_info: n_embd_head_v    = 80
0.00.362.144 I print_info: n_gqa            = 1
0.00.362.146 I print_info: n_embd_k_gqa     = 2560
0.00.362.147 I print_info: n_embd_v_gqa     = 2560
0.00.362.149 I print_info: f_norm_eps       = 1.0e-05
0.00.362.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.153 I print_info: f_logit_scale    = 0.0e+00
0.00.362.153 I print_info: f_attn_scale     = 0.0e+00
0.00.362.154 I print_info: n_ff             = 10240
0.00.362.156 I print_info: n_expert         = 0
0.00.362.156 I print_info: n_expert_used    = 0
0.00.362.157 I print_info: causal attn      = 1
0.00.362.157 I print_info: pooling type     = 0
0.00.362.157 I print_info: rope type        = 2
0.00.362.158 I print_info: rope scaling     = linear
0.00.362.159 I print_info: freq_base_train  = 10000.0
0.00.362.160 I print_info: freq_scale_train = 1
0.00.362.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.161 I print_info: rope_finetuned   = unknown
0.00.362.161 I print_info: ssm_d_conv       = 0
0.00.362.163 I print_info: ssm_d_inner      = 0
0.00.362.163 I print_info: ssm_d_state      = 0
0.00.362.163 I print_info: ssm_dt_rank      = 0
0.00.362.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.165 I print_info: model type       = 2.8B
0.00.362.166 I print_info: model params     = 2.78 B
0.00.362.167 I print_info: general.name     = 2.8B
0.00.362.170 I print_info: vocab type       = BPE
0.00.362.171 I print_info: n_vocab          = 50304
0.00.362.171 I print_info: n_merges         = 50009
0.00.362.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.175 I print_info: LF token         = 187 'Ċ'
0.00.362.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.176 I print_info: max token length = 1024
0.00.362.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.098 I load_tensors: offloading output layer to GPU
0.00.477.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.109 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.111 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.924 I llama_context: constructing llama_context
0.00.796.931 I llama_context: n_seq_max     = 1
0.00.796.932 I llama_context: n_ctx         = 2048
0.00.796.932 I llama_context: n_ctx_per_seq = 2048
0.00.796.933 I llama_context: n_batch       = 2048
0.00.796.933 I llama_context: n_ubatch      = 512
0.00.796.934 I llama_context: causal_attn   = 1
0.00.796.934 I llama_context: flash_attn    = 0
0.00.796.941 I llama_context: freq_base     = 10000.0
0.00.796.942 I llama_context: freq_scale    = 1
0.00.798.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.536 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.773 I llama_context: graph nodes  = 1415
0.00.816.774 I llama_context: graph splits = 2
0.00.816.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.093 I main: llama threadpool init, n_threads = 1
0.00.889.111 I 
0.00.889.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.204 I 
0.00.889.329 I sampler seed: 1234
0.00.889.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.351 I 
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

0.02.683.476 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22032.34 tokens per second)
0.02.683.480 I llama_perf_context_print:        load time =     628.36 ms
0.02.683.483 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.01 tokens per second)
0.02.683.485 I llama_perf_context_print:        eval time =    1745.05 ms /   255 runs   (    6.84 ms per token,   146.13 tokens per second)
0.02.683.487 I llama_perf_context_print:       total time =    1796.17 ms /   262 tokens

real	0m2.968s
user	0m2.251s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.337 I llama_model_loader: - type  f32:  258 tensors
0.00.298.338 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.339 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.339 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.342 I print_info: file format = GGUF V3 (latest)
0.00.298.343 I print_info: file type   = Q4_K - Medium
0.00.298.345 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.181 I load: special tokens cache size = 25
0.00.369.195 I load: token to piece cache size = 0.2984 MB
0.00.369.213 I print_info: arch             = gptneox
0.00.369.214 I print_info: vocab_only       = 0
0.00.369.214 I print_info: n_ctx_train      = 2048
0.00.369.215 I print_info: n_embd           = 2560
0.00.369.215 I print_info: n_layer          = 32
0.00.369.233 I print_info: n_head           = 32
0.00.369.236 I print_info: n_head_kv        = 32
0.00.369.236 I print_info: n_rot            = 20
0.00.369.237 I print_info: n_swa            = 0
0.00.369.238 I print_info: is_swa_any       = 0
0.00.369.239 I print_info: n_embd_head_k    = 80
0.00.369.239 I print_info: n_embd_head_v    = 80
0.00.369.241 I print_info: n_gqa            = 1
0.00.369.243 I print_info: n_embd_k_gqa     = 2560
0.00.369.245 I print_info: n_embd_v_gqa     = 2560
0.00.369.246 I print_info: f_norm_eps       = 1.0e-05
0.00.369.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.249 I print_info: f_logit_scale    = 0.0e+00
0.00.369.249 I print_info: f_attn_scale     = 0.0e+00
0.00.369.251 I print_info: n_ff             = 10240
0.00.369.251 I print_info: n_expert         = 0
0.00.369.252 I print_info: n_expert_used    = 0
0.00.369.253 I print_info: causal attn      = 1
0.00.369.253 I print_info: pooling type     = 0
0.00.369.254 I print_info: rope type        = 2
0.00.369.254 I print_info: rope scaling     = linear
0.00.369.256 I print_info: freq_base_train  = 10000.0
0.00.369.257 I print_info: freq_scale_train = 1
0.00.369.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.258 I print_info: rope_finetuned   = unknown
0.00.369.259 I print_info: ssm_d_conv       = 0
0.00.369.259 I print_info: ssm_d_inner      = 0
0.00.369.260 I print_info: ssm_d_state      = 0
0.00.369.260 I print_info: ssm_dt_rank      = 0
0.00.369.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.261 I print_info: model type       = 2.8B
0.00.369.262 I print_info: model params     = 2.78 B
0.00.369.263 I print_info: general.name     = 2.8B
0.00.369.266 I print_info: vocab type       = BPE
0.00.369.267 I print_info: n_vocab          = 50304
0.00.369.268 I print_info: n_merges         = 50009
0.00.369.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.271 I print_info: LF token         = 187 'Ċ'
0.00.369.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.272 I print_info: max token length = 1024
0.00.369.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.275 I load_tensors: offloading output layer to GPU
0.00.484.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.286 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.288 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.789 I llama_context: constructing llama_context
0.00.774.796 I llama_context: n_seq_max     = 1
0.00.774.796 I llama_context: n_ctx         = 2048
0.00.774.797 I llama_context: n_ctx_per_seq = 2048
0.00.774.797 I llama_context: n_batch       = 512
0.00.774.798 I llama_context: n_ubatch      = 512
0.00.774.799 I llama_context: causal_attn   = 1
0.00.774.799 I llama_context: flash_attn    = 0
0.00.774.806 I llama_context: freq_base     = 10000.0
0.00.774.807 I llama_context: freq_scale    = 1
0.00.776.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.346 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.921 I llama_context: graph nodes  = 1415
0.00.793.922 I llama_context: graph splits = 2
0.00.793.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.158 I 
0.00.865.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.277 I perplexity: tokenizing the input ..
0.01.610.388 I perplexity: tokenization took 745.099 ms
0.01.610.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.814 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.871.779 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.874.548 I llama_perf_context_print:        load time =     598.16 ms
0.03.874.551 I llama_perf_context_print: prompt eval time =    1907.62 ms /  8192 tokens (    0.23 ms per token,  4294.36 tokens per second)
0.03.874.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.555 I llama_perf_context_print:       total time =    3009.41 ms /  8193 tokens

real	0m4.179s
user	0m4.195s
sys	0m0.964s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.265.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.444 I llama_model_loader: - type  f32:  258 tensors
0.00.297.445 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.445 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.447 I print_info: file format = GGUF V3 (latest)
0.00.297.448 I print_info: file type   = Q5_K - Medium
0.00.297.450 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.128 I load: special tokens cache size = 25
0.00.368.155 I load: token to piece cache size = 0.2984 MB
0.00.368.174 I print_info: arch             = gptneox
0.00.368.176 I print_info: vocab_only       = 0
0.00.368.177 I print_info: n_ctx_train      = 2048
0.00.368.177 I print_info: n_embd           = 2560
0.00.368.177 I print_info: n_layer          = 32
0.00.368.196 I print_info: n_head           = 32
0.00.368.198 I print_info: n_head_kv        = 32
0.00.368.198 I print_info: n_rot            = 20
0.00.368.199 I print_info: n_swa            = 0
0.00.368.200 I print_info: is_swa_any       = 0
0.00.368.201 I print_info: n_embd_head_k    = 80
0.00.368.201 I print_info: n_embd_head_v    = 80
0.00.368.203 I print_info: n_gqa            = 1
0.00.368.205 I print_info: n_embd_k_gqa     = 2560
0.00.368.207 I print_info: n_embd_v_gqa     = 2560
0.00.368.209 I print_info: f_norm_eps       = 1.0e-05
0.00.368.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.211 I print_info: f_logit_scale    = 0.0e+00
0.00.368.212 I print_info: f_attn_scale     = 0.0e+00
0.00.368.213 I print_info: n_ff             = 10240
0.00.368.213 I print_info: n_expert         = 0
0.00.368.214 I print_info: n_expert_used    = 0
0.00.368.214 I print_info: causal attn      = 1
0.00.368.215 I print_info: pooling type     = 0
0.00.368.216 I print_info: rope type        = 2
0.00.368.216 I print_info: rope scaling     = linear
0.00.368.218 I print_info: freq_base_train  = 10000.0
0.00.368.219 I print_info: freq_scale_train = 1
0.00.368.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.220 I print_info: rope_finetuned   = unknown
0.00.368.221 I print_info: ssm_d_conv       = 0
0.00.368.221 I print_info: ssm_d_inner      = 0
0.00.368.222 I print_info: ssm_d_state      = 0
0.00.368.222 I print_info: ssm_dt_rank      = 0
0.00.368.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.224 I print_info: model type       = 2.8B
0.00.368.225 I print_info: model params     = 2.78 B
0.00.368.225 I print_info: general.name     = 2.8B
0.00.368.228 I print_info: vocab type       = BPE
0.00.368.230 I print_info: n_vocab          = 50304
0.00.368.230 I print_info: n_merges         = 50009
0.00.368.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.233 I print_info: LF token         = 187 'Ċ'
0.00.368.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.235 I print_info: max token length = 1024
0.00.368.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.642 I load_tensors: offloading output layer to GPU
0.00.503.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.653 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.655 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.817 I llama_context: constructing llama_context
0.00.871.823 I llama_context: n_seq_max     = 1
0.00.871.824 I llama_context: n_ctx         = 2048
0.00.871.825 I llama_context: n_ctx_per_seq = 2048
0.00.871.825 I llama_context: n_batch       = 2048
0.00.871.826 I llama_context: n_ubatch      = 512
0.00.871.826 I llama_context: causal_attn   = 1
0.00.871.827 I llama_context: flash_attn    = 0
0.00.871.834 I llama_context: freq_base     = 10000.0
0.00.871.835 I llama_context: freq_scale    = 1
0.00.873.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.798 I llama_context: graph nodes  = 1415
0.00.890.799 I llama_context: graph splits = 2
0.00.890.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.161 I main: llama threadpool init, n_threads = 1
0.00.963.181 I 
0.00.963.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.274 I 
0.00.963.397 I sampler seed: 1234
0.00.963.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.418 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.962 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.865.967 I llama_perf_context_print:        load time =     695.53 ms
0.02.865.969 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.55 tokens per second)
0.02.865.971 I llama_perf_context_print:        eval time =    1854.12 ms /   255 runs   (    7.27 ms per token,   137.53 tokens per second)
0.02.865.972 I llama_perf_context_print:       total time =    1904.58 ms /   262 tokens

real	0m3.153s
user	0m2.380s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.057 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.761 I llama_model_loader: - type  f32:  258 tensors
0.00.302.762 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.764 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.766 I print_info: file format = GGUF V3 (latest)
0.00.302.792 I print_info: file type   = Q5_K - Medium
0.00.302.801 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.306 I load: special tokens cache size = 25
0.00.377.272 I load: token to piece cache size = 0.2984 MB
0.00.377.294 I print_info: arch             = gptneox
0.00.377.295 I print_info: vocab_only       = 0
0.00.377.296 I print_info: n_ctx_train      = 2048
0.00.377.296 I print_info: n_embd           = 2560
0.00.377.297 I print_info: n_layer          = 32
0.00.377.318 I print_info: n_head           = 32
0.00.377.322 I print_info: n_head_kv        = 32
0.00.377.323 I print_info: n_rot            = 20
0.00.377.323 I print_info: n_swa            = 0
0.00.377.324 I print_info: is_swa_any       = 0
0.00.377.325 I print_info: n_embd_head_k    = 80
0.00.377.325 I print_info: n_embd_head_v    = 80
0.00.377.327 I print_info: n_gqa            = 1
0.00.377.330 I print_info: n_embd_k_gqa     = 2560
0.00.377.332 I print_info: n_embd_v_gqa     = 2560
0.00.377.334 I print_info: f_norm_eps       = 1.0e-05
0.00.377.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.337 I print_info: f_logit_scale    = 0.0e+00
0.00.377.338 I print_info: f_attn_scale     = 0.0e+00
0.00.377.339 I print_info: n_ff             = 10240
0.00.377.339 I print_info: n_expert         = 0
0.00.377.340 I print_info: n_expert_used    = 0
0.00.377.341 I print_info: causal attn      = 1
0.00.377.343 I print_info: pooling type     = 0
0.00.377.343 I print_info: rope type        = 2
0.00.377.344 I print_info: rope scaling     = linear
0.00.377.346 I print_info: freq_base_train  = 10000.0
0.00.377.346 I print_info: freq_scale_train = 1
0.00.377.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.347 I print_info: rope_finetuned   = unknown
0.00.377.348 I print_info: ssm_d_conv       = 0
0.00.377.348 I print_info: ssm_d_inner      = 0
0.00.377.349 I print_info: ssm_d_state      = 0
0.00.377.349 I print_info: ssm_dt_rank      = 0
0.00.377.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.350 I print_info: model type       = 2.8B
0.00.377.351 I print_info: model params     = 2.78 B
0.00.377.355 I print_info: general.name     = 2.8B
0.00.377.358 I print_info: vocab type       = BPE
0.00.377.360 I print_info: n_vocab          = 50304
0.00.377.360 I print_info: n_merges         = 50009
0.00.377.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.363 I print_info: LF token         = 187 'Ċ'
0.00.377.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.366 I print_info: max token length = 1024
0.00.377.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.516 I load_tensors: offloading output layer to GPU
0.00.508.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.527 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.528 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.120 I llama_context: constructing llama_context
0.00.840.128 I llama_context: n_seq_max     = 1
0.00.840.129 I llama_context: n_ctx         = 2048
0.00.840.129 I llama_context: n_ctx_per_seq = 2048
0.00.840.129 I llama_context: n_batch       = 512
0.00.840.130 I llama_context: n_ubatch      = 512
0.00.840.131 I llama_context: causal_attn   = 1
0.00.840.131 I llama_context: flash_attn    = 0
0.00.840.137 I llama_context: freq_base     = 10000.0
0.00.840.138 I llama_context: freq_scale    = 1
0.00.841.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.163 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.170 I llama_context: graph nodes  = 1415
0.00.859.170 I llama_context: graph splits = 2
0.00.859.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.863 I 
0.00.928.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.979 I perplexity: tokenizing the input ..
0.01.678.742 I perplexity: tokenization took 749.751 ms
0.01.679.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.408 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.888.831 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.890.630 I llama_perf_context_print:        load time =     659.81 ms
0.03.890.632 I llama_perf_context_print: prompt eval time =    1855.28 ms /  8192 tokens (    0.23 ms per token,  4415.51 tokens per second)
0.03.890.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.635 I llama_perf_context_print:       total time =    2961.78 ms /  8193 tokens

real	0m4.198s
user	0m4.174s
sys	0m1.020s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.264.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.978 I llama_model_loader: - type  f32:  258 tensors
0.00.295.979 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.981 I print_info: file format = GGUF V3 (latest)
0.00.295.982 I print_info: file type   = Q6_K
0.00.295.984 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.581 I load: special tokens cache size = 25
0.00.366.678 I load: token to piece cache size = 0.2984 MB
0.00.366.696 I print_info: arch             = gptneox
0.00.366.697 I print_info: vocab_only       = 0
0.00.366.698 I print_info: n_ctx_train      = 2048
0.00.366.698 I print_info: n_embd           = 2560
0.00.366.699 I print_info: n_layer          = 32
0.00.366.716 I print_info: n_head           = 32
0.00.366.719 I print_info: n_head_kv        = 32
0.00.366.719 I print_info: n_rot            = 20
0.00.366.720 I print_info: n_swa            = 0
0.00.366.722 I print_info: is_swa_any       = 0
0.00.366.722 I print_info: n_embd_head_k    = 80
0.00.366.723 I print_info: n_embd_head_v    = 80
0.00.366.725 I print_info: n_gqa            = 1
0.00.366.727 I print_info: n_embd_k_gqa     = 2560
0.00.366.729 I print_info: n_embd_v_gqa     = 2560
0.00.366.731 I print_info: f_norm_eps       = 1.0e-05
0.00.366.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.739 I print_info: f_logit_scale    = 0.0e+00
0.00.366.739 I print_info: f_attn_scale     = 0.0e+00
0.00.366.741 I print_info: n_ff             = 10240
0.00.366.742 I print_info: n_expert         = 0
0.00.366.742 I print_info: n_expert_used    = 0
0.00.366.743 I print_info: causal attn      = 1
0.00.366.743 I print_info: pooling type     = 0
0.00.366.744 I print_info: rope type        = 2
0.00.366.744 I print_info: rope scaling     = linear
0.00.366.746 I print_info: freq_base_train  = 10000.0
0.00.366.746 I print_info: freq_scale_train = 1
0.00.366.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.747 I print_info: rope_finetuned   = unknown
0.00.366.748 I print_info: ssm_d_conv       = 0
0.00.366.748 I print_info: ssm_d_inner      = 0
0.00.366.749 I print_info: ssm_d_state      = 0
0.00.366.750 I print_info: ssm_dt_rank      = 0
0.00.366.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.751 I print_info: model type       = 2.8B
0.00.366.752 I print_info: model params     = 2.78 B
0.00.366.753 I print_info: general.name     = 2.8B
0.00.366.755 I print_info: vocab type       = BPE
0.00.366.756 I print_info: n_vocab          = 50304
0.00.366.757 I print_info: n_merges         = 50009
0.00.366.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.761 I print_info: LF token         = 187 'Ċ'
0.00.366.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.765 I print_info: max token length = 1024
0.00.366.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.943 I load_tensors: offloading output layer to GPU
0.00.500.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.954 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.956 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.900.275 I llama_context: constructing llama_context
0.00.900.281 I llama_context: n_seq_max     = 1
0.00.900.282 I llama_context: n_ctx         = 2048
0.00.900.282 I llama_context: n_ctx_per_seq = 2048
0.00.900.283 I llama_context: n_batch       = 2048
0.00.900.283 I llama_context: n_ubatch      = 512
0.00.900.284 I llama_context: causal_attn   = 1
0.00.900.284 I llama_context: flash_attn    = 0
0.00.900.291 I llama_context: freq_base     = 10000.0
0.00.900.292 I llama_context: freq_scale    = 1
0.00.901.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.253 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.260 I llama_context: graph nodes  = 1415
0.00.919.261 I llama_context: graph splits = 2
0.00.919.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.520 I main: llama threadpool init, n_threads = 1
0.00.990.538 I 
0.00.990.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.628 I 
0.00.990.751 I sampler seed: 1234
0.00.990.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.771 I 
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

0.03.039.312 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.03.039.316 I llama_perf_context_print:        load time =     724.77 ms
0.03.039.319 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.25 tokens per second)
0.03.039.321 I llama_perf_context_print:        eval time =    2001.54 ms /   255 runs   (    7.85 ms per token,   127.40 tokens per second)
0.03.039.323 I llama_perf_context_print:       total time =    2050.52 ms /   262 tokens

real	0m3.325s
user	0m2.547s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.655 I llama_model_loader: - type  f32:  258 tensors
0.00.300.656 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.659 I print_info: file format = GGUF V3 (latest)
0.00.300.659 I print_info: file type   = Q6_K
0.00.300.662 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.435 I load: special tokens cache size = 25
0.00.371.518 I load: token to piece cache size = 0.2984 MB
0.00.371.538 I print_info: arch             = gptneox
0.00.371.538 I print_info: vocab_only       = 0
0.00.371.539 I print_info: n_ctx_train      = 2048
0.00.371.540 I print_info: n_embd           = 2560
0.00.371.541 I print_info: n_layer          = 32
0.00.371.553 I print_info: n_head           = 32
0.00.371.559 I print_info: n_head_kv        = 32
0.00.371.560 I print_info: n_rot            = 20
0.00.371.560 I print_info: n_swa            = 0
0.00.371.561 I print_info: is_swa_any       = 0
0.00.371.562 I print_info: n_embd_head_k    = 80
0.00.371.562 I print_info: n_embd_head_v    = 80
0.00.371.564 I print_info: n_gqa            = 1
0.00.371.567 I print_info: n_embd_k_gqa     = 2560
0.00.371.569 I print_info: n_embd_v_gqa     = 2560
0.00.371.571 I print_info: f_norm_eps       = 1.0e-05
0.00.371.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.573 I print_info: f_logit_scale    = 0.0e+00
0.00.371.574 I print_info: f_attn_scale     = 0.0e+00
0.00.371.575 I print_info: n_ff             = 10240
0.00.371.576 I print_info: n_expert         = 0
0.00.371.576 I print_info: n_expert_used    = 0
0.00.371.577 I print_info: causal attn      = 1
0.00.371.577 I print_info: pooling type     = 0
0.00.371.578 I print_info: rope type        = 2
0.00.371.579 I print_info: rope scaling     = linear
0.00.371.580 I print_info: freq_base_train  = 10000.0
0.00.371.581 I print_info: freq_scale_train = 1
0.00.371.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.585 I print_info: rope_finetuned   = unknown
0.00.371.585 I print_info: ssm_d_conv       = 0
0.00.371.586 I print_info: ssm_d_inner      = 0
0.00.371.586 I print_info: ssm_d_state      = 0
0.00.371.586 I print_info: ssm_dt_rank      = 0
0.00.371.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.587 I print_info: model type       = 2.8B
0.00.371.588 I print_info: model params     = 2.78 B
0.00.371.589 I print_info: general.name     = 2.8B
0.00.371.591 I print_info: vocab type       = BPE
0.00.371.592 I print_info: n_vocab          = 50304
0.00.371.593 I print_info: n_merges         = 50009
0.00.371.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.596 I print_info: LF token         = 187 'Ċ'
0.00.371.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.598 I print_info: max token length = 1024
0.00.371.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.555 I load_tensors: offloading output layer to GPU
0.00.504.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.566 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.568 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.574 I llama_context: constructing llama_context
0.00.888.581 I llama_context: n_seq_max     = 1
0.00.888.582 I llama_context: n_ctx         = 2048
0.00.888.582 I llama_context: n_ctx_per_seq = 2048
0.00.888.583 I llama_context: n_batch       = 512
0.00.888.583 I llama_context: n_ubatch      = 512
0.00.888.584 I llama_context: causal_attn   = 1
0.00.888.585 I llama_context: flash_attn    = 0
0.00.888.592 I llama_context: freq_base     = 10000.0
0.00.888.593 I llama_context: freq_scale    = 1
0.00.889.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.732 I llama_context: graph nodes  = 1415
0.00.912.732 I llama_context: graph splits = 2
0.00.912.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.276 I 
0.00.983.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.394 I perplexity: tokenizing the input ..
0.01.727.332 I perplexity: tokenization took 743.925 ms
0.01.727.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.319.807 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.943.600 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.945.198 I llama_perf_context_print:        load time =     713.80 ms
0.03.945.200 I llama_perf_context_print: prompt eval time =    1866.82 ms /  8192 tokens (    0.23 ms per token,  4388.21 tokens per second)
0.03.945.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.205 I llama_perf_context_print:       total time =    2961.93 ms /  8193 tokens

real	0m4.246s
user	0m4.216s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.373 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.596 I llama_model_loader: - type  f32:  258 tensors
0.00.297.597 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.600 I print_info: file format = GGUF V3 (latest)
0.00.297.601 I print_info: file type   = Q4_0
0.00.297.603 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.849 I load: special tokens cache size = 25
0.00.368.982 I load: token to piece cache size = 0.2984 MB
0.00.369.002 I print_info: arch             = gptneox
0.00.369.003 I print_info: vocab_only       = 0
0.00.369.003 I print_info: n_ctx_train      = 2048
0.00.369.017 I print_info: n_embd           = 2560
0.00.369.019 I print_info: n_layer          = 32
0.00.369.038 I print_info: n_head           = 32
0.00.369.042 I print_info: n_head_kv        = 32
0.00.369.043 I print_info: n_rot            = 20
0.00.369.044 I print_info: n_swa            = 0
0.00.369.045 I print_info: is_swa_any       = 0
0.00.369.047 I print_info: n_embd_head_k    = 80
0.00.369.048 I print_info: n_embd_head_v    = 80
0.00.369.050 I print_info: n_gqa            = 1
0.00.369.052 I print_info: n_embd_k_gqa     = 2560
0.00.369.054 I print_info: n_embd_v_gqa     = 2560
0.00.369.056 I print_info: f_norm_eps       = 1.0e-05
0.00.369.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.059 I print_info: f_logit_scale    = 0.0e+00
0.00.369.059 I print_info: f_attn_scale     = 0.0e+00
0.00.369.060 I print_info: n_ff             = 10240
0.00.369.061 I print_info: n_expert         = 0
0.00.369.061 I print_info: n_expert_used    = 0
0.00.369.063 I print_info: causal attn      = 1
0.00.369.064 I print_info: pooling type     = 0
0.00.369.065 I print_info: rope type        = 2
0.00.369.065 I print_info: rope scaling     = linear
0.00.369.067 I print_info: freq_base_train  = 10000.0
0.00.369.067 I print_info: freq_scale_train = 1
0.00.369.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.068 I print_info: rope_finetuned   = unknown
0.00.369.069 I print_info: ssm_d_conv       = 0
0.00.369.070 I print_info: ssm_d_inner      = 0
0.00.369.071 I print_info: ssm_d_state      = 0
0.00.369.071 I print_info: ssm_dt_rank      = 0
0.00.369.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.072 I print_info: model type       = 2.8B
0.00.369.074 I print_info: model params     = 2.78 B
0.00.369.074 I print_info: general.name     = 2.8B
0.00.369.077 I print_info: vocab type       = BPE
0.00.369.078 I print_info: n_vocab          = 50304
0.00.369.079 I print_info: n_merges         = 50009
0.00.369.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.082 I print_info: LF token         = 187 'Ċ'
0.00.369.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.084 I print_info: max token length = 1024
0.00.369.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.087 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.098 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.107 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.109 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.490 I llama_context: constructing llama_context
0.00.549.497 I llama_context: n_seq_max     = 1
0.00.549.498 I llama_context: n_ctx         = 2048
0.00.549.498 I llama_context: n_ctx_per_seq = 2048
0.00.549.499 I llama_context: n_batch       = 2048
0.00.549.499 I llama_context: n_ubatch      = 512
0.00.549.500 I llama_context: causal_attn   = 1
0.00.549.501 I llama_context: flash_attn    = 0
0.00.549.507 I llama_context: freq_base     = 10000.0
0.00.549.507 I llama_context: freq_scale    = 1
0.00.549.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.348 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.462 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.469 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.471 I llama_context: graph nodes  = 1415
0.00.708.471 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.031.898 I llama_context: constructing llama_context
0.02.031.922 I llama_context: n_seq_max     = 1
0.02.031.922 I llama_context: n_ctx         = 2048
0.02.031.923 I llama_context: n_ctx_per_seq = 2048
0.02.031.924 I llama_context: n_batch       = 2048
0.02.031.924 I llama_context: n_ubatch      = 512
0.02.031.925 I llama_context: causal_attn   = 1
0.02.031.925 I llama_context: flash_attn    = 0
0.02.031.932 I llama_context: freq_base     = 10000.0
0.02.031.934 I llama_context: freq_scale    = 1
0.02.031.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.032.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.032.899 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.170.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.191.809 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.191.816 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.191.817 I llama_context: graph nodes  = 1415
0.02.191.817 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.239.281 I llama_context: constructing llama_context
0.03.239.300 I llama_context: n_seq_max     = 1
0.03.239.300 I llama_context: n_ctx         = 2048
0.03.239.301 I llama_context: n_ctx_per_seq = 2048
0.03.239.301 I llama_context: n_batch       = 2048
0.03.239.302 I llama_context: n_ubatch      = 512
0.03.239.302 I llama_context: causal_attn   = 1
0.03.239.303 I llama_context: flash_attn    = 0
0.03.239.310 I llama_context: freq_base     = 10000.0
0.03.239.312 I llama_context: freq_scale    = 1
0.03.239.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.239.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.240.242 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.376.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.397.551 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.397.558 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.397.559 I llama_context: graph nodes  = 1415
0.03.397.559 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.268s
user	0m15.631s
sys	0m1.131s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.351 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.421 I llama_model_loader: - type  f32:  258 tensors
0.00.286.422 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.425 I print_info: file format = GGUF V3 (latest)
0.00.286.426 I print_info: file type   = Q4_0
0.00.286.428 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.203 I load: special tokens cache size = 25
0.00.358.186 I load: token to piece cache size = 0.2984 MB
0.00.358.206 I print_info: arch             = gptneox
0.00.358.207 I print_info: vocab_only       = 0
0.00.358.207 I print_info: n_ctx_train      = 2048
0.00.358.208 I print_info: n_embd           = 2560
0.00.358.208 I print_info: n_layer          = 32
0.00.358.227 I print_info: n_head           = 32
0.00.358.229 I print_info: n_head_kv        = 32
0.00.358.230 I print_info: n_rot            = 20
0.00.358.230 I print_info: n_swa            = 0
0.00.358.232 I print_info: is_swa_any       = 0
0.00.358.232 I print_info: n_embd_head_k    = 80
0.00.358.233 I print_info: n_embd_head_v    = 80
0.00.358.235 I print_info: n_gqa            = 1
0.00.358.237 I print_info: n_embd_k_gqa     = 2560
0.00.358.239 I print_info: n_embd_v_gqa     = 2560
0.00.358.242 I print_info: f_norm_eps       = 1.0e-05
0.00.358.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.245 I print_info: f_logit_scale    = 0.0e+00
0.00.358.246 I print_info: f_attn_scale     = 0.0e+00
0.00.358.247 I print_info: n_ff             = 10240
0.00.358.249 I print_info: n_expert         = 0
0.00.358.250 I print_info: n_expert_used    = 0
0.00.358.250 I print_info: causal attn      = 1
0.00.358.251 I print_info: pooling type     = 0
0.00.358.251 I print_info: rope type        = 2
0.00.358.252 I print_info: rope scaling     = linear
0.00.358.253 I print_info: freq_base_train  = 10000.0
0.00.358.254 I print_info: freq_scale_train = 1
0.00.358.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.256 I print_info: rope_finetuned   = unknown
0.00.358.256 I print_info: ssm_d_conv       = 0
0.00.358.256 I print_info: ssm_d_inner      = 0
0.00.358.257 I print_info: ssm_d_state      = 0
0.00.358.257 I print_info: ssm_dt_rank      = 0
0.00.358.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.258 I print_info: model type       = 2.8B
0.00.358.259 I print_info: model params     = 2.78 B
0.00.358.259 I print_info: general.name     = 2.8B
0.00.358.262 I print_info: vocab type       = BPE
0.00.358.263 I print_info: n_vocab          = 50304
0.00.358.267 I print_info: n_merges         = 50009
0.00.358.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.270 I print_info: LF token         = 187 'Ċ'
0.00.358.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.272 I print_info: max token length = 1024
0.00.358.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.091 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.104 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.114 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.116 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.214 I llama_context: constructing llama_context
0.00.536.223 I llama_context: n_seq_max     = 1
0.00.536.223 I llama_context: n_ctx         = 2048
0.00.536.224 I llama_context: n_ctx_per_seq = 2048
0.00.536.224 I llama_context: n_batch       = 2048
0.00.536.225 I llama_context: n_ubatch      = 512
0.00.536.225 I llama_context: causal_attn   = 1
0.00.536.226 I llama_context: flash_attn    = 1
0.00.536.232 I llama_context: freq_base     = 10000.0
0.00.536.233 I llama_context: freq_scale    = 1
0.00.536.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.658 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.536.986 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.359 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.237 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.243 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.244 I llama_context: graph nodes  = 1288
0.00.695.245 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.217 I llama_context: constructing llama_context
0.01.745.238 I llama_context: n_seq_max     = 1
0.01.745.239 I llama_context: n_ctx         = 2048
0.01.745.239 I llama_context: n_ctx_per_seq = 2048
0.01.745.240 I llama_context: n_batch       = 2048
0.01.745.240 I llama_context: n_ubatch      = 512
0.01.745.241 I llama_context: causal_attn   = 1
0.01.745.241 I llama_context: flash_attn    = 1
0.01.745.247 I llama_context: freq_base     = 10000.0
0.01.745.250 I llama_context: freq_scale    = 1
0.01.745.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.748.071 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.887.760 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.908.748 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.908.755 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.908.756 I llama_context: graph nodes  = 1288
0.01.908.756 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.743.770 I llama_context: constructing llama_context
0.02.743.788 I llama_context: n_seq_max     = 1
0.02.743.789 I llama_context: n_ctx         = 2048
0.02.743.790 I llama_context: n_ctx_per_seq = 2048
0.02.743.791 I llama_context: n_batch       = 2048
0.02.743.791 I llama_context: n_ubatch      = 512
0.02.743.792 I llama_context: causal_attn   = 1
0.02.743.792 I llama_context: flash_attn    = 1
0.02.743.800 I llama_context: freq_base     = 10000.0
0.02.743.802 I llama_context: freq_scale    = 1
0.02.743.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.744.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.744.747 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.890.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.923.970 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.923.978 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.923.979 I llama_context: graph nodes  = 1288
0.02.923.980 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.201s
user	0m14.302s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.983 I llama_model_loader: - type  f32:  258 tensors
0.00.302.983 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.987 I print_info: file format = GGUF V3 (latest)
0.00.302.987 I print_info: file type   = Q4_0
0.00.302.990 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.021 I load: special tokens cache size = 25
0.00.377.279 I load: token to piece cache size = 0.2984 MB
0.00.377.299 I print_info: arch             = gptneox
0.00.377.300 I print_info: vocab_only       = 0
0.00.377.301 I print_info: n_ctx_train      = 2048
0.00.377.301 I print_info: n_embd           = 2560
0.00.377.302 I print_info: n_layer          = 32
0.00.377.312 I print_info: n_head           = 32
0.00.377.314 I print_info: n_head_kv        = 32
0.00.377.315 I print_info: n_rot            = 20
0.00.377.318 I print_info: n_swa            = 0
0.00.377.319 I print_info: is_swa_any       = 0
0.00.377.321 I print_info: n_embd_head_k    = 80
0.00.377.322 I print_info: n_embd_head_v    = 80
0.00.377.325 I print_info: n_gqa            = 1
0.00.377.326 I print_info: n_embd_k_gqa     = 2560
0.00.377.328 I print_info: n_embd_v_gqa     = 2560
0.00.377.330 I print_info: f_norm_eps       = 1.0e-05
0.00.377.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.332 I print_info: f_logit_scale    = 0.0e+00
0.00.377.332 I print_info: f_attn_scale     = 0.0e+00
0.00.377.334 I print_info: n_ff             = 10240
0.00.377.334 I print_info: n_expert         = 0
0.00.377.335 I print_info: n_expert_used    = 0
0.00.377.335 I print_info: causal attn      = 1
0.00.377.335 I print_info: pooling type     = 0
0.00.377.336 I print_info: rope type        = 2
0.00.377.336 I print_info: rope scaling     = linear
0.00.377.338 I print_info: freq_base_train  = 10000.0
0.00.377.339 I print_info: freq_scale_train = 1
0.00.377.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.341 I print_info: rope_finetuned   = unknown
0.00.377.342 I print_info: ssm_d_conv       = 0
0.00.377.342 I print_info: ssm_d_inner      = 0
0.00.377.342 I print_info: ssm_d_state      = 0
0.00.377.343 I print_info: ssm_dt_rank      = 0
0.00.377.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.344 I print_info: model type       = 2.8B
0.00.377.345 I print_info: model params     = 2.78 B
0.00.377.346 I print_info: general.name     = 2.8B
0.00.377.348 I print_info: vocab type       = BPE
0.00.377.349 I print_info: n_vocab          = 50304
0.00.377.350 I print_info: n_merges         = 50009
0.00.377.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.353 I print_info: LF token         = 187 'Ċ'
0.00.377.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.357 I print_info: max token length = 1024
0.00.377.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.203 I load_tensors: offloading output layer to GPU
0.00.491.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.214 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.215 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.143 I llama_context: constructing llama_context
0.00.751.149 I llama_context: n_seq_max     = 1
0.00.751.150 I llama_context: n_ctx         = 2048
0.00.751.151 I llama_context: n_ctx_per_seq = 2048
0.00.751.151 I llama_context: n_batch       = 2048
0.00.751.152 I llama_context: n_ubatch      = 512
0.00.751.153 I llama_context: causal_attn   = 1
0.00.751.153 I llama_context: flash_attn    = 0
0.00.751.159 I llama_context: freq_base     = 10000.0
0.00.751.160 I llama_context: freq_scale    = 1
0.00.752.517 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.124 I llama_context: graph nodes  = 1415
0.00.771.124 I llama_context: graph splits = 2
0.00.771.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.735.391 I llama_context: constructing llama_context
0.01.735.404 I llama_context: n_seq_max     = 1
0.01.735.405 I llama_context: n_ctx         = 2048
0.01.735.405 I llama_context: n_ctx_per_seq = 2048
0.01.735.406 I llama_context: n_batch       = 2048
0.01.735.406 I llama_context: n_ubatch      = 512
0.01.735.407 I llama_context: causal_attn   = 1
0.01.735.407 I llama_context: flash_attn    = 0
0.01.735.413 I llama_context: freq_base     = 10000.0
0.01.735.414 I llama_context: freq_scale    = 1
0.01.735.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.735.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.738.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.756.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.756.480 I llama_context: graph nodes  = 1415
0.01.756.481 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.456.146 I llama_context: constructing llama_context
0.02.456.157 I llama_context: n_seq_max     = 1
0.02.456.158 I llama_context: n_ctx         = 2048
0.02.456.158 I llama_context: n_ctx_per_seq = 2048
0.02.456.159 I llama_context: n_batch       = 2048
0.02.456.159 I llama_context: n_ubatch      = 512
0.02.456.160 I llama_context: causal_attn   = 1
0.02.456.160 I llama_context: flash_attn    = 0
0.02.456.166 I llama_context: freq_base     = 10000.0
0.02.456.167 I llama_context: freq_scale    = 1
0.02.456.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.456.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.459.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.480.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.480.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.480.423 I llama_context: graph nodes  = 1415
0.02.480.424 I llama_context: graph splits = 2
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

real	0m4.658s
user	0m3.890s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5495 (d74e94c1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.124 I llama_model_loader: - type  f32:  258 tensors
0.00.298.125 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.128 I print_info: file format = GGUF V3 (latest)
0.00.298.131 I print_info: file type   = Q4_0
0.00.298.134 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.056 I load: special tokens cache size = 25
0.00.369.067 I load: token to piece cache size = 0.2984 MB
0.00.369.086 I print_info: arch             = gptneox
0.00.369.088 I print_info: vocab_only       = 0
0.00.369.089 I print_info: n_ctx_train      = 2048
0.00.369.090 I print_info: n_embd           = 2560
0.00.369.090 I print_info: n_layer          = 32
0.00.369.099 I print_info: n_head           = 32
0.00.369.101 I print_info: n_head_kv        = 32
0.00.369.102 I print_info: n_rot            = 20
0.00.369.102 I print_info: n_swa            = 0
0.00.369.105 I print_info: is_swa_any       = 0
0.00.369.105 I print_info: n_embd_head_k    = 80
0.00.369.106 I print_info: n_embd_head_v    = 80
0.00.369.108 I print_info: n_gqa            = 1
0.00.369.110 I print_info: n_embd_k_gqa     = 2560
0.00.369.112 I print_info: n_embd_v_gqa     = 2560
0.00.369.113 I print_info: f_norm_eps       = 1.0e-05
0.00.369.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.116 I print_info: f_logit_scale    = 0.0e+00
0.00.369.116 I print_info: f_attn_scale     = 0.0e+00
0.00.369.117 I print_info: n_ff             = 10240
0.00.369.118 I print_info: n_expert         = 0
0.00.369.118 I print_info: n_expert_used    = 0
0.00.369.119 I print_info: causal attn      = 1
0.00.369.119 I print_info: pooling type     = 0
0.00.369.123 I print_info: rope type        = 2
0.00.369.123 I print_info: rope scaling     = linear
0.00.369.125 I print_info: freq_base_train  = 10000.0
0.00.369.126 I print_info: freq_scale_train = 1
0.00.369.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.127 I print_info: rope_finetuned   = unknown
0.00.369.127 I print_info: ssm_d_conv       = 0
0.00.369.127 I print_info: ssm_d_inner      = 0
0.00.369.128 I print_info: ssm_d_state      = 0
0.00.369.128 I print_info: ssm_dt_rank      = 0
0.00.369.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.129 I print_info: model type       = 2.8B
0.00.369.130 I print_info: model params     = 2.78 B
0.00.369.130 I print_info: general.name     = 2.8B
0.00.369.133 I print_info: vocab type       = BPE
0.00.369.134 I print_info: n_vocab          = 50304
0.00.369.135 I print_info: n_merges         = 50009
0.00.369.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.138 I print_info: LF token         = 187 'Ċ'
0.00.369.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.141 I print_info: max token length = 1024
0.00.369.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.098 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.111 I load_tensors: offloading output layer to GPU
0.00.469.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.122 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.123 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.562 I llama_context: constructing llama_context
0.00.735.569 I llama_context: n_seq_max     = 1
0.00.735.570 I llama_context: n_ctx         = 2048
0.00.735.570 I llama_context: n_ctx_per_seq = 2048
0.00.735.570 I llama_context: n_batch       = 2048
0.00.735.571 I llama_context: n_ubatch      = 512
0.00.735.572 I llama_context: causal_attn   = 1
0.00.735.572 I llama_context: flash_attn    = 1
0.00.735.579 I llama_context: freq_base     = 10000.0
0.00.735.580 I llama_context: freq_scale    = 1
0.00.736.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.548 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.555 I llama_context: graph nodes  = 1288
0.00.754.556 I llama_context: graph splits = 2
0.00.754.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.933 I llama_context: constructing llama_context
0.00.952.943 I llama_context: n_seq_max     = 1
0.00.952.943 I llama_context: n_ctx         = 2048
0.00.952.944 I llama_context: n_ctx_per_seq = 2048
0.00.952.944 I llama_context: n_batch       = 2048
0.00.952.945 I llama_context: n_ubatch      = 512
0.00.952.945 I llama_context: causal_attn   = 1
0.00.952.946 I llama_context: flash_attn    = 1
0.00.952.951 I llama_context: freq_base     = 10000.0
0.00.952.952 I llama_context: freq_scale    = 1
0.00.952.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.969 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.977 I llama_context: graph nodes  = 1288
0.00.972.978 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.662 I llama_context: constructing llama_context
0.01.137.673 I llama_context: n_seq_max     = 1
0.01.137.673 I llama_context: n_ctx         = 2048
0.01.137.674 I llama_context: n_ctx_per_seq = 2048
0.01.137.674 I llama_context: n_batch       = 2048
0.01.137.675 I llama_context: n_ubatch      = 512
0.01.137.675 I llama_context: causal_attn   = 1
0.01.137.675 I llama_context: flash_attn    = 1
0.01.137.679 I llama_context: freq_base     = 10000.0
0.01.137.680 I llama_context: freq_scale    = 1
0.01.137.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.914 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.922 I llama_context: graph nodes  = 1288
0.01.157.922 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.903s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.40 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.03user 4.81system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900224maxresident)k
0inputs+56outputs (0major+1472443minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.89 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.33user 4.76system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890428maxresident)k
0inputs+56outputs (0major+1472633minor)pagefaults 0swaps
```
