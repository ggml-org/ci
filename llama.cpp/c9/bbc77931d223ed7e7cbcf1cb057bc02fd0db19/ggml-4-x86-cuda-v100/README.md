## Summary

- status:  SUCCESS ✅
- runtime: 26:45.53
- date:    Mon Jun  2 17:42:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9bbc77931d223ed7e7cbcf1cb057bc02fd0db19
- author:  Olivier Chafik
```
`server`: update deepseek reasoning format (pass reasoning_content as diffs) (#13933)

* server: update deepseek reasoning format (now in reasoning_content diffs), add legacy option for compat
* update unit/test_tool_call.py::test_thoughts
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.42 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.23 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  252.26 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.34 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 337.75 sec*proc (33 tests)

Total Test time (real) = 337.77 sec

real	5m37.807s
user	14m7.695s
sys	0m19.773s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.70 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.37 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.34 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.11 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.97 sec*proc (33 tests)

Total Test time (real) =  92.99 sec

real	1m33.023s
user	1m56.726s
sys	0m17.608s
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
0.00.000.324 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.509 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.564 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.583 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.584 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.584 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.585 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.586 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.909 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.029 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.038 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.039 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.039 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.042 I llama_model_loader: - type  f32:  124 tensors
0.00.295.043 I llama_model_loader: - type  f16:   73 tensors
0.00.295.047 I print_info: file format = GGUF V3 (latest)
0.00.295.048 I print_info: file type   = F16
0.00.295.052 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.197 I load: special tokens cache size = 5
0.00.320.257 I load: token to piece cache size = 0.2032 MB
0.00.320.282 I print_info: arch             = bert
0.00.320.283 I print_info: vocab_only       = 0
0.00.320.284 I print_info: n_ctx_train      = 512
0.00.320.284 I print_info: n_embd           = 384
0.00.320.284 I print_info: n_layer          = 12
0.00.320.304 I print_info: n_head           = 12
0.00.320.310 I print_info: n_head_kv        = 12
0.00.320.310 I print_info: n_rot            = 32
0.00.320.311 I print_info: n_swa            = 0
0.00.320.312 I print_info: is_swa_any       = 0
0.00.320.312 I print_info: n_embd_head_k    = 32
0.00.320.313 I print_info: n_embd_head_v    = 32
0.00.320.316 I print_info: n_gqa            = 1
0.00.320.318 I print_info: n_embd_k_gqa     = 384
0.00.320.319 I print_info: n_embd_v_gqa     = 384
0.00.320.321 I print_info: f_norm_eps       = 1.0e-12
0.00.320.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.324 I print_info: f_logit_scale    = 0.0e+00
0.00.320.324 I print_info: f_attn_scale     = 0.0e+00
0.00.320.326 I print_info: n_ff             = 1536
0.00.320.326 I print_info: n_expert         = 0
0.00.320.327 I print_info: n_expert_used    = 0
0.00.320.327 I print_info: causal attn      = 0
0.00.320.328 I print_info: pooling type     = 2
0.00.320.329 I print_info: rope type        = 2
0.00.320.329 I print_info: rope scaling     = linear
0.00.320.330 I print_info: freq_base_train  = 10000.0
0.00.320.332 I print_info: freq_scale_train = 1
0.00.320.332 I print_info: n_ctx_orig_yarn  = 512
0.00.320.333 I print_info: rope_finetuned   = unknown
0.00.320.333 I print_info: ssm_d_conv       = 0
0.00.320.333 I print_info: ssm_d_inner      = 0
0.00.320.334 I print_info: ssm_d_state      = 0
0.00.320.334 I print_info: ssm_dt_rank      = 0
0.00.320.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.336 I print_info: model type       = 33M
0.00.320.338 I print_info: model params     = 33.21 M
0.00.320.338 I print_info: general.name     = Bge Small
0.00.320.344 I print_info: vocab type       = WPM
0.00.320.346 I print_info: n_vocab          = 30522
0.00.320.346 I print_info: n_merges         = 0
0.00.320.347 I print_info: BOS token        = 101 '[CLS]'
0.00.320.347 I print_info: UNK token        = 100 '[UNK]'
0.00.320.348 I print_info: SEP token        = 102 '[SEP]'
0.00.320.349 I print_info: PAD token        = 0 '[PAD]'
0.00.320.349 I print_info: MASK token       = 103 '[MASK]'
0.00.320.350 I print_info: LF token         = 0 '[PAD]'
0.00.320.350 I print_info: max token length = 21
0.00.320.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.136 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.143 I load_tensors: offloading output layer to GPU
0.00.326.143 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.147 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.149 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.243 I llama_context: constructing llama_context
0.00.339.249 I llama_context: n_seq_max     = 1
0.00.339.249 I llama_context: n_ctx         = 512
0.00.339.250 I llama_context: n_ctx_per_seq = 512
0.00.339.251 I llama_context: n_batch       = 2048
0.00.339.251 I llama_context: n_ubatch      = 2048
0.00.339.252 I llama_context: causal_attn   = 0
0.00.339.252 I llama_context: flash_attn    = 0
0.00.339.255 I llama_context: freq_base     = 10000.0
0.00.339.256 I llama_context: freq_scale    = 1
0.00.339.305 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.211 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.132 I 
0.00.382.247 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.552 I llama_perf_context_print:        load time =      99.25 ms
0.00.419.557 I llama_perf_context_print: prompt eval time =      35.23 ms /     9 tokens (    3.91 ms per token,   255.46 tokens per second)
0.00.419.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.559 I llama_perf_context_print:       total time =      37.45 ms /    10 tokens

real	0m0.699s
user	0m0.152s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.859 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.195 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.234 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.235 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.254 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.255 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.274 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.279 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.280 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.281 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.607 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.612 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.613 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.614 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.615 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.616 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.281.618 I llama_model_loader: - type  f32:  124 tensors
0.00.281.619 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.622 I print_info: file format = GGUF V3 (latest)
0.00.281.622 I print_info: file type   = Q8_0
0.00.281.625 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.666 I load: special tokens cache size = 5
0.00.306.720 I load: token to piece cache size = 0.2032 MB
0.00.306.740 I print_info: arch             = bert
0.00.306.742 I print_info: vocab_only       = 0
0.00.306.743 I print_info: n_ctx_train      = 512
0.00.306.743 I print_info: n_embd           = 384
0.00.306.744 I print_info: n_layer          = 12
0.00.306.760 I print_info: n_head           = 12
0.00.306.765 I print_info: n_head_kv        = 12
0.00.306.766 I print_info: n_rot            = 32
0.00.306.766 I print_info: n_swa            = 0
0.00.306.767 I print_info: is_swa_any       = 0
0.00.306.768 I print_info: n_embd_head_k    = 32
0.00.306.768 I print_info: n_embd_head_v    = 32
0.00.306.770 I print_info: n_gqa            = 1
0.00.306.771 I print_info: n_embd_k_gqa     = 384
0.00.306.773 I print_info: n_embd_v_gqa     = 384
0.00.306.774 I print_info: f_norm_eps       = 1.0e-12
0.00.306.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.779 I print_info: f_logit_scale    = 0.0e+00
0.00.306.780 I print_info: f_attn_scale     = 0.0e+00
0.00.306.782 I print_info: n_ff             = 1536
0.00.306.782 I print_info: n_expert         = 0
0.00.306.784 I print_info: n_expert_used    = 0
0.00.306.784 I print_info: causal attn      = 0
0.00.306.785 I print_info: pooling type     = 2
0.00.306.785 I print_info: rope type        = 2
0.00.306.786 I print_info: rope scaling     = linear
0.00.306.788 I print_info: freq_base_train  = 10000.0
0.00.306.789 I print_info: freq_scale_train = 1
0.00.306.790 I print_info: n_ctx_orig_yarn  = 512
0.00.306.790 I print_info: rope_finetuned   = unknown
0.00.306.791 I print_info: ssm_d_conv       = 0
0.00.306.792 I print_info: ssm_d_inner      = 0
0.00.306.793 I print_info: ssm_d_state      = 0
0.00.306.793 I print_info: ssm_dt_rank      = 0
0.00.306.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.794 I print_info: model type       = 33M
0.00.306.797 I print_info: model params     = 33.21 M
0.00.306.797 I print_info: general.name     = Bge Small
0.00.306.800 I print_info: vocab type       = WPM
0.00.306.802 I print_info: n_vocab          = 30522
0.00.306.802 I print_info: n_merges         = 0
0.00.306.803 I print_info: BOS token        = 101 '[CLS]'
0.00.306.803 I print_info: UNK token        = 100 '[UNK]'
0.00.306.805 I print_info: SEP token        = 102 '[SEP]'
0.00.306.805 I print_info: PAD token        = 0 '[PAD]'
0.00.306.806 I print_info: MASK token       = 103 '[MASK]'
0.00.306.806 I print_info: LF token         = 0 '[PAD]'
0.00.306.807 I print_info: max token length = 21
0.00.306.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.741 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.749 I load_tensors: offloading output layer to GPU
0.00.310.750 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.754 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.756 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.065 I llama_context: constructing llama_context
0.00.319.070 I llama_context: n_seq_max     = 1
0.00.319.071 I llama_context: n_ctx         = 512
0.00.319.071 I llama_context: n_ctx_per_seq = 512
0.00.319.072 I llama_context: n_batch       = 2048
0.00.319.072 I llama_context: n_ubatch      = 2048
0.00.319.073 I llama_context: causal_attn   = 0
0.00.319.074 I llama_context: flash_attn    = 0
0.00.319.076 I llama_context: freq_base     = 10000.0
0.00.319.077 I llama_context: freq_scale    = 1
0.00.319.113 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.078 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.447 I 
0.00.368.543 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.386.827 I llama_perf_context_print:        load time =      98.15 ms
0.00.386.830 I llama_perf_context_print: prompt eval time =      16.21 ms /     9 tokens (    1.80 ms per token,   555.28 tokens per second)
0.00.386.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.833 I llama_perf_context_print:       total time =      18.39 ms /    10 tokens

real	0m0.657s
user	0m0.128s
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
0.00.000.311 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.918 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.951 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.954 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.955 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.959 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.960 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.961 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.962 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.963 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.973 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.975 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.977 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.083 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.092 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.093 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.094 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.094 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.095 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.096 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.096 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.098 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.098 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.101 I llama_model_loader: - type  f32:   40 tensors
0.00.308.101 I llama_model_loader: - type  f16:   30 tensors
0.00.308.108 I print_info: file format = GGUF V3 (latest)
0.00.308.108 I print_info: file type   = F16
0.00.308.112 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.724 W load: empty token at index 5
0.00.335.016 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.619 I load: special tokens cache size = 5
0.00.895.508 I load: token to piece cache size = 1.5060 MB
0.00.895.546 I print_info: arch             = jina-bert-v2
0.00.895.547 I print_info: vocab_only       = 0
0.00.895.548 I print_info: n_ctx_train      = 8192
0.00.895.548 I print_info: n_embd           = 384
0.00.895.550 I print_info: n_layer          = 4
0.00.895.581 I print_info: n_head           = 12
0.00.895.587 I print_info: n_head_kv        = 12
0.00.895.588 I print_info: n_rot            = 32
0.00.895.588 I print_info: n_swa            = 0
0.00.895.590 I print_info: is_swa_any       = 0
0.00.895.590 I print_info: n_embd_head_k    = 32
0.00.895.591 I print_info: n_embd_head_v    = 32
0.00.895.593 I print_info: n_gqa            = 1
0.00.895.595 I print_info: n_embd_k_gqa     = 384
0.00.895.596 I print_info: n_embd_v_gqa     = 384
0.00.895.599 I print_info: f_norm_eps       = 1.0e-12
0.00.895.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.603 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.604 I print_info: f_logit_scale    = 0.0e+00
0.00.895.604 I print_info: f_attn_scale     = 0.0e+00
0.00.895.606 I print_info: n_ff             = 1536
0.00.895.607 I print_info: n_expert         = 0
0.00.895.607 I print_info: n_expert_used    = 0
0.00.895.608 I print_info: causal attn      = 0
0.00.895.608 I print_info: pooling type     = -1
0.00.895.609 I print_info: rope type        = -1
0.00.895.609 I print_info: rope scaling     = linear
0.00.895.610 I print_info: freq_base_train  = 10000.0
0.00.895.611 I print_info: freq_scale_train = 1
0.00.895.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.612 I print_info: rope_finetuned   = unknown
0.00.895.613 I print_info: ssm_d_conv       = 0
0.00.895.613 I print_info: ssm_d_inner      = 0
0.00.895.614 I print_info: ssm_d_state      = 0
0.00.895.615 I print_info: ssm_dt_rank      = 0
0.00.895.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.895.616 I print_info: model type       = 33M
0.00.895.618 I print_info: model params     = 32.90 M
0.00.895.618 I print_info: general.name     = Jina Bert Implementation
0.00.895.623 I print_info: vocab type       = BPE
0.00.895.624 I print_info: n_vocab          = 61056
0.00.895.625 I print_info: n_merges         = 39382
0.00.895.625 I print_info: BOS token        = 0 '<s>'
0.00.895.626 I print_info: EOS token        = 2 '</s>'
0.00.895.627 I print_info: UNK token        = 3 '<unk>'
0.00.895.627 I print_info: SEP token        = 2 '</s>'
0.00.895.628 I print_info: PAD token        = 1 '<pad>'
0.00.895.629 I print_info: MASK token       = 4 '<mask>'
0.00.895.630 I print_info: EOG token        = 2 '</s>'
0.00.895.631 I print_info: max token length = 45
0.00.895.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.708 I load_tensors: offloading 4 repeating layers to GPU
0.00.900.716 I load_tensors: offloading output layer to GPU
0.00.900.716 I load_tensors: offloaded 5/5 layers to GPU
0.00.900.721 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.722 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.595 I llama_context: constructing llama_context
0.00.906.601 I llama_context: n_seq_max     = 1
0.00.906.602 I llama_context: n_ctx         = 8192
0.00.906.603 I llama_context: n_ctx_per_seq = 8192
0.00.906.603 I llama_context: n_batch       = 2048
0.00.906.604 I llama_context: n_ubatch      = 2048
0.00.906.604 I llama_context: causal_attn   = 0
0.00.906.605 I llama_context: flash_attn    = 0
0.00.906.607 I llama_context: freq_base     = 10000.0
0.00.906.608 I llama_context: freq_scale    = 1
0.00.906.647 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.915.044 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.915.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.927 I 
0.00.972.016 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.303 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.308 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.318 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.319 I main: number of tokens in prompt = 13
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


0.00.972.326 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.326 I main: number of tokens in prompt = 40
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


0.00.972.475 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.972 I llama_perf_context_print:        load time =     692.54 ms
0.00.981.985 I llama_perf_context_print: prompt eval time =       9.38 ms /    62 tokens (    0.15 ms per token,  6611.92 tokens per second)
0.00.981.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.991 I llama_perf_context_print:       total time =      10.06 ms /    63 tokens

real	0m1.267s
user	0m0.725s
sys	0m0.538s
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
0.00.000.185 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.305.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.131 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.197 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.062 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.122 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.134 I llama_model_loader: - type  f32:  258 tensors
0.00.338.134 I llama_model_loader: - type  f16:  130 tensors
0.00.338.138 I print_info: file format = GGUF V3 (latest)
0.00.338.139 I print_info: file type   = all F32 (guessed)
0.00.338.142 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.077 I load: special tokens cache size = 25
0.00.415.341 I load: token to piece cache size = 0.2984 MB
0.00.415.369 I print_info: arch             = gptneox
0.00.415.369 I print_info: vocab_only       = 0
0.00.415.370 I print_info: n_ctx_train      = 2048
0.00.415.371 I print_info: n_embd           = 2560
0.00.415.371 I print_info: n_layer          = 32
0.00.415.400 I print_info: n_head           = 32
0.00.415.406 I print_info: n_head_kv        = 32
0.00.415.407 I print_info: n_rot            = 20
0.00.415.407 I print_info: n_swa            = 0
0.00.415.409 I print_info: is_swa_any       = 0
0.00.415.409 I print_info: n_embd_head_k    = 80
0.00.415.410 I print_info: n_embd_head_v    = 80
0.00.415.412 I print_info: n_gqa            = 1
0.00.415.414 I print_info: n_embd_k_gqa     = 2560
0.00.415.416 I print_info: n_embd_v_gqa     = 2560
0.00.415.417 I print_info: f_norm_eps       = 1.0e-05
0.00.415.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.420 I print_info: f_logit_scale    = 0.0e+00
0.00.415.421 I print_info: f_attn_scale     = 0.0e+00
0.00.415.422 I print_info: n_ff             = 10240
0.00.415.423 I print_info: n_expert         = 0
0.00.415.423 I print_info: n_expert_used    = 0
0.00.415.425 I print_info: causal attn      = 1
0.00.415.426 I print_info: pooling type     = 0
0.00.415.427 I print_info: rope type        = 2
0.00.415.428 I print_info: rope scaling     = linear
0.00.415.430 I print_info: freq_base_train  = 10000.0
0.00.415.430 I print_info: freq_scale_train = 1
0.00.415.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.432 I print_info: rope_finetuned   = unknown
0.00.415.432 I print_info: ssm_d_conv       = 0
0.00.415.433 I print_info: ssm_d_inner      = 0
0.00.415.433 I print_info: ssm_d_state      = 0
0.00.415.433 I print_info: ssm_dt_rank      = 0
0.00.415.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.435 I print_info: model type       = 2.8B
0.00.415.436 I print_info: model params     = 2.78 B
0.00.415.437 I print_info: general.name     = 2.8B
0.00.415.441 I print_info: vocab type       = BPE
0.00.415.442 I print_info: n_vocab          = 50304
0.00.415.442 I print_info: n_merges         = 50009
0.00.415.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.448 I print_info: LF token         = 187 'Ċ'
0.00.415.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.449 I print_info: max token length = 1024
0.00.415.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.695 I load_tensors: offloading output layer to GPU
0.00.747.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.705 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.707 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.595.049 I llama_context: constructing llama_context
0.01.595.056 I llama_context: n_seq_max     = 1
0.01.595.056 I llama_context: n_ctx         = 2048
0.01.595.057 I llama_context: n_ctx_per_seq = 2048
0.01.595.057 I llama_context: n_batch       = 2048
0.01.595.058 I llama_context: n_ubatch      = 512
0.01.595.059 I llama_context: causal_attn   = 1
0.01.595.059 I llama_context: flash_attn    = 0
0.01.595.065 I llama_context: freq_base     = 10000.0
0.01.595.066 I llama_context: freq_scale    = 1
0.01.596.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.596.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.597.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.615.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.615.342 I llama_context: graph nodes  = 1415
0.01.615.343 I llama_context: graph splits = 2
0.01.615.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.615.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.615.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.862 I main: llama threadpool init, n_threads = 1
0.01.696.880 I 
0.01.696.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.696.971 I 
0.01.697.100 I sampler seed: 1234
0.01.697.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.697.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.697.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.697.121 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.315.888 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.04.315.893 I llama_perf_context_print:        load time =    1389.15 ms
0.04.315.895 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.60 tokens per second)
0.04.315.897 I llama_perf_context_print:        eval time =    2568.25 ms /   255 runs   (   10.07 ms per token,    99.29 tokens per second)
0.04.315.899 I llama_perf_context_print:       total time =    2620.82 ms /   262 tokens

real	0m4.624s
user	0m3.527s
sys	0m1.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.737 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.871 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.809 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.818 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.819 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.822 I llama_model_loader: - type  f32:  258 tensors
0.00.302.825 I llama_model_loader: - type  f16:  130 tensors
0.00.302.829 I print_info: file format = GGUF V3 (latest)
0.00.302.829 I print_info: file type   = all F32 (guessed)
0.00.302.833 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.039 I load: special tokens cache size = 25
0.00.374.215 I load: token to piece cache size = 0.2984 MB
0.00.374.237 I print_info: arch             = gptneox
0.00.374.238 I print_info: vocab_only       = 0
0.00.374.238 I print_info: n_ctx_train      = 2048
0.00.374.239 I print_info: n_embd           = 2560
0.00.374.239 I print_info: n_layer          = 32
0.00.374.257 I print_info: n_head           = 32
0.00.374.260 I print_info: n_head_kv        = 32
0.00.374.260 I print_info: n_rot            = 20
0.00.374.260 I print_info: n_swa            = 0
0.00.374.262 I print_info: is_swa_any       = 0
0.00.374.262 I print_info: n_embd_head_k    = 80
0.00.374.262 I print_info: n_embd_head_v    = 80
0.00.374.265 I print_info: n_gqa            = 1
0.00.374.267 I print_info: n_embd_k_gqa     = 2560
0.00.374.269 I print_info: n_embd_v_gqa     = 2560
0.00.374.270 I print_info: f_norm_eps       = 1.0e-05
0.00.374.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.273 I print_info: f_logit_scale    = 0.0e+00
0.00.374.274 I print_info: f_attn_scale     = 0.0e+00
0.00.374.275 I print_info: n_ff             = 10240
0.00.374.275 I print_info: n_expert         = 0
0.00.374.276 I print_info: n_expert_used    = 0
0.00.374.276 I print_info: causal attn      = 1
0.00.374.278 I print_info: pooling type     = 0
0.00.374.278 I print_info: rope type        = 2
0.00.374.279 I print_info: rope scaling     = linear
0.00.374.280 I print_info: freq_base_train  = 10000.0
0.00.374.282 I print_info: freq_scale_train = 1
0.00.374.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.284 I print_info: rope_finetuned   = unknown
0.00.374.284 I print_info: ssm_d_conv       = 0
0.00.374.285 I print_info: ssm_d_inner      = 0
0.00.374.286 I print_info: ssm_d_state      = 0
0.00.374.287 I print_info: ssm_dt_rank      = 0
0.00.374.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.289 I print_info: model type       = 2.8B
0.00.374.290 I print_info: model params     = 2.78 B
0.00.374.290 I print_info: general.name     = 2.8B
0.00.374.293 I print_info: vocab type       = BPE
0.00.374.294 I print_info: n_vocab          = 50304
0.00.374.295 I print_info: n_merges         = 50009
0.00.374.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.301 I print_info: LF token         = 187 'Ċ'
0.00.374.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.302 I print_info: max token length = 1024
0.00.374.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.781 I load_tensors: offloading output layer to GPU
0.00.705.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.791 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.793 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.545.098 I llama_context: constructing llama_context
0.01.545.105 I llama_context: n_seq_max     = 1
0.01.545.105 I llama_context: n_ctx         = 2048
0.01.545.106 I llama_context: n_ctx_per_seq = 2048
0.01.545.106 I llama_context: n_batch       = 512
0.01.545.107 I llama_context: n_ubatch      = 512
0.01.545.107 I llama_context: causal_attn   = 1
0.01.545.108 I llama_context: flash_attn    = 0
0.01.545.114 I llama_context: freq_base     = 10000.0
0.01.545.115 I llama_context: freq_scale    = 1
0.01.546.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.648 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.564.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.564.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.564.914 I llama_context: graph nodes  = 1415
0.01.564.915 I llama_context: graph splits = 2
0.01.564.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.644.556 I 
0.01.644.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.644.690 I perplexity: tokenizing the input ..
0.02.388.217 I perplexity: tokenization took 743.514 ms
0.02.388.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.876 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.339.496 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.342.239 I llama_perf_context_print:        load time =    1373.83 ms
0.04.342.242 I llama_perf_context_print: prompt eval time =    1601.23 ms /  8192 tokens (    0.20 ms per token,  5116.08 tokens per second)
0.04.342.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.245 I llama_perf_context_print:       total time =    2697.70 ms /  8193 tokens

real	0m4.649s
user	0m4.370s
sys	0m1.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.276.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.762 I llama_model_loader: - type  f32:  258 tensors
0.00.308.774 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.779 I print_info: file format = GGUF V3 (latest)
0.00.308.780 I print_info: file type   = Q8_0
0.00.308.782 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.390 I load: special tokens cache size = 25
0.00.381.979 I load: token to piece cache size = 0.2984 MB
0.00.382.003 I print_info: arch             = gptneox
0.00.382.004 I print_info: vocab_only       = 0
0.00.382.005 I print_info: n_ctx_train      = 2048
0.00.382.005 I print_info: n_embd           = 2560
0.00.382.006 I print_info: n_layer          = 32
0.00.382.019 I print_info: n_head           = 32
0.00.382.021 I print_info: n_head_kv        = 32
0.00.382.022 I print_info: n_rot            = 20
0.00.382.022 I print_info: n_swa            = 0
0.00.382.024 I print_info: is_swa_any       = 0
0.00.382.025 I print_info: n_embd_head_k    = 80
0.00.382.026 I print_info: n_embd_head_v    = 80
0.00.382.028 I print_info: n_gqa            = 1
0.00.382.030 I print_info: n_embd_k_gqa     = 2560
0.00.382.031 I print_info: n_embd_v_gqa     = 2560
0.00.382.033 I print_info: f_norm_eps       = 1.0e-05
0.00.382.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.039 I print_info: f_logit_scale    = 0.0e+00
0.00.382.040 I print_info: f_attn_scale     = 0.0e+00
0.00.382.041 I print_info: n_ff             = 10240
0.00.382.041 I print_info: n_expert         = 0
0.00.382.042 I print_info: n_expert_used    = 0
0.00.382.042 I print_info: causal attn      = 1
0.00.382.043 I print_info: pooling type     = 0
0.00.382.044 I print_info: rope type        = 2
0.00.382.044 I print_info: rope scaling     = linear
0.00.382.047 I print_info: freq_base_train  = 10000.0
0.00.382.048 I print_info: freq_scale_train = 1
0.00.382.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.048 I print_info: rope_finetuned   = unknown
0.00.382.049 I print_info: ssm_d_conv       = 0
0.00.382.049 I print_info: ssm_d_inner      = 0
0.00.382.050 I print_info: ssm_d_state      = 0
0.00.382.050 I print_info: ssm_dt_rank      = 0
0.00.382.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.052 I print_info: model type       = 2.8B
0.00.382.053 I print_info: model params     = 2.78 B
0.00.382.055 I print_info: general.name     = 2.8B
0.00.382.058 I print_info: vocab type       = BPE
0.00.382.059 I print_info: n_vocab          = 50304
0.00.382.060 I print_info: n_merges         = 50009
0.00.382.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.063 I print_info: LF token         = 187 'Ċ'
0.00.382.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.065 I print_info: max token length = 1024
0.00.382.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.196 I load_tensors: offloading output layer to GPU
0.00.572.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.206 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.208 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.615 I llama_context: constructing llama_context
0.01.090.621 I llama_context: n_seq_max     = 1
0.01.090.622 I llama_context: n_ctx         = 2048
0.01.090.623 I llama_context: n_ctx_per_seq = 2048
0.01.090.623 I llama_context: n_batch       = 2048
0.01.090.624 I llama_context: n_ubatch      = 512
0.01.090.624 I llama_context: causal_attn   = 1
0.01.090.625 I llama_context: flash_attn    = 0
0.01.090.631 I llama_context: freq_base     = 10000.0
0.01.090.632 I llama_context: freq_scale    = 1
0.01.091.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.087 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.096 I llama_context: graph nodes  = 1415
0.01.110.097 I llama_context: graph splits = 2
0.01.110.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.848 I main: llama threadpool init, n_threads = 1
0.01.182.867 I 
0.01.182.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.960 I 
0.01.183.079 I sampler seed: 1234
0.01.183.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.183.101 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.193 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22398.23 tokens per second)
0.03.283.200 I llama_perf_context_print:        load time =     904.62 ms
0.03.283.202 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.87 tokens per second)
0.03.283.205 I llama_perf_context_print:        eval time =    2048.33 ms /   255 runs   (    8.03 ms per token,   124.49 tokens per second)
0.03.283.206 I llama_perf_context_print:       total time =    2102.08 ms /   262 tokens

real	0m3.577s
user	0m2.748s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.737 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.539 I llama_model_loader: - type  f32:  258 tensors
0.00.302.540 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.542 I print_info: file format = GGUF V3 (latest)
0.00.302.543 I print_info: file type   = Q8_0
0.00.302.545 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.149 I load: special tokens cache size = 25
0.00.374.146 I load: token to piece cache size = 0.2984 MB
0.00.374.168 I print_info: arch             = gptneox
0.00.374.169 I print_info: vocab_only       = 0
0.00.374.169 I print_info: n_ctx_train      = 2048
0.00.374.170 I print_info: n_embd           = 2560
0.00.374.170 I print_info: n_layer          = 32
0.00.374.189 I print_info: n_head           = 32
0.00.374.191 I print_info: n_head_kv        = 32
0.00.374.191 I print_info: n_rot            = 20
0.00.374.192 I print_info: n_swa            = 0
0.00.374.193 I print_info: is_swa_any       = 0
0.00.374.193 I print_info: n_embd_head_k    = 80
0.00.374.193 I print_info: n_embd_head_v    = 80
0.00.374.196 I print_info: n_gqa            = 1
0.00.374.197 I print_info: n_embd_k_gqa     = 2560
0.00.374.199 I print_info: n_embd_v_gqa     = 2560
0.00.374.201 I print_info: f_norm_eps       = 1.0e-05
0.00.374.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.203 I print_info: f_logit_scale    = 0.0e+00
0.00.374.204 I print_info: f_attn_scale     = 0.0e+00
0.00.374.205 I print_info: n_ff             = 10240
0.00.374.205 I print_info: n_expert         = 0
0.00.374.207 I print_info: n_expert_used    = 0
0.00.374.207 I print_info: causal attn      = 1
0.00.374.208 I print_info: pooling type     = 0
0.00.374.208 I print_info: rope type        = 2
0.00.374.209 I print_info: rope scaling     = linear
0.00.374.210 I print_info: freq_base_train  = 10000.0
0.00.374.211 I print_info: freq_scale_train = 1
0.00.374.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.212 I print_info: rope_finetuned   = unknown
0.00.374.212 I print_info: ssm_d_conv       = 0
0.00.374.213 I print_info: ssm_d_inner      = 0
0.00.374.214 I print_info: ssm_d_state      = 0
0.00.374.214 I print_info: ssm_dt_rank      = 0
0.00.374.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.216 I print_info: model type       = 2.8B
0.00.374.217 I print_info: model params     = 2.78 B
0.00.374.217 I print_info: general.name     = 2.8B
0.00.374.220 I print_info: vocab type       = BPE
0.00.374.221 I print_info: n_vocab          = 50304
0.00.374.221 I print_info: n_merges         = 50009
0.00.374.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.225 I print_info: LF token         = 187 'Ċ'
0.00.374.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.227 I print_info: max token length = 1024
0.00.374.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.192 I load_tensors: offloading output layer to GPU
0.00.573.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.202 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.204 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.135 I llama_context: constructing llama_context
0.01.049.142 I llama_context: n_seq_max     = 1
0.01.049.142 I llama_context: n_ctx         = 2048
0.01.049.143 I llama_context: n_ctx_per_seq = 2048
0.01.049.143 I llama_context: n_batch       = 512
0.01.049.144 I llama_context: n_ubatch      = 512
0.01.049.144 I llama_context: causal_attn   = 1
0.01.049.145 I llama_context: flash_attn    = 0
0.01.049.150 I llama_context: freq_base     = 10000.0
0.01.049.152 I llama_context: freq_scale    = 1
0.01.050.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.672 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.053 I llama_context: graph nodes  = 1415
0.01.069.054 I llama_context: graph splits = 2
0.01.069.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.594 I 
0.01.148.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.148.717 I perplexity: tokenizing the input ..
0.01.924.824 I perplexity: tokenization took 776.095 ms
0.01.925.146 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.496.113 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.056.445 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.059.265 I llama_perf_context_print:        load time =     878.31 ms
0.04.059.268 I llama_perf_context_print: prompt eval time =    1770.23 ms /  8192 tokens (    0.22 ms per token,  4627.66 tokens per second)
0.04.059.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.059.271 I llama_perf_context_print:       total time =    2910.68 ms /  8193 tokens

real	0m4.396s
user	0m4.352s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.260.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.955 I llama_model_loader: - type  f32:  258 tensors
0.00.292.956 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.960 I print_info: file format = GGUF V3 (latest)
0.00.292.961 I print_info: file type   = Q4_0
0.00.292.964 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.572 I load: special tokens cache size = 25
0.00.365.038 I load: token to piece cache size = 0.2984 MB
0.00.365.061 I print_info: arch             = gptneox
0.00.365.062 I print_info: vocab_only       = 0
0.00.365.063 I print_info: n_ctx_train      = 2048
0.00.365.063 I print_info: n_embd           = 2560
0.00.365.064 I print_info: n_layer          = 32
0.00.365.084 I print_info: n_head           = 32
0.00.365.087 I print_info: n_head_kv        = 32
0.00.365.088 I print_info: n_rot            = 20
0.00.365.088 I print_info: n_swa            = 0
0.00.365.091 I print_info: is_swa_any       = 0
0.00.365.091 I print_info: n_embd_head_k    = 80
0.00.365.091 I print_info: n_embd_head_v    = 80
0.00.365.093 I print_info: n_gqa            = 1
0.00.365.095 I print_info: n_embd_k_gqa     = 2560
0.00.365.097 I print_info: n_embd_v_gqa     = 2560
0.00.365.099 I print_info: f_norm_eps       = 1.0e-05
0.00.365.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.103 I print_info: f_logit_scale    = 0.0e+00
0.00.365.103 I print_info: f_attn_scale     = 0.0e+00
0.00.365.104 I print_info: n_ff             = 10240
0.00.365.105 I print_info: n_expert         = 0
0.00.365.106 I print_info: n_expert_used    = 0
0.00.365.107 I print_info: causal attn      = 1
0.00.365.107 I print_info: pooling type     = 0
0.00.365.107 I print_info: rope type        = 2
0.00.365.109 I print_info: rope scaling     = linear
0.00.365.110 I print_info: freq_base_train  = 10000.0
0.00.365.111 I print_info: freq_scale_train = 1
0.00.365.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.112 I print_info: rope_finetuned   = unknown
0.00.365.113 I print_info: ssm_d_conv       = 0
0.00.365.113 I print_info: ssm_d_inner      = 0
0.00.365.114 I print_info: ssm_d_state      = 0
0.00.365.114 I print_info: ssm_dt_rank      = 0
0.00.365.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.116 I print_info: model type       = 2.8B
0.00.365.117 I print_info: model params     = 2.78 B
0.00.365.117 I print_info: general.name     = 2.8B
0.00.365.121 I print_info: vocab type       = BPE
0.00.365.122 I print_info: n_vocab          = 50304
0.00.365.123 I print_info: n_merges         = 50009
0.00.365.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.125 I print_info: LF token         = 187 'Ċ'
0.00.365.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.127 I print_info: max token length = 1024
0.00.365.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.611 I load_tensors: offloading output layer to GPU
0.00.468.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.622 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.623 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.090 I llama_context: constructing llama_context
0.00.754.098 I llama_context: n_seq_max     = 1
0.00.754.099 I llama_context: n_ctx         = 2048
0.00.754.099 I llama_context: n_ctx_per_seq = 2048
0.00.754.100 I llama_context: n_batch       = 2048
0.00.754.100 I llama_context: n_ubatch      = 512
0.00.754.101 I llama_context: causal_attn   = 1
0.00.754.102 I llama_context: flash_attn    = 0
0.00.754.107 I llama_context: freq_base     = 10000.0
0.00.754.108 I llama_context: freq_scale    = 1
0.00.755.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.106 I llama_context: graph nodes  = 1415
0.00.774.107 I llama_context: graph splits = 2
0.00.774.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.476 I main: llama threadpool init, n_threads = 1
0.00.848.495 I 
0.00.848.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.593 I 
0.00.848.719 I sampler seed: 1234
0.00.848.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.740 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.987 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.534.991 I llama_perf_context_print:        load time =     585.65 ms
0.02.534.993 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.65 tokens per second)
0.02.534.995 I llama_perf_context_print:        eval time =    1641.14 ms /   255 runs   (    6.44 ms per token,   155.38 tokens per second)
0.02.534.996 I llama_perf_context_print:       total time =    1688.89 ms /   262 tokens

real	0m2.825s
user	0m2.133s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.484 I llama_model_loader: - type  f32:  258 tensors
0.00.305.485 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.488 I print_info: file format = GGUF V3 (latest)
0.00.305.489 I print_info: file type   = Q4_0
0.00.305.491 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.392 I load: special tokens cache size = 25
0.00.377.547 I load: token to piece cache size = 0.2984 MB
0.00.377.573 I print_info: arch             = gptneox
0.00.377.574 I print_info: vocab_only       = 0
0.00.377.574 I print_info: n_ctx_train      = 2048
0.00.377.575 I print_info: n_embd           = 2560
0.00.377.575 I print_info: n_layer          = 32
0.00.377.596 I print_info: n_head           = 32
0.00.377.603 I print_info: n_head_kv        = 32
0.00.377.603 I print_info: n_rot            = 20
0.00.377.604 I print_info: n_swa            = 0
0.00.377.605 I print_info: is_swa_any       = 0
0.00.377.605 I print_info: n_embd_head_k    = 80
0.00.377.606 I print_info: n_embd_head_v    = 80
0.00.377.608 I print_info: n_gqa            = 1
0.00.377.610 I print_info: n_embd_k_gqa     = 2560
0.00.377.612 I print_info: n_embd_v_gqa     = 2560
0.00.377.613 I print_info: f_norm_eps       = 1.0e-05
0.00.377.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.615 I print_info: f_logit_scale    = 0.0e+00
0.00.377.616 I print_info: f_attn_scale     = 0.0e+00
0.00.377.617 I print_info: n_ff             = 10240
0.00.377.617 I print_info: n_expert         = 0
0.00.377.618 I print_info: n_expert_used    = 0
0.00.377.618 I print_info: causal attn      = 1
0.00.377.619 I print_info: pooling type     = 0
0.00.377.619 I print_info: rope type        = 2
0.00.377.619 I print_info: rope scaling     = linear
0.00.377.621 I print_info: freq_base_train  = 10000.0
0.00.377.622 I print_info: freq_scale_train = 1
0.00.377.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.625 I print_info: rope_finetuned   = unknown
0.00.377.625 I print_info: ssm_d_conv       = 0
0.00.377.626 I print_info: ssm_d_inner      = 0
0.00.377.626 I print_info: ssm_d_state      = 0
0.00.377.626 I print_info: ssm_dt_rank      = 0
0.00.377.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.628 I print_info: model type       = 2.8B
0.00.377.629 I print_info: model params     = 2.78 B
0.00.377.630 I print_info: general.name     = 2.8B
0.00.377.633 I print_info: vocab type       = BPE
0.00.377.634 I print_info: n_vocab          = 50304
0.00.377.634 I print_info: n_merges         = 50009
0.00.377.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.637 I print_info: LF token         = 187 'Ċ'
0.00.377.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.638 I print_info: max token length = 1024
0.00.377.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.044 I load_tensors: offloading output layer to GPU
0.00.480.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.055 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.056 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.750 I llama_context: constructing llama_context
0.00.742.756 I llama_context: n_seq_max     = 1
0.00.742.757 I llama_context: n_ctx         = 2048
0.00.742.757 I llama_context: n_ctx_per_seq = 2048
0.00.742.758 I llama_context: n_batch       = 512
0.00.742.758 I llama_context: n_ubatch      = 512
0.00.742.759 I llama_context: causal_attn   = 1
0.00.742.760 I llama_context: flash_attn    = 0
0.00.742.765 I llama_context: freq_base     = 10000.0
0.00.742.767 I llama_context: freq_scale    = 1
0.00.744.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.676 I llama_context: graph nodes  = 1415
0.00.762.677 I llama_context: graph splits = 2
0.00.762.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.909 I 
0.00.831.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.024 I perplexity: tokenizing the input ..
0.01.595.933 I perplexity: tokenization took 764.896 ms
0.01.596.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.519 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.895.819 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.898.615 I llama_perf_context_print:        load time =     557.55 ms
0.03.898.618 I llama_perf_context_print: prompt eval time =    1944.77 ms /  8192 tokens (    0.24 ms per token,  4212.33 tokens per second)
0.03.898.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.620 I llama_perf_context_print:       total time =    3067.72 ms /  8193 tokens

real	0m4.202s
user	0m4.231s
sys	0m0.953s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.275.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.750 I llama_model_loader: - type  f32:  258 tensors
0.00.307.751 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.754 I print_info: file format = GGUF V3 (latest)
0.00.307.755 I print_info: file type   = Q4_1
0.00.307.757 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.843 I load: special tokens cache size = 25
0.00.379.157 I load: token to piece cache size = 0.2984 MB
0.00.379.183 I print_info: arch             = gptneox
0.00.379.184 I print_info: vocab_only       = 0
0.00.379.185 I print_info: n_ctx_train      = 2048
0.00.379.185 I print_info: n_embd           = 2560
0.00.379.186 I print_info: n_layer          = 32
0.00.379.198 I print_info: n_head           = 32
0.00.379.200 I print_info: n_head_kv        = 32
0.00.379.201 I print_info: n_rot            = 20
0.00.379.202 I print_info: n_swa            = 0
0.00.379.207 I print_info: is_swa_any       = 0
0.00.379.208 I print_info: n_embd_head_k    = 80
0.00.379.208 I print_info: n_embd_head_v    = 80
0.00.379.211 I print_info: n_gqa            = 1
0.00.379.213 I print_info: n_embd_k_gqa     = 2560
0.00.379.215 I print_info: n_embd_v_gqa     = 2560
0.00.379.217 I print_info: f_norm_eps       = 1.0e-05
0.00.379.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.219 I print_info: f_logit_scale    = 0.0e+00
0.00.379.220 I print_info: f_attn_scale     = 0.0e+00
0.00.379.221 I print_info: n_ff             = 10240
0.00.379.221 I print_info: n_expert         = 0
0.00.379.222 I print_info: n_expert_used    = 0
0.00.379.223 I print_info: causal attn      = 1
0.00.379.223 I print_info: pooling type     = 0
0.00.379.223 I print_info: rope type        = 2
0.00.379.224 I print_info: rope scaling     = linear
0.00.379.226 I print_info: freq_base_train  = 10000.0
0.00.379.226 I print_info: freq_scale_train = 1
0.00.379.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.227 I print_info: rope_finetuned   = unknown
0.00.379.228 I print_info: ssm_d_conv       = 0
0.00.379.229 I print_info: ssm_d_inner      = 0
0.00.379.229 I print_info: ssm_d_state      = 0
0.00.379.229 I print_info: ssm_dt_rank      = 0
0.00.379.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.231 I print_info: model type       = 2.8B
0.00.379.232 I print_info: model params     = 2.78 B
0.00.379.232 I print_info: general.name     = 2.8B
0.00.379.235 I print_info: vocab type       = BPE
0.00.379.236 I print_info: n_vocab          = 50304
0.00.379.237 I print_info: n_merges         = 50009
0.00.379.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.241 I print_info: LF token         = 187 'Ċ'
0.00.379.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.242 I print_info: max token length = 1024
0.00.379.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.684 I load_tensors: offloading output layer to GPU
0.00.491.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.694 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.695 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.007 I llama_context: constructing llama_context
0.00.806.014 I llama_context: n_seq_max     = 1
0.00.806.015 I llama_context: n_ctx         = 2048
0.00.806.015 I llama_context: n_ctx_per_seq = 2048
0.00.806.016 I llama_context: n_batch       = 2048
0.00.806.016 I llama_context: n_ubatch      = 512
0.00.806.017 I llama_context: causal_attn   = 1
0.00.806.017 I llama_context: flash_attn    = 0
0.00.806.023 I llama_context: freq_base     = 10000.0
0.00.806.024 I llama_context: freq_scale    = 1
0.00.807.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.540 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.767 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.773 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.774 I llama_context: graph nodes  = 1415
0.00.825.775 I llama_context: graph splits = 2
0.00.825.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.043 I main: llama threadpool init, n_threads = 1
0.00.896.062 I 
0.00.896.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.154 I 
0.00.896.269 I sampler seed: 1234
0.00.896.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.289 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.570.738 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23861.37 tokens per second)
0.02.570.742 I llama_perf_context_print:        load time =     618.98 ms
0.02.570.744 I llama_perf_context_print: prompt eval time =      15.35 ms /     7 tokens (    2.19 ms per token,   456.00 tokens per second)
0.02.570.745 I llama_perf_context_print:        eval time =    1623.33 ms /   255 runs   (    6.37 ms per token,   157.08 tokens per second)
0.02.570.746 I llama_perf_context_print:       total time =    1676.43 ms /   262 tokens

real	0m2.859s
user	0m2.120s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.793 I llama_model_loader: - type  f32:  258 tensors
0.00.313.794 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.797 I print_info: file format = GGUF V3 (latest)
0.00.313.798 I print_info: file type   = Q4_1
0.00.313.802 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.969 I load: special tokens cache size = 25
0.00.386.163 I load: token to piece cache size = 0.2984 MB
0.00.386.187 I print_info: arch             = gptneox
0.00.386.188 I print_info: vocab_only       = 0
0.00.386.188 I print_info: n_ctx_train      = 2048
0.00.386.189 I print_info: n_embd           = 2560
0.00.386.189 I print_info: n_layer          = 32
0.00.386.203 I print_info: n_head           = 32
0.00.386.205 I print_info: n_head_kv        = 32
0.00.386.205 I print_info: n_rot            = 20
0.00.386.205 I print_info: n_swa            = 0
0.00.386.207 I print_info: is_swa_any       = 0
0.00.386.208 I print_info: n_embd_head_k    = 80
0.00.386.209 I print_info: n_embd_head_v    = 80
0.00.386.211 I print_info: n_gqa            = 1
0.00.386.213 I print_info: n_embd_k_gqa     = 2560
0.00.386.215 I print_info: n_embd_v_gqa     = 2560
0.00.386.217 I print_info: f_norm_eps       = 1.0e-05
0.00.386.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.221 I print_info: f_logit_scale    = 0.0e+00
0.00.386.222 I print_info: f_attn_scale     = 0.0e+00
0.00.386.223 I print_info: n_ff             = 10240
0.00.386.223 I print_info: n_expert         = 0
0.00.386.224 I print_info: n_expert_used    = 0
0.00.386.224 I print_info: causal attn      = 1
0.00.386.225 I print_info: pooling type     = 0
0.00.386.225 I print_info: rope type        = 2
0.00.386.237 I print_info: rope scaling     = linear
0.00.386.240 I print_info: freq_base_train  = 10000.0
0.00.386.240 I print_info: freq_scale_train = 1
0.00.386.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.242 I print_info: rope_finetuned   = unknown
0.00.386.243 I print_info: ssm_d_conv       = 0
0.00.386.243 I print_info: ssm_d_inner      = 0
0.00.386.243 I print_info: ssm_d_state      = 0
0.00.386.244 I print_info: ssm_dt_rank      = 0
0.00.386.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.245 I print_info: model type       = 2.8B
0.00.386.247 I print_info: model params     = 2.78 B
0.00.386.247 I print_info: general.name     = 2.8B
0.00.386.250 I print_info: vocab type       = BPE
0.00.386.252 I print_info: n_vocab          = 50304
0.00.386.252 I print_info: n_merges         = 50009
0.00.386.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.258 I print_info: LF token         = 187 'Ċ'
0.00.386.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.260 I print_info: max token length = 1024
0.00.386.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.404 I load_tensors: offloading output layer to GPU
0.00.500.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.413 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.415 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.698 I llama_context: constructing llama_context
0.00.794.704 I llama_context: n_seq_max     = 1
0.00.794.705 I llama_context: n_ctx         = 2048
0.00.794.705 I llama_context: n_ctx_per_seq = 2048
0.00.794.706 I llama_context: n_batch       = 512
0.00.794.706 I llama_context: n_ubatch      = 512
0.00.794.707 I llama_context: causal_attn   = 1
0.00.794.708 I llama_context: flash_attn    = 0
0.00.794.713 I llama_context: freq_base     = 10000.0
0.00.794.714 I llama_context: freq_scale    = 1
0.00.796.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.182 I llama_context: graph nodes  = 1415
0.00.815.183 I llama_context: graph splits = 2
0.00.815.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.949 I 
0.00.885.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.071 I perplexity: tokenizing the input ..
0.01.645.966 I perplexity: tokenization took 760.882 ms
0.01.646.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.947 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.942.546 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.945.514 I llama_perf_context_print:        load time =     603.48 ms
0.03.945.516 I llama_perf_context_print: prompt eval time =    1945.01 ms /  8192 tokens (    0.24 ms per token,  4211.80 tokens per second)
0.03.945.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.519 I llama_perf_context_print:       total time =    3060.58 ms /  8193 tokens

real	0m4.261s
user	0m4.239s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.267.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.257 I llama_model_loader: - type  f32:  258 tensors
0.00.300.258 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.261 I print_info: file format = GGUF V3 (latest)
0.00.300.262 I print_info: file type   = Q5_0
0.00.300.265 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.110 I load: special tokens cache size = 25
0.00.372.169 I load: token to piece cache size = 0.2984 MB
0.00.372.192 I print_info: arch             = gptneox
0.00.372.193 I print_info: vocab_only       = 0
0.00.372.194 I print_info: n_ctx_train      = 2048
0.00.372.194 I print_info: n_embd           = 2560
0.00.372.195 I print_info: n_layer          = 32
0.00.372.206 I print_info: n_head           = 32
0.00.372.208 I print_info: n_head_kv        = 32
0.00.372.210 I print_info: n_rot            = 20
0.00.372.211 I print_info: n_swa            = 0
0.00.372.212 I print_info: is_swa_any       = 0
0.00.372.212 I print_info: n_embd_head_k    = 80
0.00.372.213 I print_info: n_embd_head_v    = 80
0.00.372.216 I print_info: n_gqa            = 1
0.00.372.218 I print_info: n_embd_k_gqa     = 2560
0.00.372.219 I print_info: n_embd_v_gqa     = 2560
0.00.372.222 I print_info: f_norm_eps       = 1.0e-05
0.00.372.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.224 I print_info: f_logit_scale    = 0.0e+00
0.00.372.225 I print_info: f_attn_scale     = 0.0e+00
0.00.372.226 I print_info: n_ff             = 10240
0.00.372.227 I print_info: n_expert         = 0
0.00.372.227 I print_info: n_expert_used    = 0
0.00.372.228 I print_info: causal attn      = 1
0.00.372.228 I print_info: pooling type     = 0
0.00.372.229 I print_info: rope type        = 2
0.00.372.229 I print_info: rope scaling     = linear
0.00.372.231 I print_info: freq_base_train  = 10000.0
0.00.372.233 I print_info: freq_scale_train = 1
0.00.372.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.234 I print_info: rope_finetuned   = unknown
0.00.372.235 I print_info: ssm_d_conv       = 0
0.00.372.235 I print_info: ssm_d_inner      = 0
0.00.372.236 I print_info: ssm_d_state      = 0
0.00.372.236 I print_info: ssm_dt_rank      = 0
0.00.372.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.238 I print_info: model type       = 2.8B
0.00.372.239 I print_info: model params     = 2.78 B
0.00.372.240 I print_info: general.name     = 2.8B
0.00.372.243 I print_info: vocab type       = BPE
0.00.372.244 I print_info: n_vocab          = 50304
0.00.372.244 I print_info: n_merges         = 50009
0.00.372.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.248 I print_info: LF token         = 187 'Ċ'
0.00.372.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.250 I print_info: max token length = 1024
0.00.372.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.038 I load_tensors: offloading output layer to GPU
0.00.496.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.049 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.051 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.044 I llama_context: constructing llama_context
0.00.843.051 I llama_context: n_seq_max     = 1
0.00.843.052 I llama_context: n_ctx         = 2048
0.00.843.052 I llama_context: n_ctx_per_seq = 2048
0.00.843.053 I llama_context: n_batch       = 2048
0.00.843.053 I llama_context: n_ubatch      = 512
0.00.843.054 I llama_context: causal_attn   = 1
0.00.843.055 I llama_context: flash_attn    = 0
0.00.843.060 I llama_context: freq_base     = 10000.0
0.00.843.061 I llama_context: freq_scale    = 1
0.00.844.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.739 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.036 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.037 I llama_context: graph nodes  = 1415
0.00.863.037 I llama_context: graph splits = 2
0.00.863.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.044 I main: llama threadpool init, n_threads = 1
0.00.933.078 I 
0.00.933.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.172 I 
0.00.933.290 I sampler seed: 1234
0.00.933.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.311 I 
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

0.02.734.695 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.734.728 I llama_perf_context_print:        load time =     664.11 ms
0.02.734.736 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   696.03 tokens per second)
0.02.734.738 I llama_perf_context_print:        eval time =    1755.18 ms /   255 runs   (    6.88 ms per token,   145.28 tokens per second)
0.02.734.739 I llama_perf_context_print:       total time =    1803.30 ms /   262 tokens

real	0m3.020s
user	0m2.272s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.311 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.311.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.328.653 I llama_model_loader: - type  f32:  258 tensors
0.00.328.654 I llama_model_loader: - type q5_0:  129 tensors
0.00.328.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.658 I print_info: file format = GGUF V3 (latest)
0.00.328.659 I print_info: file type   = Q5_0
0.00.328.664 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.378.306 I load: special tokens cache size = 25
0.00.400.561 I load: token to piece cache size = 0.2984 MB
0.00.400.582 I print_info: arch             = gptneox
0.00.400.582 I print_info: vocab_only       = 0
0.00.400.583 I print_info: n_ctx_train      = 2048
0.00.400.583 I print_info: n_embd           = 2560
0.00.400.584 I print_info: n_layer          = 32
0.00.400.595 I print_info: n_head           = 32
0.00.400.597 I print_info: n_head_kv        = 32
0.00.400.598 I print_info: n_rot            = 20
0.00.400.599 I print_info: n_swa            = 0
0.00.400.601 I print_info: is_swa_any       = 0
0.00.400.601 I print_info: n_embd_head_k    = 80
0.00.400.602 I print_info: n_embd_head_v    = 80
0.00.400.607 I print_info: n_gqa            = 1
0.00.400.610 I print_info: n_embd_k_gqa     = 2560
0.00.400.612 I print_info: n_embd_v_gqa     = 2560
0.00.400.613 I print_info: f_norm_eps       = 1.0e-05
0.00.400.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.616 I print_info: f_logit_scale    = 0.0e+00
0.00.400.616 I print_info: f_attn_scale     = 0.0e+00
0.00.400.618 I print_info: n_ff             = 10240
0.00.400.619 I print_info: n_expert         = 0
0.00.400.619 I print_info: n_expert_used    = 0
0.00.400.619 I print_info: causal attn      = 1
0.00.400.620 I print_info: pooling type     = 0
0.00.400.620 I print_info: rope type        = 2
0.00.400.621 I print_info: rope scaling     = linear
0.00.400.622 I print_info: freq_base_train  = 10000.0
0.00.400.623 I print_info: freq_scale_train = 1
0.00.400.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.624 I print_info: rope_finetuned   = unknown
0.00.400.624 I print_info: ssm_d_conv       = 0
0.00.400.625 I print_info: ssm_d_inner      = 0
0.00.400.626 I print_info: ssm_d_state      = 0
0.00.400.626 I print_info: ssm_dt_rank      = 0
0.00.400.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.627 I print_info: model type       = 2.8B
0.00.400.628 I print_info: model params     = 2.78 B
0.00.400.631 I print_info: general.name     = 2.8B
0.00.400.634 I print_info: vocab type       = BPE
0.00.400.635 I print_info: n_vocab          = 50304
0.00.400.635 I print_info: n_merges         = 50009
0.00.400.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.641 I print_info: LF token         = 187 'Ċ'
0.00.400.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.642 I print_info: max token length = 1024
0.00.400.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.263 I load_tensors: offloading output layer to GPU
0.00.522.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.273 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.275 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.857 I llama_context: constructing llama_context
0.00.837.864 I llama_context: n_seq_max     = 1
0.00.837.865 I llama_context: n_ctx         = 2048
0.00.837.866 I llama_context: n_ctx_per_seq = 2048
0.00.837.866 I llama_context: n_batch       = 512
0.00.837.866 I llama_context: n_ubatch      = 512
0.00.837.867 I llama_context: causal_attn   = 1
0.00.837.868 I llama_context: flash_attn    = 0
0.00.837.875 I llama_context: freq_base     = 10000.0
0.00.837.876 I llama_context: freq_scale    = 1
0.00.839.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.428 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.382 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.389 I llama_context: graph nodes  = 1415
0.00.857.389 I llama_context: graph splits = 2
0.00.857.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.088 I 
0.00.926.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.211 I perplexity: tokenizing the input ..
0.01.686.664 I perplexity: tokenization took 760.387 ms
0.01.687.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.103 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.827.245 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.829.979 I llama_perf_context_print:        load time =     630.98 ms
0.03.829.981 I llama_perf_context_print: prompt eval time =    1786.34 ms /  8192 tokens (    0.22 ms per token,  4585.92 tokens per second)
0.03.829.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.984 I llama_perf_context_print:       total time =    2903.90 ms /  8193 tokens

real	0m4.135s
user	0m4.094s
sys	0m1.011s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.269.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.709 I llama_model_loader: - type  f32:  258 tensors
0.00.303.710 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.713 I print_info: file format = GGUF V3 (latest)
0.00.303.713 I print_info: file type   = Q5_1
0.00.303.716 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.508 I load: special tokens cache size = 25
0.00.386.566 I load: token to piece cache size = 0.2984 MB
0.00.386.601 I print_info: arch             = gptneox
0.00.386.605 I print_info: vocab_only       = 0
0.00.386.606 I print_info: n_ctx_train      = 2048
0.00.386.606 I print_info: n_embd           = 2560
0.00.386.607 I print_info: n_layer          = 32
0.00.386.634 I print_info: n_head           = 32
0.00.386.640 I print_info: n_head_kv        = 32
0.00.386.640 I print_info: n_rot            = 20
0.00.386.641 I print_info: n_swa            = 0
0.00.386.642 I print_info: is_swa_any       = 0
0.00.386.643 I print_info: n_embd_head_k    = 80
0.00.386.643 I print_info: n_embd_head_v    = 80
0.00.386.646 I print_info: n_gqa            = 1
0.00.386.648 I print_info: n_embd_k_gqa     = 2560
0.00.386.650 I print_info: n_embd_v_gqa     = 2560
0.00.386.652 I print_info: f_norm_eps       = 1.0e-05
0.00.386.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.655 I print_info: f_logit_scale    = 0.0e+00
0.00.386.656 I print_info: f_attn_scale     = 0.0e+00
0.00.386.657 I print_info: n_ff             = 10240
0.00.386.658 I print_info: n_expert         = 0
0.00.386.658 I print_info: n_expert_used    = 0
0.00.386.659 I print_info: causal attn      = 1
0.00.386.659 I print_info: pooling type     = 0
0.00.386.660 I print_info: rope type        = 2
0.00.386.660 I print_info: rope scaling     = linear
0.00.386.662 I print_info: freq_base_train  = 10000.0
0.00.386.662 I print_info: freq_scale_train = 1
0.00.386.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.663 I print_info: rope_finetuned   = unknown
0.00.386.664 I print_info: ssm_d_conv       = 0
0.00.386.664 I print_info: ssm_d_inner      = 0
0.00.386.664 I print_info: ssm_d_state      = 0
0.00.386.665 I print_info: ssm_dt_rank      = 0
0.00.386.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.667 I print_info: model type       = 2.8B
0.00.386.668 I print_info: model params     = 2.78 B
0.00.386.668 I print_info: general.name     = 2.8B
0.00.386.671 I print_info: vocab type       = BPE
0.00.386.673 I print_info: n_vocab          = 50304
0.00.386.674 I print_info: n_merges         = 50009
0.00.386.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.679 I print_info: LF token         = 187 'Ċ'
0.00.386.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.681 I print_info: max token length = 1024
0.00.386.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.178 I load_tensors: offloading output layer to GPU
0.00.519.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.189 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.203 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.157 I llama_context: constructing llama_context
0.00.886.163 I llama_context: n_seq_max     = 1
0.00.886.164 I llama_context: n_ctx         = 2048
0.00.886.164 I llama_context: n_ctx_per_seq = 2048
0.00.886.165 I llama_context: n_batch       = 2048
0.00.886.166 I llama_context: n_ubatch      = 512
0.00.886.166 I llama_context: causal_attn   = 1
0.00.886.167 I llama_context: flash_attn    = 0
0.00.886.173 I llama_context: freq_base     = 10000.0
0.00.886.173 I llama_context: freq_scale    = 1
0.00.887.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.709 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.552 I llama_context: graph nodes  = 1415
0.00.908.552 I llama_context: graph splits = 2
0.00.908.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.114 I main: llama threadpool init, n_threads = 1
0.00.984.132 I 
0.00.984.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.223 I 
0.00.984.349 I sampler seed: 1234
0.00.984.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.370 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.848 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.788.852 I llama_perf_context_print:        load time =     712.88 ms
0.02.788.855 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.43 tokens per second)
0.02.788.856 I llama_perf_context_print:        eval time =    1759.68 ms /   255 runs   (    6.90 ms per token,   144.91 tokens per second)
0.02.788.857 I llama_perf_context_print:       total time =    1806.51 ms /   262 tokens

real	0m3.081s
user	0m2.302s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.962 I llama_model_loader: - type  f32:  258 tensors
0.00.305.963 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.966 I print_info: file format = GGUF V3 (latest)
0.00.305.966 I print_info: file type   = Q5_1
0.00.305.969 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.024 I load: special tokens cache size = 25
0.00.378.042 I load: token to piece cache size = 0.2984 MB
0.00.378.064 I print_info: arch             = gptneox
0.00.378.064 I print_info: vocab_only       = 0
0.00.378.065 I print_info: n_ctx_train      = 2048
0.00.378.065 I print_info: n_embd           = 2560
0.00.378.066 I print_info: n_layer          = 32
0.00.378.084 I print_info: n_head           = 32
0.00.378.090 I print_info: n_head_kv        = 32
0.00.378.090 I print_info: n_rot            = 20
0.00.378.091 I print_info: n_swa            = 0
0.00.378.092 I print_info: is_swa_any       = 0
0.00.378.092 I print_info: n_embd_head_k    = 80
0.00.378.092 I print_info: n_embd_head_v    = 80
0.00.378.094 I print_info: n_gqa            = 1
0.00.378.096 I print_info: n_embd_k_gqa     = 2560
0.00.378.098 I print_info: n_embd_v_gqa     = 2560
0.00.378.100 I print_info: f_norm_eps       = 1.0e-05
0.00.378.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.103 I print_info: f_logit_scale    = 0.0e+00
0.00.378.103 I print_info: f_attn_scale     = 0.0e+00
0.00.378.104 I print_info: n_ff             = 10240
0.00.378.105 I print_info: n_expert         = 0
0.00.378.106 I print_info: n_expert_used    = 0
0.00.378.107 I print_info: causal attn      = 1
0.00.378.107 I print_info: pooling type     = 0
0.00.378.108 I print_info: rope type        = 2
0.00.378.108 I print_info: rope scaling     = linear
0.00.378.110 I print_info: freq_base_train  = 10000.0
0.00.378.111 I print_info: freq_scale_train = 1
0.00.378.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.112 I print_info: rope_finetuned   = unknown
0.00.378.113 I print_info: ssm_d_conv       = 0
0.00.378.114 I print_info: ssm_d_inner      = 0
0.00.378.114 I print_info: ssm_d_state      = 0
0.00.378.114 I print_info: ssm_dt_rank      = 0
0.00.378.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.115 I print_info: model type       = 2.8B
0.00.378.117 I print_info: model params     = 2.78 B
0.00.378.117 I print_info: general.name     = 2.8B
0.00.378.120 I print_info: vocab type       = BPE
0.00.378.121 I print_info: n_vocab          = 50304
0.00.378.121 I print_info: n_merges         = 50009
0.00.378.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.124 I print_info: LF token         = 187 'Ċ'
0.00.378.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.126 I print_info: max token length = 1024
0.00.378.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.247 I load_tensors: offloading output layer to GPU
0.00.525.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.258 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.259 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.772 I llama_context: constructing llama_context
0.00.867.779 I llama_context: n_seq_max     = 1
0.00.867.779 I llama_context: n_ctx         = 2048
0.00.867.780 I llama_context: n_ctx_per_seq = 2048
0.00.867.780 I llama_context: n_batch       = 512
0.00.867.781 I llama_context: n_ubatch      = 512
0.00.867.782 I llama_context: causal_attn   = 1
0.00.867.782 I llama_context: flash_attn    = 0
0.00.867.788 I llama_context: freq_base     = 10000.0
0.00.867.790 I llama_context: freq_scale    = 1
0.00.869.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.176 I llama_context: graph nodes  = 1415
0.00.887.177 I llama_context: graph splits = 2
0.00.887.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.107 I 
0.00.955.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.225 I perplexity: tokenizing the input ..
0.01.740.851 I perplexity: tokenization took 785.613 ms
0.01.741.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.316.564 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.875.742 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.878.564 I llama_perf_context_print:        load time =     681.67 ms
0.03.878.567 I llama_perf_context_print: prompt eval time =    1787.49 ms /  8192 tokens (    0.22 ms per token,  4582.97 tokens per second)
0.03.878.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.570 I llama_perf_context_print:       total time =    2923.47 ms /  8193 tokens

real	0m4.191s
user	0m4.123s
sys	0m1.025s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.263.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.667 I llama_model_loader: - type  f32:  258 tensors
0.00.295.667 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.668 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.671 I print_info: file format = GGUF V3 (latest)
0.00.295.672 I print_info: file type   = Q2_K - Medium
0.00.295.674 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.894 I load: special tokens cache size = 25
0.00.367.046 I load: token to piece cache size = 0.2984 MB
0.00.367.069 I print_info: arch             = gptneox
0.00.367.069 I print_info: vocab_only       = 0
0.00.367.070 I print_info: n_ctx_train      = 2048
0.00.367.070 I print_info: n_embd           = 2560
0.00.367.071 I print_info: n_layer          = 32
0.00.367.091 I print_info: n_head           = 32
0.00.367.097 I print_info: n_head_kv        = 32
0.00.367.097 I print_info: n_rot            = 20
0.00.367.098 I print_info: n_swa            = 0
0.00.367.099 I print_info: is_swa_any       = 0
0.00.367.099 I print_info: n_embd_head_k    = 80
0.00.367.100 I print_info: n_embd_head_v    = 80
0.00.367.102 I print_info: n_gqa            = 1
0.00.367.104 I print_info: n_embd_k_gqa     = 2560
0.00.367.106 I print_info: n_embd_v_gqa     = 2560
0.00.367.107 I print_info: f_norm_eps       = 1.0e-05
0.00.367.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.113 I print_info: f_logit_scale    = 0.0e+00
0.00.367.113 I print_info: f_attn_scale     = 0.0e+00
0.00.367.114 I print_info: n_ff             = 10240
0.00.367.115 I print_info: n_expert         = 0
0.00.367.115 I print_info: n_expert_used    = 0
0.00.367.115 I print_info: causal attn      = 1
0.00.367.116 I print_info: pooling type     = 0
0.00.367.116 I print_info: rope type        = 2
0.00.367.117 I print_info: rope scaling     = linear
0.00.367.118 I print_info: freq_base_train  = 10000.0
0.00.367.119 I print_info: freq_scale_train = 1
0.00.367.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.120 I print_info: rope_finetuned   = unknown
0.00.367.120 I print_info: ssm_d_conv       = 0
0.00.367.121 I print_info: ssm_d_inner      = 0
0.00.367.121 I print_info: ssm_d_state      = 0
0.00.367.121 I print_info: ssm_dt_rank      = 0
0.00.367.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.123 I print_info: model type       = 2.8B
0.00.367.124 I print_info: model params     = 2.78 B
0.00.367.124 I print_info: general.name     = 2.8B
0.00.367.128 I print_info: vocab type       = BPE
0.00.367.129 I print_info: n_vocab          = 50304
0.00.367.130 I print_info: n_merges         = 50009
0.00.367.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.134 I print_info: LF token         = 187 'Ċ'
0.00.367.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.136 I print_info: max token length = 1024
0.00.367.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.945 I load_tensors: offloading output layer to GPU
0.00.437.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.955 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.956 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.900 I llama_context: constructing llama_context
0.00.643.907 I llama_context: n_seq_max     = 1
0.00.643.908 I llama_context: n_ctx         = 2048
0.00.643.908 I llama_context: n_ctx_per_seq = 2048
0.00.643.909 I llama_context: n_batch       = 2048
0.00.643.909 I llama_context: n_ubatch      = 512
0.00.643.910 I llama_context: causal_attn   = 1
0.00.643.910 I llama_context: flash_attn    = 0
0.00.643.916 I llama_context: freq_base     = 10000.0
0.00.643.917 I llama_context: freq_scale    = 1
0.00.645.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.399 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.322 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.335 I llama_context: graph nodes  = 1415
0.00.664.335 I llama_context: graph splits = 2
0.00.664.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.933 I main: llama threadpool init, n_threads = 1
0.00.736.950 I 
0.00.737.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.044 I 
0.00.737.163 I sampler seed: 1234
0.00.737.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.183 I 
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



0.02.668.540 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24567.96 tokens per second)
0.02.668.544 I llama_perf_context_print:        load time =     471.84 ms
0.02.668.546 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.67 tokens per second)
0.02.668.548 I llama_perf_context_print:        eval time =    1881.91 ms /   255 runs   (    7.38 ms per token,   135.50 tokens per second)
0.02.668.549 I llama_perf_context_print:       total time =    1933.34 ms /   262 tokens

real	0m2.955s
user	0m2.305s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.286 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.909 I llama_model_loader: - type  f32:  258 tensors
0.00.310.910 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.910 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.915 I print_info: file format = GGUF V3 (latest)
0.00.310.916 I print_info: file type   = Q2_K - Medium
0.00.310.918 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.293 I load: special tokens cache size = 25
0.00.383.678 I load: token to piece cache size = 0.2984 MB
0.00.383.702 I print_info: arch             = gptneox
0.00.383.703 I print_info: vocab_only       = 0
0.00.383.703 I print_info: n_ctx_train      = 2048
0.00.383.704 I print_info: n_embd           = 2560
0.00.383.705 I print_info: n_layer          = 32
0.00.383.725 I print_info: n_head           = 32
0.00.383.730 I print_info: n_head_kv        = 32
0.00.383.731 I print_info: n_rot            = 20
0.00.383.731 I print_info: n_swa            = 0
0.00.383.733 I print_info: is_swa_any       = 0
0.00.383.733 I print_info: n_embd_head_k    = 80
0.00.383.734 I print_info: n_embd_head_v    = 80
0.00.383.736 I print_info: n_gqa            = 1
0.00.383.738 I print_info: n_embd_k_gqa     = 2560
0.00.383.740 I print_info: n_embd_v_gqa     = 2560
0.00.383.741 I print_info: f_norm_eps       = 1.0e-05
0.00.383.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.744 I print_info: f_logit_scale    = 0.0e+00
0.00.383.745 I print_info: f_attn_scale     = 0.0e+00
0.00.383.746 I print_info: n_ff             = 10240
0.00.383.746 I print_info: n_expert         = 0
0.00.383.747 I print_info: n_expert_used    = 0
0.00.383.748 I print_info: causal attn      = 1
0.00.383.749 I print_info: pooling type     = 0
0.00.383.750 I print_info: rope type        = 2
0.00.383.751 I print_info: rope scaling     = linear
0.00.383.754 I print_info: freq_base_train  = 10000.0
0.00.383.754 I print_info: freq_scale_train = 1
0.00.383.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.755 I print_info: rope_finetuned   = unknown
0.00.383.756 I print_info: ssm_d_conv       = 0
0.00.383.758 I print_info: ssm_d_inner      = 0
0.00.383.759 I print_info: ssm_d_state      = 0
0.00.383.759 I print_info: ssm_dt_rank      = 0
0.00.383.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.761 I print_info: model type       = 2.8B
0.00.383.762 I print_info: model params     = 2.78 B
0.00.383.763 I print_info: general.name     = 2.8B
0.00.383.766 I print_info: vocab type       = BPE
0.00.383.767 I print_info: n_vocab          = 50304
0.00.383.767 I print_info: n_merges         = 50009
0.00.383.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.770 I print_info: LF token         = 187 'Ċ'
0.00.383.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.772 I print_info: max token length = 1024
0.00.383.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.643 I load_tensors: offloading output layer to GPU
0.00.454.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.651 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.653 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.297 I llama_context: constructing llama_context
0.00.639.304 I llama_context: n_seq_max     = 1
0.00.639.305 I llama_context: n_ctx         = 2048
0.00.639.305 I llama_context: n_ctx_per_seq = 2048
0.00.639.305 I llama_context: n_batch       = 512
0.00.639.306 I llama_context: n_ubatch      = 512
0.00.639.307 I llama_context: causal_attn   = 1
0.00.639.307 I llama_context: flash_attn    = 0
0.00.639.313 I llama_context: freq_base     = 10000.0
0.00.639.314 I llama_context: freq_scale    = 1
0.00.640.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.666 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.673 I llama_context: graph nodes  = 1415
0.00.658.673 I llama_context: graph splits = 2
0.00.658.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.306 I 
0.00.729.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.430 I perplexity: tokenizing the input ..
0.01.485.205 I perplexity: tokenization took 755.768 ms
0.01.485.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.085.782 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.724.167 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.726.909 I llama_perf_context_print:        load time =     450.64 ms
0.03.726.912 I llama_perf_context_print: prompt eval time =    1890.27 ms /  8192 tokens (    0.23 ms per token,  4333.78 tokens per second)
0.03.726.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.726.914 I llama_perf_context_print:       total time =    2997.61 ms /  8193 tokens

real	0m4.038s
user	0m4.093s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.277.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.326 I llama_model_loader: - type  f32:  258 tensors
0.00.309.327 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.328 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.328 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.331 I print_info: file format = GGUF V3 (latest)
0.00.309.332 I print_info: file type   = Q3_K - Medium
0.00.309.334 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.296 I load: special tokens cache size = 25
0.00.380.917 I load: token to piece cache size = 0.2984 MB
0.00.380.941 I print_info: arch             = gptneox
0.00.380.943 I print_info: vocab_only       = 0
0.00.380.944 I print_info: n_ctx_train      = 2048
0.00.380.944 I print_info: n_embd           = 2560
0.00.380.945 I print_info: n_layer          = 32
0.00.380.964 I print_info: n_head           = 32
0.00.380.966 I print_info: n_head_kv        = 32
0.00.380.966 I print_info: n_rot            = 20
0.00.380.967 I print_info: n_swa            = 0
0.00.380.968 I print_info: is_swa_any       = 0
0.00.380.969 I print_info: n_embd_head_k    = 80
0.00.380.969 I print_info: n_embd_head_v    = 80
0.00.380.972 I print_info: n_gqa            = 1
0.00.380.974 I print_info: n_embd_k_gqa     = 2560
0.00.380.976 I print_info: n_embd_v_gqa     = 2560
0.00.380.981 I print_info: f_norm_eps       = 1.0e-05
0.00.380.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.984 I print_info: f_logit_scale    = 0.0e+00
0.00.380.984 I print_info: f_attn_scale     = 0.0e+00
0.00.380.987 I print_info: n_ff             = 10240
0.00.380.988 I print_info: n_expert         = 0
0.00.380.988 I print_info: n_expert_used    = 0
0.00.380.989 I print_info: causal attn      = 1
0.00.380.989 I print_info: pooling type     = 0
0.00.380.989 I print_info: rope type        = 2
0.00.380.990 I print_info: rope scaling     = linear
0.00.380.992 I print_info: freq_base_train  = 10000.0
0.00.380.993 I print_info: freq_scale_train = 1
0.00.380.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.995 I print_info: rope_finetuned   = unknown
0.00.380.996 I print_info: ssm_d_conv       = 0
0.00.380.996 I print_info: ssm_d_inner      = 0
0.00.380.997 I print_info: ssm_d_state      = 0
0.00.380.997 I print_info: ssm_dt_rank      = 0
0.00.380.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.999 I print_info: model type       = 2.8B
0.00.381.000 I print_info: model params     = 2.78 B
0.00.381.000 I print_info: general.name     = 2.8B
0.00.381.004 I print_info: vocab type       = BPE
0.00.381.005 I print_info: n_vocab          = 50304
0.00.381.005 I print_info: n_merges         = 50009
0.00.381.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.009 I print_info: LF token         = 187 'Ċ'
0.00.381.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.012 I print_info: max token length = 1024
0.00.381.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.012 I load_tensors: offloading output layer to GPU
0.00.477.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.022 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.024 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.845 I llama_context: constructing llama_context
0.00.745.852 I llama_context: n_seq_max     = 1
0.00.745.853 I llama_context: n_ctx         = 2048
0.00.745.853 I llama_context: n_ctx_per_seq = 2048
0.00.745.854 I llama_context: n_batch       = 2048
0.00.745.854 I llama_context: n_ubatch      = 512
0.00.745.855 I llama_context: causal_attn   = 1
0.00.745.855 I llama_context: flash_attn    = 0
0.00.745.862 I llama_context: freq_base     = 10000.0
0.00.745.863 I llama_context: freq_scale    = 1
0.00.747.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.372 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.680 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.687 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.688 I llama_context: graph nodes  = 1415
0.00.765.688 I llama_context: graph splits = 2
0.00.765.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.647 I main: llama threadpool init, n_threads = 1
0.00.838.666 I 
0.00.838.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.764 I 
0.00.838.890 I sampler seed: 1234
0.00.838.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.928 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.769.112 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.769.116 I llama_perf_context_print:        load time =     559.91 ms
0.02.769.119 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   535.91 tokens per second)
0.02.769.122 I llama_perf_context_print:        eval time =    1881.44 ms /   255 runs   (    7.38 ms per token,   135.53 tokens per second)
0.02.769.123 I llama_perf_context_print:       total time =    1932.12 ms /   262 tokens

real	0m3.063s
user	0m2.353s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.821 I llama_model_loader: - type  f32:  258 tensors
0.00.300.822 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.823 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.823 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.828 I print_info: file format = GGUF V3 (latest)
0.00.300.828 I print_info: file type   = Q3_K - Medium
0.00.300.830 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.466 I load: special tokens cache size = 25
0.00.381.675 I load: token to piece cache size = 0.2984 MB
0.00.381.704 I print_info: arch             = gptneox
0.00.381.704 I print_info: vocab_only       = 0
0.00.381.705 I print_info: n_ctx_train      = 2048
0.00.381.706 I print_info: n_embd           = 2560
0.00.381.707 I print_info: n_layer          = 32
0.00.381.731 I print_info: n_head           = 32
0.00.381.747 I print_info: n_head_kv        = 32
0.00.381.748 I print_info: n_rot            = 20
0.00.381.748 I print_info: n_swa            = 0
0.00.381.750 I print_info: is_swa_any       = 0
0.00.381.753 I print_info: n_embd_head_k    = 80
0.00.381.754 I print_info: n_embd_head_v    = 80
0.00.381.756 I print_info: n_gqa            = 1
0.00.381.758 I print_info: n_embd_k_gqa     = 2560
0.00.381.760 I print_info: n_embd_v_gqa     = 2560
0.00.381.761 I print_info: f_norm_eps       = 1.0e-05
0.00.381.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.764 I print_info: f_logit_scale    = 0.0e+00
0.00.381.764 I print_info: f_attn_scale     = 0.0e+00
0.00.381.766 I print_info: n_ff             = 10240
0.00.381.766 I print_info: n_expert         = 0
0.00.381.767 I print_info: n_expert_used    = 0
0.00.381.767 I print_info: causal attn      = 1
0.00.381.770 I print_info: pooling type     = 0
0.00.381.770 I print_info: rope type        = 2
0.00.381.771 I print_info: rope scaling     = linear
0.00.381.772 I print_info: freq_base_train  = 10000.0
0.00.381.773 I print_info: freq_scale_train = 1
0.00.381.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.774 I print_info: rope_finetuned   = unknown
0.00.381.774 I print_info: ssm_d_conv       = 0
0.00.381.775 I print_info: ssm_d_inner      = 0
0.00.381.775 I print_info: ssm_d_state      = 0
0.00.381.775 I print_info: ssm_dt_rank      = 0
0.00.381.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.779 I print_info: model type       = 2.8B
0.00.381.780 I print_info: model params     = 2.78 B
0.00.381.780 I print_info: general.name     = 2.8B
0.00.381.783 I print_info: vocab type       = BPE
0.00.381.785 I print_info: n_vocab          = 50304
0.00.381.786 I print_info: n_merges         = 50009
0.00.381.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.789 I print_info: LF token         = 187 'Ċ'
0.00.381.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.791 I print_info: max token length = 1024
0.00.381.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.040 I load_tensors: offloading output layer to GPU
0.00.476.041 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.049 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.051 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.596 I llama_context: constructing llama_context
0.00.727.603 I llama_context: n_seq_max     = 1
0.00.727.604 I llama_context: n_ctx         = 2048
0.00.727.604 I llama_context: n_ctx_per_seq = 2048
0.00.727.605 I llama_context: n_batch       = 512
0.00.727.605 I llama_context: n_ubatch      = 512
0.00.727.606 I llama_context: causal_attn   = 1
0.00.727.606 I llama_context: flash_attn    = 0
0.00.727.613 I llama_context: freq_base     = 10000.0
0.00.727.614 I llama_context: freq_scale    = 1
0.00.728.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.752 I llama_context: graph nodes  = 1415
0.00.746.752 I llama_context: graph splits = 2
0.00.746.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.393 I 
0.00.816.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.509 I perplexity: tokenizing the input ..
0.01.568.374 I perplexity: tokenization took 751.852 ms
0.01.568.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.311 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.861.254 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.864.116 I llama_perf_context_print:        load time =     548.92 ms
0.03.864.119 I llama_perf_context_print: prompt eval time =    1942.74 ms /  8192 tokens (    0.24 ms per token,  4216.73 tokens per second)
0.03.864.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.121 I llama_perf_context_print:       total time =    3047.74 ms /  8193 tokens

real	0m4.167s
user	0m4.198s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.267.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.097 I llama_model_loader: - type  f32:  258 tensors
0.00.300.098 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.099 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.099 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.102 I print_info: file format = GGUF V3 (latest)
0.00.300.104 I print_info: file type   = Q4_K - Medium
0.00.300.107 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.179 I load: special tokens cache size = 25
0.00.371.390 I load: token to piece cache size = 0.2984 MB
0.00.371.413 I print_info: arch             = gptneox
0.00.371.413 I print_info: vocab_only       = 0
0.00.371.414 I print_info: n_ctx_train      = 2048
0.00.371.414 I print_info: n_embd           = 2560
0.00.371.415 I print_info: n_layer          = 32
0.00.371.434 I print_info: n_head           = 32
0.00.371.437 I print_info: n_head_kv        = 32
0.00.371.437 I print_info: n_rot            = 20
0.00.371.439 I print_info: n_swa            = 0
0.00.371.441 I print_info: is_swa_any       = 0
0.00.371.442 I print_info: n_embd_head_k    = 80
0.00.371.443 I print_info: n_embd_head_v    = 80
0.00.371.445 I print_info: n_gqa            = 1
0.00.371.447 I print_info: n_embd_k_gqa     = 2560
0.00.371.448 I print_info: n_embd_v_gqa     = 2560
0.00.371.450 I print_info: f_norm_eps       = 1.0e-05
0.00.371.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.453 I print_info: f_logit_scale    = 0.0e+00
0.00.371.453 I print_info: f_attn_scale     = 0.0e+00
0.00.371.455 I print_info: n_ff             = 10240
0.00.371.455 I print_info: n_expert         = 0
0.00.371.456 I print_info: n_expert_used    = 0
0.00.371.456 I print_info: causal attn      = 1
0.00.371.457 I print_info: pooling type     = 0
0.00.371.457 I print_info: rope type        = 2
0.00.371.458 I print_info: rope scaling     = linear
0.00.371.459 I print_info: freq_base_train  = 10000.0
0.00.371.460 I print_info: freq_scale_train = 1
0.00.371.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.465 I print_info: rope_finetuned   = unknown
0.00.371.465 I print_info: ssm_d_conv       = 0
0.00.371.465 I print_info: ssm_d_inner      = 0
0.00.371.466 I print_info: ssm_d_state      = 0
0.00.371.466 I print_info: ssm_dt_rank      = 0
0.00.371.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.469 I print_info: model type       = 2.8B
0.00.371.470 I print_info: model params     = 2.78 B
0.00.371.471 I print_info: general.name     = 2.8B
0.00.371.474 I print_info: vocab type       = BPE
0.00.371.476 I print_info: n_vocab          = 50304
0.00.371.477 I print_info: n_merges         = 50009
0.00.371.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.483 I print_info: LF token         = 187 'Ċ'
0.00.371.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.484 I print_info: max token length = 1024
0.00.371.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.266 I load_tensors: offloading output layer to GPU
0.00.486.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.277 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.279 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.155 I llama_context: constructing llama_context
0.00.807.164 I llama_context: n_seq_max     = 1
0.00.807.165 I llama_context: n_ctx         = 2048
0.00.807.165 I llama_context: n_ctx_per_seq = 2048
0.00.807.166 I llama_context: n_batch       = 2048
0.00.807.166 I llama_context: n_ubatch      = 512
0.00.807.167 I llama_context: causal_attn   = 1
0.00.807.167 I llama_context: flash_attn    = 0
0.00.807.175 I llama_context: freq_base     = 10000.0
0.00.807.175 I llama_context: freq_scale    = 1
0.00.808.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.370 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.380 I llama_context: graph nodes  = 1415
0.00.827.380 I llama_context: graph splits = 2
0.00.827.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.956 I main: llama threadpool init, n_threads = 1
0.00.898.974 I 
0.00.899.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.072 I 
0.00.899.198 I sampler seed: 1234
0.00.899.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.220 I 
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

0.02.705.028 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.705.032 I llama_perf_context_print:        load time =     629.81 ms
0.02.705.034 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   548.93 tokens per second)
0.02.705.036 I llama_perf_context_print:        eval time =    1755.45 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.705.039 I llama_perf_context_print:       total time =    1807.68 ms /   262 tokens

real	0m3.012s
user	0m2.311s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.034 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.857 I llama_model_loader: - type  f32:  258 tensors
0.00.305.858 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.859 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.859 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.862 I print_info: file format = GGUF V3 (latest)
0.00.305.862 I print_info: file type   = Q4_K - Medium
0.00.305.865 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.123 I load: special tokens cache size = 25
0.00.378.599 I load: token to piece cache size = 0.2984 MB
0.00.378.622 I print_info: arch             = gptneox
0.00.378.623 I print_info: vocab_only       = 0
0.00.378.623 I print_info: n_ctx_train      = 2048
0.00.378.624 I print_info: n_embd           = 2560
0.00.378.624 I print_info: n_layer          = 32
0.00.378.645 I print_info: n_head           = 32
0.00.378.647 I print_info: n_head_kv        = 32
0.00.378.647 I print_info: n_rot            = 20
0.00.378.648 I print_info: n_swa            = 0
0.00.378.649 I print_info: is_swa_any       = 0
0.00.378.649 I print_info: n_embd_head_k    = 80
0.00.378.650 I print_info: n_embd_head_v    = 80
0.00.378.652 I print_info: n_gqa            = 1
0.00.378.654 I print_info: n_embd_k_gqa     = 2560
0.00.378.656 I print_info: n_embd_v_gqa     = 2560
0.00.378.657 I print_info: f_norm_eps       = 1.0e-05
0.00.378.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.661 I print_info: f_logit_scale    = 0.0e+00
0.00.378.661 I print_info: f_attn_scale     = 0.0e+00
0.00.378.662 I print_info: n_ff             = 10240
0.00.378.663 I print_info: n_expert         = 0
0.00.378.663 I print_info: n_expert_used    = 0
0.00.378.664 I print_info: causal attn      = 1
0.00.378.664 I print_info: pooling type     = 0
0.00.378.665 I print_info: rope type        = 2
0.00.378.666 I print_info: rope scaling     = linear
0.00.378.668 I print_info: freq_base_train  = 10000.0
0.00.378.668 I print_info: freq_scale_train = 1
0.00.378.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.670 I print_info: rope_finetuned   = unknown
0.00.378.671 I print_info: ssm_d_conv       = 0
0.00.378.671 I print_info: ssm_d_inner      = 0
0.00.378.671 I print_info: ssm_d_state      = 0
0.00.378.672 I print_info: ssm_dt_rank      = 0
0.00.378.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.673 I print_info: model type       = 2.8B
0.00.378.674 I print_info: model params     = 2.78 B
0.00.378.675 I print_info: general.name     = 2.8B
0.00.378.678 I print_info: vocab type       = BPE
0.00.378.679 I print_info: n_vocab          = 50304
0.00.378.679 I print_info: n_merges         = 50009
0.00.378.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.682 I print_info: LF token         = 187 'Ċ'
0.00.378.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.684 I print_info: max token length = 1024
0.00.378.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.206 I load_tensors: offloading output layer to GPU
0.00.493.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.217 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.219 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.881 I llama_context: constructing llama_context
0.00.784.888 I llama_context: n_seq_max     = 1
0.00.784.889 I llama_context: n_ctx         = 2048
0.00.784.889 I llama_context: n_ctx_per_seq = 2048
0.00.784.890 I llama_context: n_batch       = 512
0.00.784.890 I llama_context: n_ubatch      = 512
0.00.784.891 I llama_context: causal_attn   = 1
0.00.784.891 I llama_context: flash_attn    = 0
0.00.784.898 I llama_context: freq_base     = 10000.0
0.00.784.899 I llama_context: freq_scale    = 1
0.00.786.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.059 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.067 I llama_context: graph nodes  = 1415
0.00.808.067 I llama_context: graph splits = 2
0.00.808.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.647 I 
0.00.877.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.766 I perplexity: tokenizing the input ..
0.01.632.017 I perplexity: tokenization took 754.239 ms
0.01.632.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.427 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.889.982 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.892.881 I llama_perf_context_print:        load time =     603.82 ms
0.03.892.884 I llama_perf_context_print: prompt eval time =    1910.22 ms /  8192 tokens (    0.23 ms per token,  4288.52 tokens per second)
0.03.892.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.887 I llama_perf_context_print:       total time =    3015.25 ms /  8193 tokens

real	0m4.194s
user	0m4.191s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.712 I llama_model_loader: - type  f32:  258 tensors
0.00.300.712 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.713 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.715 I print_info: file format = GGUF V3 (latest)
0.00.300.716 I print_info: file type   = Q5_K - Medium
0.00.300.718 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.959 I load: special tokens cache size = 25
0.00.372.181 I load: token to piece cache size = 0.2984 MB
0.00.372.202 I print_info: arch             = gptneox
0.00.372.203 I print_info: vocab_only       = 0
0.00.372.204 I print_info: n_ctx_train      = 2048
0.00.372.204 I print_info: n_embd           = 2560
0.00.372.205 I print_info: n_layer          = 32
0.00.372.223 I print_info: n_head           = 32
0.00.372.225 I print_info: n_head_kv        = 32
0.00.372.226 I print_info: n_rot            = 20
0.00.372.227 I print_info: n_swa            = 0
0.00.372.228 I print_info: is_swa_any       = 0
0.00.372.229 I print_info: n_embd_head_k    = 80
0.00.372.229 I print_info: n_embd_head_v    = 80
0.00.372.232 I print_info: n_gqa            = 1
0.00.372.234 I print_info: n_embd_k_gqa     = 2560
0.00.372.235 I print_info: n_embd_v_gqa     = 2560
0.00.372.237 I print_info: f_norm_eps       = 1.0e-05
0.00.372.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.239 I print_info: f_logit_scale    = 0.0e+00
0.00.372.240 I print_info: f_attn_scale     = 0.0e+00
0.00.372.241 I print_info: n_ff             = 10240
0.00.372.242 I print_info: n_expert         = 0
0.00.372.242 I print_info: n_expert_used    = 0
0.00.372.243 I print_info: causal attn      = 1
0.00.372.247 I print_info: pooling type     = 0
0.00.372.248 I print_info: rope type        = 2
0.00.372.248 I print_info: rope scaling     = linear
0.00.372.251 I print_info: freq_base_train  = 10000.0
0.00.372.252 I print_info: freq_scale_train = 1
0.00.372.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.253 I print_info: rope_finetuned   = unknown
0.00.372.254 I print_info: ssm_d_conv       = 0
0.00.372.254 I print_info: ssm_d_inner      = 0
0.00.372.255 I print_info: ssm_d_state      = 0
0.00.372.255 I print_info: ssm_dt_rank      = 0
0.00.372.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.257 I print_info: model type       = 2.8B
0.00.372.258 I print_info: model params     = 2.78 B
0.00.372.258 I print_info: general.name     = 2.8B
0.00.372.261 I print_info: vocab type       = BPE
0.00.372.262 I print_info: n_vocab          = 50304
0.00.372.263 I print_info: n_merges         = 50009
0.00.372.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.266 I print_info: LF token         = 187 'Ċ'
0.00.372.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.268 I print_info: max token length = 1024
0.00.372.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.984 I load_tensors: offloading output layer to GPU
0.00.504.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.994 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.996 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.735 I llama_context: constructing llama_context
0.00.869.742 I llama_context: n_seq_max     = 1
0.00.869.743 I llama_context: n_ctx         = 2048
0.00.869.743 I llama_context: n_ctx_per_seq = 2048
0.00.869.744 I llama_context: n_batch       = 2048
0.00.869.744 I llama_context: n_ubatch      = 512
0.00.869.745 I llama_context: causal_attn   = 1
0.00.869.745 I llama_context: flash_attn    = 0
0.00.869.751 I llama_context: freq_base     = 10000.0
0.00.869.752 I llama_context: freq_scale    = 1
0.00.871.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.096 I llama_context: graph nodes  = 1415
0.00.889.097 I llama_context: graph splits = 2
0.00.889.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.914 I main: llama threadpool init, n_threads = 1
0.00.960.932 I 
0.00.961.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.022 I 
0.00.961.146 I sampler seed: 1234
0.00.961.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.166 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.077 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.876.082 I llama_perf_context_print:        load time =     690.83 ms
0.02.876.084 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.62 tokens per second)
0.02.876.086 I llama_perf_context_print:        eval time =    1866.41 ms /   255 runs   (    7.32 ms per token,   136.63 tokens per second)
0.02.876.087 I llama_perf_context_print:       total time =    1916.88 ms /   262 tokens

real	0m3.189s
user	0m2.430s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.668 I llama_model_loader: - type  f32:  258 tensors
0.00.318.669 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.670 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.672 I print_info: file format = GGUF V3 (latest)
0.00.318.672 I print_info: file type   = Q5_K - Medium
0.00.318.676 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.979 I load: special tokens cache size = 25
0.00.391.022 I load: token to piece cache size = 0.2984 MB
0.00.391.046 I print_info: arch             = gptneox
0.00.391.047 I print_info: vocab_only       = 0
0.00.391.048 I print_info: n_ctx_train      = 2048
0.00.391.048 I print_info: n_embd           = 2560
0.00.391.048 I print_info: n_layer          = 32
0.00.391.061 I print_info: n_head           = 32
0.00.391.064 I print_info: n_head_kv        = 32
0.00.391.064 I print_info: n_rot            = 20
0.00.391.064 I print_info: n_swa            = 0
0.00.391.066 I print_info: is_swa_any       = 0
0.00.391.067 I print_info: n_embd_head_k    = 80
0.00.391.068 I print_info: n_embd_head_v    = 80
0.00.391.071 I print_info: n_gqa            = 1
0.00.391.074 I print_info: n_embd_k_gqa     = 2560
0.00.391.076 I print_info: n_embd_v_gqa     = 2560
0.00.391.077 I print_info: f_norm_eps       = 1.0e-05
0.00.391.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.084 I print_info: f_logit_scale    = 0.0e+00
0.00.391.085 I print_info: f_attn_scale     = 0.0e+00
0.00.391.086 I print_info: n_ff             = 10240
0.00.391.087 I print_info: n_expert         = 0
0.00.391.088 I print_info: n_expert_used    = 0
0.00.391.089 I print_info: causal attn      = 1
0.00.391.089 I print_info: pooling type     = 0
0.00.391.090 I print_info: rope type        = 2
0.00.391.090 I print_info: rope scaling     = linear
0.00.391.093 I print_info: freq_base_train  = 10000.0
0.00.391.093 I print_info: freq_scale_train = 1
0.00.391.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.094 I print_info: rope_finetuned   = unknown
0.00.391.095 I print_info: ssm_d_conv       = 0
0.00.391.095 I print_info: ssm_d_inner      = 0
0.00.391.096 I print_info: ssm_d_state      = 0
0.00.391.096 I print_info: ssm_dt_rank      = 0
0.00.391.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.098 I print_info: model type       = 2.8B
0.00.391.100 I print_info: model params     = 2.78 B
0.00.391.101 I print_info: general.name     = 2.8B
0.00.391.104 I print_info: vocab type       = BPE
0.00.391.105 I print_info: n_vocab          = 50304
0.00.391.106 I print_info: n_merges         = 50009
0.00.391.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.109 I print_info: LF token         = 187 'Ċ'
0.00.391.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.111 I print_info: max token length = 1024
0.00.391.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.180 I load_tensors: offloading output layer to GPU
0.00.521.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.191 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.192 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.186 I llama_context: constructing llama_context
0.00.856.194 I llama_context: n_seq_max     = 1
0.00.856.195 I llama_context: n_ctx         = 2048
0.00.856.195 I llama_context: n_ctx_per_seq = 2048
0.00.856.196 I llama_context: n_batch       = 512
0.00.856.196 I llama_context: n_ubatch      = 512
0.00.856.197 I llama_context: causal_attn   = 1
0.00.856.197 I llama_context: flash_attn    = 0
0.00.856.203 I llama_context: freq_base     = 10000.0
0.00.856.205 I llama_context: freq_scale    = 1
0.00.857.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.645 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.653 I llama_context: graph nodes  = 1415
0.00.875.653 I llama_context: graph splits = 2
0.00.875.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.474 I 
0.00.947.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.601 I perplexity: tokenizing the input ..
0.01.697.855 I perplexity: tokenization took 750.241 ms
0.01.698.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.752 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.911.763 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.914.637 I llama_perf_context_print:        load time =     660.74 ms
0.03.914.640 I llama_perf_context_print: prompt eval time =    1862.30 ms /  8192 tokens (    0.23 ms per token,  4398.86 tokens per second)
0.03.914.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.643 I llama_perf_context_print:       total time =    2967.18 ms /  8193 tokens

real	0m4.215s
user	0m4.178s
sys	0m1.016s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.281.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.634 I llama_model_loader: - type  f32:  258 tensors
0.00.314.635 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.637 I print_info: file format = GGUF V3 (latest)
0.00.314.638 I print_info: file type   = Q6_K
0.00.314.641 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.518 I load: special tokens cache size = 25
0.00.403.563 I load: token to piece cache size = 0.2984 MB
0.00.403.612 I print_info: arch             = gptneox
0.00.403.614 I print_info: vocab_only       = 0
0.00.403.615 I print_info: n_ctx_train      = 2048
0.00.403.616 I print_info: n_embd           = 2560
0.00.403.616 I print_info: n_layer          = 32
0.00.403.639 I print_info: n_head           = 32
0.00.403.642 I print_info: n_head_kv        = 32
0.00.403.643 I print_info: n_rot            = 20
0.00.403.647 I print_info: n_swa            = 0
0.00.403.649 I print_info: is_swa_any       = 0
0.00.403.649 I print_info: n_embd_head_k    = 80
0.00.403.650 I print_info: n_embd_head_v    = 80
0.00.403.652 I print_info: n_gqa            = 1
0.00.403.654 I print_info: n_embd_k_gqa     = 2560
0.00.403.656 I print_info: n_embd_v_gqa     = 2560
0.00.403.658 I print_info: f_norm_eps       = 1.0e-05
0.00.403.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.661 I print_info: f_logit_scale    = 0.0e+00
0.00.403.661 I print_info: f_attn_scale     = 0.0e+00
0.00.403.663 I print_info: n_ff             = 10240
0.00.403.663 I print_info: n_expert         = 0
0.00.403.663 I print_info: n_expert_used    = 0
0.00.403.664 I print_info: causal attn      = 1
0.00.403.664 I print_info: pooling type     = 0
0.00.403.665 I print_info: rope type        = 2
0.00.403.665 I print_info: rope scaling     = linear
0.00.403.667 I print_info: freq_base_train  = 10000.0
0.00.403.668 I print_info: freq_scale_train = 1
0.00.403.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.668 I print_info: rope_finetuned   = unknown
0.00.403.669 I print_info: ssm_d_conv       = 0
0.00.403.669 I print_info: ssm_d_inner      = 0
0.00.403.670 I print_info: ssm_d_state      = 0
0.00.403.674 I print_info: ssm_dt_rank      = 0
0.00.403.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.676 I print_info: model type       = 2.8B
0.00.403.677 I print_info: model params     = 2.78 B
0.00.403.677 I print_info: general.name     = 2.8B
0.00.403.680 I print_info: vocab type       = BPE
0.00.403.681 I print_info: n_vocab          = 50304
0.00.403.682 I print_info: n_merges         = 50009
0.00.403.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.685 I print_info: LF token         = 187 'Ċ'
0.00.403.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.687 I print_info: max token length = 1024
0.00.403.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.140 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.151 I load_tensors: offloading output layer to GPU
0.00.554.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.162 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.554.164 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.961.193 I llama_context: constructing llama_context
0.00.961.201 I llama_context: n_seq_max     = 1
0.00.961.201 I llama_context: n_ctx         = 2048
0.00.961.202 I llama_context: n_ctx_per_seq = 2048
0.00.961.202 I llama_context: n_batch       = 2048
0.00.961.203 I llama_context: n_ubatch      = 512
0.00.961.203 I llama_context: causal_attn   = 1
0.00.961.204 I llama_context: flash_attn    = 0
0.00.961.210 I llama_context: freq_base     = 10000.0
0.00.961.211 I llama_context: freq_scale    = 1
0.00.962.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.718 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.981.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.915 I llama_context: graph nodes  = 1415
0.00.981.916 I llama_context: graph splits = 2
0.00.981.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.928 I main: llama threadpool init, n_threads = 1
0.01.058.946 I 
0.01.059.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.059.037 I 
0.01.059.160 I sampler seed: 1234
0.01.059.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.059.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.059.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.059.180 I 
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

0.03.128.842 I llama_perf_sampler_print:    sampling time =      13.33 ms /   263 runs   (    0.05 ms per token, 19728.45 tokens per second)
0.03.128.846 I llama_perf_context_print:        load time =     775.21 ms
0.03.128.848 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.96 tokens per second)
0.03.128.851 I llama_perf_context_print:        eval time =    2020.76 ms /   255 runs   (    7.92 ms per token,   126.19 tokens per second)
0.03.128.852 I llama_perf_context_print:       total time =    2071.64 ms /   262 tokens

real	0m3.418s
user	0m2.634s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.835 I llama_model_loader: - type  f32:  258 tensors
0.00.304.835 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.838 I print_info: file format = GGUF V3 (latest)
0.00.304.838 I print_info: file type   = Q6_K
0.00.304.841 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.359 I load: special tokens cache size = 25
0.00.376.714 I load: token to piece cache size = 0.2984 MB
0.00.376.737 I print_info: arch             = gptneox
0.00.376.738 I print_info: vocab_only       = 0
0.00.376.738 I print_info: n_ctx_train      = 2048
0.00.376.739 I print_info: n_embd           = 2560
0.00.376.740 I print_info: n_layer          = 32
0.00.376.762 I print_info: n_head           = 32
0.00.376.765 I print_info: n_head_kv        = 32
0.00.376.765 I print_info: n_rot            = 20
0.00.376.766 I print_info: n_swa            = 0
0.00.376.768 I print_info: is_swa_any       = 0
0.00.376.768 I print_info: n_embd_head_k    = 80
0.00.376.769 I print_info: n_embd_head_v    = 80
0.00.376.771 I print_info: n_gqa            = 1
0.00.376.773 I print_info: n_embd_k_gqa     = 2560
0.00.376.775 I print_info: n_embd_v_gqa     = 2560
0.00.376.778 I print_info: f_norm_eps       = 1.0e-05
0.00.376.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.781 I print_info: f_logit_scale    = 0.0e+00
0.00.376.781 I print_info: f_attn_scale     = 0.0e+00
0.00.376.782 I print_info: n_ff             = 10240
0.00.376.783 I print_info: n_expert         = 0
0.00.376.783 I print_info: n_expert_used    = 0
0.00.376.784 I print_info: causal attn      = 1
0.00.376.784 I print_info: pooling type     = 0
0.00.376.785 I print_info: rope type        = 2
0.00.376.785 I print_info: rope scaling     = linear
0.00.376.787 I print_info: freq_base_train  = 10000.0
0.00.376.788 I print_info: freq_scale_train = 1
0.00.376.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.789 I print_info: rope_finetuned   = unknown
0.00.376.789 I print_info: ssm_d_conv       = 0
0.00.376.790 I print_info: ssm_d_inner      = 0
0.00.376.791 I print_info: ssm_d_state      = 0
0.00.376.791 I print_info: ssm_dt_rank      = 0
0.00.376.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.793 I print_info: model type       = 2.8B
0.00.376.794 I print_info: model params     = 2.78 B
0.00.376.795 I print_info: general.name     = 2.8B
0.00.376.799 I print_info: vocab type       = BPE
0.00.376.801 I print_info: n_vocab          = 50304
0.00.376.802 I print_info: n_merges         = 50009
0.00.376.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.805 I print_info: LF token         = 187 'Ċ'
0.00.376.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.806 I print_info: max token length = 1024
0.00.376.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.309 I load_tensors: offloading output layer to GPU
0.00.531.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.320 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.322 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.895.579 I llama_context: constructing llama_context
0.00.895.587 I llama_context: n_seq_max     = 1
0.00.895.588 I llama_context: n_ctx         = 2048
0.00.895.588 I llama_context: n_ctx_per_seq = 2048
0.00.895.589 I llama_context: n_batch       = 512
0.00.895.589 I llama_context: n_ubatch      = 512
0.00.895.590 I llama_context: causal_attn   = 1
0.00.895.590 I llama_context: flash_attn    = 0
0.00.895.597 I llama_context: freq_base     = 10000.0
0.00.895.598 I llama_context: freq_scale    = 1
0.00.896.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.189 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.035 I llama_context: graph nodes  = 1415
0.00.915.035 I llama_context: graph splits = 2
0.00.915.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.205 I 
0.00.987.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.322 I perplexity: tokenizing the input ..
0.01.748.670 I perplexity: tokenization took 761.333 ms
0.01.749.024 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.214 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.980.547 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.983.491 I llama_perf_context_print:        load time =     714.43 ms
0.03.983.495 I llama_perf_context_print: prompt eval time =    1872.34 ms /  8192 tokens (    0.23 ms per token,  4375.27 tokens per second)
0.03.983.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.498 I llama_perf_context_print:       total time =    2996.30 ms /  8193 tokens

real	0m4.290s
user	0m4.245s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.829 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.494 I llama_model_loader: - type  f32:  258 tensors
0.00.296.496 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.499 I print_info: file format = GGUF V3 (latest)
0.00.296.500 I print_info: file type   = Q4_0
0.00.296.502 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.803 I load: special tokens cache size = 25
0.00.369.838 I load: token to piece cache size = 0.2984 MB
0.00.369.862 I print_info: arch             = gptneox
0.00.369.863 I print_info: vocab_only       = 0
0.00.369.863 I print_info: n_ctx_train      = 2048
0.00.369.864 I print_info: n_embd           = 2560
0.00.369.865 I print_info: n_layer          = 32
0.00.369.883 I print_info: n_head           = 32
0.00.369.886 I print_info: n_head_kv        = 32
0.00.369.886 I print_info: n_rot            = 20
0.00.369.887 I print_info: n_swa            = 0
0.00.369.888 I print_info: is_swa_any       = 0
0.00.369.889 I print_info: n_embd_head_k    = 80
0.00.369.890 I print_info: n_embd_head_v    = 80
0.00.369.893 I print_info: n_gqa            = 1
0.00.369.895 I print_info: n_embd_k_gqa     = 2560
0.00.369.897 I print_info: n_embd_v_gqa     = 2560
0.00.369.898 I print_info: f_norm_eps       = 1.0e-05
0.00.369.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.906 I print_info: f_logit_scale    = 0.0e+00
0.00.369.906 I print_info: f_attn_scale     = 0.0e+00
0.00.369.908 I print_info: n_ff             = 10240
0.00.369.908 I print_info: n_expert         = 0
0.00.369.909 I print_info: n_expert_used    = 0
0.00.369.909 I print_info: causal attn      = 1
0.00.369.910 I print_info: pooling type     = 0
0.00.369.910 I print_info: rope type        = 2
0.00.369.911 I print_info: rope scaling     = linear
0.00.369.912 I print_info: freq_base_train  = 10000.0
0.00.369.914 I print_info: freq_scale_train = 1
0.00.369.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.915 I print_info: rope_finetuned   = unknown
0.00.369.915 I print_info: ssm_d_conv       = 0
0.00.369.915 I print_info: ssm_d_inner      = 0
0.00.369.916 I print_info: ssm_d_state      = 0
0.00.369.916 I print_info: ssm_dt_rank      = 0
0.00.369.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.918 I print_info: model type       = 2.8B
0.00.369.919 I print_info: model params     = 2.78 B
0.00.369.919 I print_info: general.name     = 2.8B
0.00.369.923 I print_info: vocab type       = BPE
0.00.369.924 I print_info: n_vocab          = 50304
0.00.369.926 I print_info: n_merges         = 50009
0.00.369.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.930 I print_info: LF token         = 187 'Ċ'
0.00.369.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.932 I print_info: max token length = 1024
0.00.369.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.296 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.308 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.318 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.320 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.158 I llama_context: constructing llama_context
0.00.555.165 I llama_context: n_seq_max     = 1
0.00.555.166 I llama_context: n_ctx         = 2048
0.00.555.166 I llama_context: n_ctx_per_seq = 2048
0.00.555.167 I llama_context: n_batch       = 2048
0.00.555.167 I llama_context: n_ubatch      = 512
0.00.555.168 I llama_context: causal_attn   = 1
0.00.555.168 I llama_context: flash_attn    = 0
0.00.555.175 I llama_context: freq_base     = 10000.0
0.00.555.176 I llama_context: freq_scale    = 1
0.00.555.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.016 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.676 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.482 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.491 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.492 I llama_context: graph nodes  = 1415
0.00.717.493 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.073.729 I llama_context: constructing llama_context
0.02.073.761 I llama_context: n_seq_max     = 1
0.02.073.762 I llama_context: n_ctx         = 2048
0.02.073.763 I llama_context: n_ctx_per_seq = 2048
0.02.073.763 I llama_context: n_batch       = 2048
0.02.073.763 I llama_context: n_ubatch      = 512
0.02.073.764 I llama_context: causal_attn   = 1
0.02.073.765 I llama_context: flash_attn    = 0
0.02.073.771 I llama_context: freq_base     = 10000.0
0.02.073.772 I llama_context: freq_scale    = 1
0.02.073.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.074.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.074.661 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.212.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.234.760 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.234.768 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.234.769 I llama_context: graph nodes  = 1415
0.02.234.769 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.267.350 I llama_context: constructing llama_context
0.03.267.371 I llama_context: n_seq_max     = 1
0.03.267.371 I llama_context: n_ctx         = 2048
0.03.267.372 I llama_context: n_ctx_per_seq = 2048
0.03.267.373 I llama_context: n_batch       = 2048
0.03.267.373 I llama_context: n_ubatch      = 512
0.03.267.374 I llama_context: causal_attn   = 1
0.03.267.374 I llama_context: flash_attn    = 0
0.03.267.380 I llama_context: freq_base     = 10000.0
0.03.267.382 I llama_context: freq_scale    = 1
0.03.267.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.267.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.268.350 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.407.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.429.176 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.429.183 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.429.184 I llama_context: graph nodes  = 1415
0.03.429.185 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.347s
user	0m15.802s
sys	0m1.149s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.743 I llama_model_loader: - type  f32:  258 tensors
0.00.299.744 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.747 I print_info: file format = GGUF V3 (latest)
0.00.299.748 I print_info: file type   = Q4_0
0.00.299.751 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.403 I load: special tokens cache size = 25
0.00.372.441 I load: token to piece cache size = 0.2984 MB
0.00.372.466 I print_info: arch             = gptneox
0.00.372.467 I print_info: vocab_only       = 0
0.00.372.467 I print_info: n_ctx_train      = 2048
0.00.372.468 I print_info: n_embd           = 2560
0.00.372.469 I print_info: n_layer          = 32
0.00.372.488 I print_info: n_head           = 32
0.00.372.492 I print_info: n_head_kv        = 32
0.00.372.493 I print_info: n_rot            = 20
0.00.372.494 I print_info: n_swa            = 0
0.00.372.495 I print_info: is_swa_any       = 0
0.00.372.495 I print_info: n_embd_head_k    = 80
0.00.372.496 I print_info: n_embd_head_v    = 80
0.00.372.498 I print_info: n_gqa            = 1
0.00.372.500 I print_info: n_embd_k_gqa     = 2560
0.00.372.503 I print_info: n_embd_v_gqa     = 2560
0.00.372.505 I print_info: f_norm_eps       = 1.0e-05
0.00.372.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.508 I print_info: f_logit_scale    = 0.0e+00
0.00.372.508 I print_info: f_attn_scale     = 0.0e+00
0.00.372.510 I print_info: n_ff             = 10240
0.00.372.510 I print_info: n_expert         = 0
0.00.372.511 I print_info: n_expert_used    = 0
0.00.372.511 I print_info: causal attn      = 1
0.00.372.512 I print_info: pooling type     = 0
0.00.372.513 I print_info: rope type        = 2
0.00.372.514 I print_info: rope scaling     = linear
0.00.372.516 I print_info: freq_base_train  = 10000.0
0.00.372.517 I print_info: freq_scale_train = 1
0.00.372.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.518 I print_info: rope_finetuned   = unknown
0.00.372.518 I print_info: ssm_d_conv       = 0
0.00.372.519 I print_info: ssm_d_inner      = 0
0.00.372.520 I print_info: ssm_d_state      = 0
0.00.372.520 I print_info: ssm_dt_rank      = 0
0.00.372.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.522 I print_info: model type       = 2.8B
0.00.372.523 I print_info: model params     = 2.78 B
0.00.372.523 I print_info: general.name     = 2.8B
0.00.372.526 I print_info: vocab type       = BPE
0.00.372.528 I print_info: n_vocab          = 50304
0.00.372.529 I print_info: n_merges         = 50009
0.00.372.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.531 I print_info: LF token         = 187 'Ċ'
0.00.372.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.533 I print_info: max token length = 1024
0.00.372.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.597 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.605 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.615 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.616 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.375 I llama_context: constructing llama_context
0.00.551.382 I llama_context: n_seq_max     = 1
0.00.551.382 I llama_context: n_ctx         = 2048
0.00.551.383 I llama_context: n_ctx_per_seq = 2048
0.00.551.383 I llama_context: n_batch       = 2048
0.00.551.383 I llama_context: n_ubatch      = 512
0.00.551.384 I llama_context: causal_attn   = 1
0.00.551.385 I llama_context: flash_attn    = 1
0.00.551.390 I llama_context: freq_base     = 10000.0
0.00.551.391 I llama_context: freq_scale    = 1
0.00.551.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.207 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.818 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.098 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.105 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.106 I llama_context: graph nodes  = 1288
0.00.709.106 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.764.591 I llama_context: constructing llama_context
0.01.764.618 I llama_context: n_seq_max     = 1
0.01.764.618 I llama_context: n_ctx         = 2048
0.01.764.619 I llama_context: n_ctx_per_seq = 2048
0.01.764.619 I llama_context: n_batch       = 2048
0.01.764.620 I llama_context: n_ubatch      = 512
0.01.764.621 I llama_context: causal_attn   = 1
0.01.764.621 I llama_context: flash_attn    = 1
0.01.764.626 I llama_context: freq_base     = 10000.0
0.01.764.629 I llama_context: freq_scale    = 1
0.01.764.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.765.658 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.900.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.921.668 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.921.675 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.921.676 I llama_context: graph nodes  = 1288
0.01.921.677 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.777.968 I llama_context: constructing llama_context
0.02.778.000 I llama_context: n_seq_max     = 1
0.02.778.001 I llama_context: n_ctx         = 2048
0.02.778.001 I llama_context: n_ctx_per_seq = 2048
0.02.778.002 I llama_context: n_batch       = 2048
0.02.778.002 I llama_context: n_ubatch      = 512
0.02.778.003 I llama_context: causal_attn   = 1
0.02.778.003 I llama_context: flash_attn    = 1
0.02.778.009 I llama_context: freq_base     = 10000.0
0.02.778.010 I llama_context: freq_scale    = 1
0.02.778.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.778.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.778.935 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.916.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.938.264 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.938.270 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.938.271 I llama_context: graph nodes  = 1288
0.02.938.272 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.227s
user	0m14.406s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.814 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.865 I llama_model_loader: - type  f32:  258 tensors
0.00.296.866 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.869 I print_info: file format = GGUF V3 (latest)
0.00.296.870 I print_info: file type   = Q4_0
0.00.296.872 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.240 I load: special tokens cache size = 25
0.00.369.349 I load: token to piece cache size = 0.2984 MB
0.00.369.377 I print_info: arch             = gptneox
0.00.369.378 I print_info: vocab_only       = 0
0.00.369.379 I print_info: n_ctx_train      = 2048
0.00.369.379 I print_info: n_embd           = 2560
0.00.369.380 I print_info: n_layer          = 32
0.00.369.398 I print_info: n_head           = 32
0.00.369.402 I print_info: n_head_kv        = 32
0.00.369.403 I print_info: n_rot            = 20
0.00.369.403 I print_info: n_swa            = 0
0.00.369.405 I print_info: is_swa_any       = 0
0.00.369.405 I print_info: n_embd_head_k    = 80
0.00.369.406 I print_info: n_embd_head_v    = 80
0.00.369.409 I print_info: n_gqa            = 1
0.00.369.411 I print_info: n_embd_k_gqa     = 2560
0.00.369.413 I print_info: n_embd_v_gqa     = 2560
0.00.369.414 I print_info: f_norm_eps       = 1.0e-05
0.00.369.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.417 I print_info: f_logit_scale    = 0.0e+00
0.00.369.417 I print_info: f_attn_scale     = 0.0e+00
0.00.369.419 I print_info: n_ff             = 10240
0.00.369.419 I print_info: n_expert         = 0
0.00.369.420 I print_info: n_expert_used    = 0
0.00.369.420 I print_info: causal attn      = 1
0.00.369.421 I print_info: pooling type     = 0
0.00.369.421 I print_info: rope type        = 2
0.00.369.421 I print_info: rope scaling     = linear
0.00.369.423 I print_info: freq_base_train  = 10000.0
0.00.369.424 I print_info: freq_scale_train = 1
0.00.369.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.425 I print_info: rope_finetuned   = unknown
0.00.369.425 I print_info: ssm_d_conv       = 0
0.00.369.426 I print_info: ssm_d_inner      = 0
0.00.369.427 I print_info: ssm_d_state      = 0
0.00.369.427 I print_info: ssm_dt_rank      = 0
0.00.369.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.429 I print_info: model type       = 2.8B
0.00.369.432 I print_info: model params     = 2.78 B
0.00.369.433 I print_info: general.name     = 2.8B
0.00.369.436 I print_info: vocab type       = BPE
0.00.369.437 I print_info: n_vocab          = 50304
0.00.369.438 I print_info: n_merges         = 50009
0.00.369.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.441 I print_info: LF token         = 187 'Ċ'
0.00.369.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.442 I print_info: max token length = 1024
0.00.369.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.572 I load_tensors: offloading output layer to GPU
0.00.471.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.582 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.584 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.692 I llama_context: constructing llama_context
0.00.729.699 I llama_context: n_seq_max     = 1
0.00.729.699 I llama_context: n_ctx         = 2048
0.00.729.700 I llama_context: n_ctx_per_seq = 2048
0.00.729.700 I llama_context: n_batch       = 2048
0.00.729.700 I llama_context: n_ubatch      = 512
0.00.729.701 I llama_context: causal_attn   = 1
0.00.729.702 I llama_context: flash_attn    = 0
0.00.729.708 I llama_context: freq_base     = 10000.0
0.00.729.709 I llama_context: freq_scale    = 1
0.00.731.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.979 I llama_context: graph nodes  = 1415
0.00.748.980 I llama_context: graph splits = 2
0.00.748.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.633 I llama_context: constructing llama_context
0.01.699.645 I llama_context: n_seq_max     = 1
0.01.699.645 I llama_context: n_ctx         = 2048
0.01.699.646 I llama_context: n_ctx_per_seq = 2048
0.01.699.646 I llama_context: n_batch       = 2048
0.01.699.647 I llama_context: n_ubatch      = 512
0.01.699.647 I llama_context: causal_attn   = 1
0.01.699.648 I llama_context: flash_attn    = 0
0.01.699.654 I llama_context: freq_base     = 10000.0
0.01.699.655 I llama_context: freq_scale    = 1
0.01.699.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.703.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.280 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.720.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.720.287 I llama_context: graph nodes  = 1415
0.01.720.287 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.409.771 I llama_context: constructing llama_context
0.02.409.781 I llama_context: n_seq_max     = 1
0.02.409.782 I llama_context: n_ctx         = 2048
0.02.409.782 I llama_context: n_ctx_per_seq = 2048
0.02.409.783 I llama_context: n_batch       = 2048
0.02.409.783 I llama_context: n_ubatch      = 512
0.02.409.784 I llama_context: causal_attn   = 1
0.02.409.784 I llama_context: flash_attn    = 0
0.02.409.789 I llama_context: freq_base     = 10000.0
0.02.409.791 I llama_context: freq_scale    = 1
0.02.409.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.433 I llama_context: graph nodes  = 1415
0.02.430.433 I llama_context: graph splits = 2
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

real	0m4.585s
user	0m3.864s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5576 (c9bbc7793) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.058 I llama_model_loader: - type  f32:  258 tensors
0.00.293.059 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.062 I print_info: file format = GGUF V3 (latest)
0.00.293.062 I print_info: file type   = Q4_0
0.00.293.065 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.385 I load: special tokens cache size = 25
0.00.365.653 I load: token to piece cache size = 0.2984 MB
0.00.365.676 I print_info: arch             = gptneox
0.00.365.677 I print_info: vocab_only       = 0
0.00.365.678 I print_info: n_ctx_train      = 2048
0.00.365.679 I print_info: n_embd           = 2560
0.00.365.679 I print_info: n_layer          = 32
0.00.365.700 I print_info: n_head           = 32
0.00.365.706 I print_info: n_head_kv        = 32
0.00.365.706 I print_info: n_rot            = 20
0.00.365.707 I print_info: n_swa            = 0
0.00.365.708 I print_info: is_swa_any       = 0
0.00.365.709 I print_info: n_embd_head_k    = 80
0.00.365.710 I print_info: n_embd_head_v    = 80
0.00.365.712 I print_info: n_gqa            = 1
0.00.365.715 I print_info: n_embd_k_gqa     = 2560
0.00.365.717 I print_info: n_embd_v_gqa     = 2560
0.00.365.719 I print_info: f_norm_eps       = 1.0e-05
0.00.365.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.722 I print_info: f_logit_scale    = 0.0e+00
0.00.365.722 I print_info: f_attn_scale     = 0.0e+00
0.00.365.725 I print_info: n_ff             = 10240
0.00.365.725 I print_info: n_expert         = 0
0.00.365.726 I print_info: n_expert_used    = 0
0.00.365.726 I print_info: causal attn      = 1
0.00.365.727 I print_info: pooling type     = 0
0.00.365.728 I print_info: rope type        = 2
0.00.365.728 I print_info: rope scaling     = linear
0.00.365.730 I print_info: freq_base_train  = 10000.0
0.00.365.731 I print_info: freq_scale_train = 1
0.00.365.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.732 I print_info: rope_finetuned   = unknown
0.00.365.733 I print_info: ssm_d_conv       = 0
0.00.365.733 I print_info: ssm_d_inner      = 0
0.00.365.733 I print_info: ssm_d_state      = 0
0.00.365.734 I print_info: ssm_dt_rank      = 0
0.00.365.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.735 I print_info: model type       = 2.8B
0.00.365.737 I print_info: model params     = 2.78 B
0.00.365.737 I print_info: general.name     = 2.8B
0.00.365.741 I print_info: vocab type       = BPE
0.00.365.744 I print_info: n_vocab          = 50304
0.00.365.745 I print_info: n_merges         = 50009
0.00.365.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.748 I print_info: LF token         = 187 'Ċ'
0.00.365.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.749 I print_info: max token length = 1024
0.00.365.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.199 I load_tensors: offloading output layer to GPU
0.00.475.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.209 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.211 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.721 I llama_context: constructing llama_context
0.00.734.728 I llama_context: n_seq_max     = 1
0.00.734.729 I llama_context: n_ctx         = 2048
0.00.734.729 I llama_context: n_ctx_per_seq = 2048
0.00.734.730 I llama_context: n_batch       = 2048
0.00.734.731 I llama_context: n_ubatch      = 512
0.00.734.731 I llama_context: causal_attn   = 1
0.00.734.732 I llama_context: flash_attn    = 1
0.00.734.738 I llama_context: freq_base     = 10000.0
0.00.734.739 I llama_context: freq_scale    = 1
0.00.736.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.402 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.236 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.802 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.812 I llama_context: graph nodes  = 1288
0.00.754.812 I llama_context: graph splits = 2
0.00.754.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.951.477 I llama_context: constructing llama_context
0.00.951.488 I llama_context: n_seq_max     = 1
0.00.951.489 I llama_context: n_ctx         = 2048
0.00.951.489 I llama_context: n_ctx_per_seq = 2048
0.00.951.490 I llama_context: n_batch       = 2048
0.00.951.490 I llama_context: n_ubatch      = 512
0.00.951.491 I llama_context: causal_attn   = 1
0.00.951.491 I llama_context: flash_attn    = 1
0.00.951.497 I llama_context: freq_base     = 10000.0
0.00.951.498 I llama_context: freq_scale    = 1
0.00.951.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.019 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.388 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.396 I llama_context: graph nodes  = 1288
0.00.972.397 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.846 I llama_context: constructing llama_context
0.01.136.856 I llama_context: n_seq_max     = 1
0.01.136.856 I llama_context: n_ctx         = 2048
0.01.136.857 I llama_context: n_ctx_per_seq = 2048
0.01.136.857 I llama_context: n_batch       = 2048
0.01.136.858 I llama_context: n_ubatch      = 512
0.01.136.858 I llama_context: causal_attn   = 1
0.01.136.859 I llama_context: flash_attn    = 1
0.01.136.864 I llama_context: freq_base     = 10000.0
0.01.136.865 I llama_context: freq_scale    = 1
0.01.136.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.547 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.393 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.402 I llama_context: graph nodes  = 1288
0.01.157.402 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.899s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.39 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.01user 4.84system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5904884maxresident)k
0inputs+56outputs (0major+1472959minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.91 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.34user 4.82system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5892256maxresident)k
0inputs+56outputs (0major+1472098minor)pagefaults 0swaps
```
