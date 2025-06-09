## Summary

- status:  SUCCESS ✅
- runtime: 18:06.42
- date:    Mon Jun  9 10:43:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87d34b381d5868e75586210ec17b5ef5deddc276
- author:  Georgi Gerganov
```
server : fix LRU check (#14079)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.59 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
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
27/33 Test #27: test-gguf .........................   Passed    1.07 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  238.69 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.55 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.18 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 324.01 sec*proc (33 tests)

Total Test time (real) = 324.04 sec

real	5m24.074s
user	12m18.644s
sys	0m22.044s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.80 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.40 sec*proc (33 tests)

Total Test time (real) =  95.42 sec

real	1m35.451s
user	1m57.115s
sys	0m20.465s
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
0.00.000.355 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.721 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.760 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.776 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.778 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.779 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.798 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.800 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.287.801 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.802 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.287.803 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.988 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.052 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.058 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.059 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.060 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.061 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.063 I llama_model_loader: - type  f32:  124 tensors
0.00.293.064 I llama_model_loader: - type  f16:   73 tensors
0.00.293.067 I print_info: file format = GGUF V3 (latest)
0.00.293.068 I print_info: file type   = F16
0.00.293.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.346 I load: special tokens cache size = 5
0.00.319.197 I load: token to piece cache size = 0.2032 MB
0.00.319.228 I print_info: arch             = bert
0.00.319.229 I print_info: vocab_only       = 0
0.00.319.229 I print_info: n_ctx_train      = 512
0.00.319.231 I print_info: n_embd           = 384
0.00.319.231 I print_info: n_layer          = 12
0.00.319.247 I print_info: n_head           = 12
0.00.319.255 I print_info: n_head_kv        = 12
0.00.319.256 I print_info: n_rot            = 32
0.00.319.256 I print_info: n_swa            = 0
0.00.319.257 I print_info: is_swa_any       = 0
0.00.319.258 I print_info: n_embd_head_k    = 32
0.00.319.258 I print_info: n_embd_head_v    = 32
0.00.319.260 I print_info: n_gqa            = 1
0.00.319.262 I print_info: n_embd_k_gqa     = 384
0.00.319.263 I print_info: n_embd_v_gqa     = 384
0.00.319.265 I print_info: f_norm_eps       = 1.0e-12
0.00.319.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.267 I print_info: f_logit_scale    = 0.0e+00
0.00.319.268 I print_info: f_attn_scale     = 0.0e+00
0.00.319.270 I print_info: n_ff             = 1536
0.00.319.271 I print_info: n_expert         = 0
0.00.319.271 I print_info: n_expert_used    = 0
0.00.319.275 I print_info: causal attn      = 0
0.00.319.275 I print_info: pooling type     = 2
0.00.319.276 I print_info: rope type        = 2
0.00.319.276 I print_info: rope scaling     = linear
0.00.319.277 I print_info: freq_base_train  = 10000.0
0.00.319.278 I print_info: freq_scale_train = 1
0.00.319.279 I print_info: n_ctx_orig_yarn  = 512
0.00.319.280 I print_info: rope_finetuned   = unknown
0.00.319.280 I print_info: ssm_d_conv       = 0
0.00.319.280 I print_info: ssm_d_inner      = 0
0.00.319.281 I print_info: ssm_d_state      = 0
0.00.319.281 I print_info: ssm_dt_rank      = 0
0.00.319.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.282 I print_info: n_cls_out        = 1
0.00.319.283 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.283 I print_info: model type       = 33M
0.00.319.285 I print_info: model params     = 33.21 M
0.00.319.285 I print_info: general.name     = Bge Small
0.00.319.290 I print_info: vocab type       = WPM
0.00.319.291 I print_info: n_vocab          = 30522
0.00.319.292 I print_info: n_merges         = 0
0.00.319.292 I print_info: BOS token        = 101 '[CLS]'
0.00.319.293 I print_info: UNK token        = 100 '[UNK]'
0.00.319.293 I print_info: SEP token        = 102 '[SEP]'
0.00.319.294 I print_info: PAD token        = 0 '[PAD]'
0.00.319.295 I print_info: MASK token       = 103 '[MASK]'
0.00.319.295 I print_info: LF token         = 0 '[PAD]'
0.00.319.296 I print_info: max token length = 21
0.00.319.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.099 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.106 I load_tensors: offloading output layer to GPU
0.00.325.106 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.111 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.112 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.019 I llama_context: constructing llama_context
0.00.338.025 I llama_context: n_seq_max     = 1
0.00.338.025 I llama_context: n_ctx         = 512
0.00.338.026 I llama_context: n_ctx_per_seq = 512
0.00.338.026 I llama_context: n_batch       = 2048
0.00.338.027 I llama_context: n_ubatch      = 2048
0.00.338.027 I llama_context: causal_attn   = 0
0.00.338.028 I llama_context: flash_attn    = 0
0.00.338.032 I llama_context: freq_base     = 10000.0
0.00.338.033 I llama_context: freq_scale    = 1
0.00.338.085 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.063 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.440 I 
0.00.381.537 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.133 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.979 I llama_perf_context_print:        load time =      99.49 ms
0.00.419.982 I llama_perf_context_print: prompt eval time =      36.44 ms /     9 tokens (    4.05 ms per token,   246.98 tokens per second)
0.00.419.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.986 I llama_perf_context_print:       total time =      38.55 ms /    10 tokens

real	0m0.702s
user	0m0.172s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.900 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.933 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.936 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.937 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.938 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.942 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.945 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.952 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.953 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.954 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.974 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.974 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.975 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.977 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.171 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.177 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.178 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.179 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.179 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.181 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.286.183 I llama_model_loader: - type  f32:  124 tensors
0.00.286.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.187 I print_info: file format = GGUF V3 (latest)
0.00.286.187 I print_info: file type   = Q8_0
0.00.286.191 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.606 I load: special tokens cache size = 5
0.00.311.823 I load: token to piece cache size = 0.2032 MB
0.00.311.841 I print_info: arch             = bert
0.00.311.844 I print_info: vocab_only       = 0
0.00.311.844 I print_info: n_ctx_train      = 512
0.00.311.845 I print_info: n_embd           = 384
0.00.311.845 I print_info: n_layer          = 12
0.00.311.860 I print_info: n_head           = 12
0.00.311.862 I print_info: n_head_kv        = 12
0.00.311.863 I print_info: n_rot            = 32
0.00.311.863 I print_info: n_swa            = 0
0.00.311.865 I print_info: is_swa_any       = 0
0.00.311.866 I print_info: n_embd_head_k    = 32
0.00.311.866 I print_info: n_embd_head_v    = 32
0.00.311.868 I print_info: n_gqa            = 1
0.00.311.870 I print_info: n_embd_k_gqa     = 384
0.00.311.871 I print_info: n_embd_v_gqa     = 384
0.00.311.872 I print_info: f_norm_eps       = 1.0e-12
0.00.311.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.875 I print_info: f_logit_scale    = 0.0e+00
0.00.311.875 I print_info: f_attn_scale     = 0.0e+00
0.00.311.877 I print_info: n_ff             = 1536
0.00.311.877 I print_info: n_expert         = 0
0.00.311.878 I print_info: n_expert_used    = 0
0.00.311.879 I print_info: causal attn      = 0
0.00.311.879 I print_info: pooling type     = 2
0.00.311.880 I print_info: rope type        = 2
0.00.311.880 I print_info: rope scaling     = linear
0.00.311.882 I print_info: freq_base_train  = 10000.0
0.00.311.883 I print_info: freq_scale_train = 1
0.00.311.884 I print_info: n_ctx_orig_yarn  = 512
0.00.311.884 I print_info: rope_finetuned   = unknown
0.00.311.885 I print_info: ssm_d_conv       = 0
0.00.311.885 I print_info: ssm_d_inner      = 0
0.00.311.885 I print_info: ssm_d_state      = 0
0.00.311.886 I print_info: ssm_dt_rank      = 0
0.00.311.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.887 I print_info: n_cls_out        = 1
0.00.311.889 I print_info: cls_label[ 0]    = LABEL_0
0.00.311.889 I print_info: model type       = 33M
0.00.311.890 I print_info: model params     = 33.21 M
0.00.311.891 I print_info: general.name     = Bge Small
0.00.311.895 I print_info: vocab type       = WPM
0.00.311.896 I print_info: n_vocab          = 30522
0.00.311.896 I print_info: n_merges         = 0
0.00.311.898 I print_info: BOS token        = 101 '[CLS]'
0.00.311.899 I print_info: UNK token        = 100 '[UNK]'
0.00.311.900 I print_info: SEP token        = 102 '[SEP]'
0.00.311.900 I print_info: PAD token        = 0 '[PAD]'
0.00.311.904 I print_info: MASK token       = 103 '[MASK]'
0.00.311.904 I print_info: LF token         = 0 '[PAD]'
0.00.311.905 I print_info: max token length = 21
0.00.311.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.971 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.980 I load_tensors: offloading output layer to GPU
0.00.315.981 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.985 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.987 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.349 I llama_context: constructing llama_context
0.00.324.355 I llama_context: n_seq_max     = 1
0.00.324.356 I llama_context: n_ctx         = 512
0.00.324.356 I llama_context: n_ctx_per_seq = 512
0.00.324.357 I llama_context: n_batch       = 2048
0.00.324.357 I llama_context: n_ubatch      = 2048
0.00.324.358 I llama_context: causal_attn   = 0
0.00.324.358 I llama_context: flash_attn    = 0
0.00.324.361 I llama_context: freq_base     = 10000.0
0.00.324.362 I llama_context: freq_scale    = 1
0.00.324.397 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.126 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.333.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.055 I 
0.00.372.147 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.390.151 I llama_perf_context_print:        load time =      99.97 ms
0.00.390.154 I llama_perf_context_print: prompt eval time =      16.06 ms /     9 tokens (    1.78 ms per token,   560.40 tokens per second)
0.00.390.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.157 I llama_perf_context_print:       total time =      18.11 ms /    10 tokens

real	0m0.662s
user	0m0.133s
sys	0m0.545s
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
0.00.000.310 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.801 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.833 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.835 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.836 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.837 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.840 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.842 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.842 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.844 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.844 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.862 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.866 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.868 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.963 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.306.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.306.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.306.334 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.306.335 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.306.336 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.306.337 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.338 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.339 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.342 I llama_model_loader: - type  f32:   40 tensors
0.00.306.342 I llama_model_loader: - type  f16:   30 tensors
0.00.306.345 I print_info: file format = GGUF V3 (latest)
0.00.306.346 I print_info: file type   = F16
0.00.306.350 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.809 W load: empty token at index 5
0.00.333.465 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.665 I load: special tokens cache size = 5
0.00.881.649 I load: token to piece cache size = 1.5060 MB
0.00.881.690 I print_info: arch             = jina-bert-v2
0.00.881.691 I print_info: vocab_only       = 0
0.00.881.692 I print_info: n_ctx_train      = 8192
0.00.881.692 I print_info: n_embd           = 384
0.00.881.693 I print_info: n_layer          = 4
0.00.881.718 I print_info: n_head           = 12
0.00.881.726 I print_info: n_head_kv        = 12
0.00.881.727 I print_info: n_rot            = 32
0.00.881.727 I print_info: n_swa            = 0
0.00.881.729 I print_info: is_swa_any       = 0
0.00.881.729 I print_info: n_embd_head_k    = 32
0.00.881.730 I print_info: n_embd_head_v    = 32
0.00.881.732 I print_info: n_gqa            = 1
0.00.881.734 I print_info: n_embd_k_gqa     = 384
0.00.881.735 I print_info: n_embd_v_gqa     = 384
0.00.881.738 I print_info: f_norm_eps       = 1.0e-12
0.00.881.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.741 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.742 I print_info: f_logit_scale    = 0.0e+00
0.00.881.743 I print_info: f_attn_scale     = 0.0e+00
0.00.881.744 I print_info: n_ff             = 1536
0.00.881.745 I print_info: n_expert         = 0
0.00.881.746 I print_info: n_expert_used    = 0
0.00.881.747 I print_info: causal attn      = 0
0.00.881.747 I print_info: pooling type     = -1
0.00.881.747 I print_info: rope type        = -1
0.00.881.748 I print_info: rope scaling     = linear
0.00.881.749 I print_info: freq_base_train  = 10000.0
0.00.881.750 I print_info: freq_scale_train = 1
0.00.881.750 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.751 I print_info: rope_finetuned   = unknown
0.00.881.752 I print_info: ssm_d_conv       = 0
0.00.881.753 I print_info: ssm_d_inner      = 0
0.00.881.754 I print_info: ssm_d_state      = 0
0.00.881.754 I print_info: ssm_dt_rank      = 0
0.00.881.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.757 I print_info: model type       = 33M
0.00.881.758 I print_info: model params     = 32.90 M
0.00.881.760 I print_info: general.name     = Jina Bert Implementation
0.00.881.763 I print_info: vocab type       = BPE
0.00.881.764 I print_info: n_vocab          = 61056
0.00.881.766 I print_info: n_merges         = 39382
0.00.881.767 I print_info: BOS token        = 0 '<s>'
0.00.881.768 I print_info: EOS token        = 2 '</s>'
0.00.881.769 I print_info: UNK token        = 3 '<unk>'
0.00.881.770 I print_info: SEP token        = 2 '</s>'
0.00.881.770 I print_info: PAD token        = 1 '<pad>'
0.00.881.771 I print_info: MASK token       = 4 '<mask>'
0.00.881.772 I print_info: EOG token        = 2 '</s>'
0.00.881.772 I print_info: max token length = 45
0.00.881.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.586 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.593 I load_tensors: offloading output layer to GPU
0.00.886.594 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.598 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.601 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.892.341 I llama_context: constructing llama_context
0.00.892.347 I llama_context: n_seq_max     = 1
0.00.892.347 I llama_context: n_ctx         = 8192
0.00.892.348 I llama_context: n_ctx_per_seq = 8192
0.00.892.348 I llama_context: n_batch       = 2048
0.00.892.348 I llama_context: n_ubatch      = 2048
0.00.892.349 I llama_context: causal_attn   = 0
0.00.892.349 I llama_context: flash_attn    = 0
0.00.892.352 I llama_context: freq_base     = 10000.0
0.00.892.354 I llama_context: freq_scale    = 1
0.00.892.388 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.724 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.900.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.897 I 
0.00.957.003 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.274 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.280 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.290 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.291 I main: number of tokens in prompt = 13
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


0.00.957.298 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.299 I main: number of tokens in prompt = 40
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


0.00.957.464 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.966.992 I llama_perf_context_print:        load time =     679.13 ms
0.00.966.995 I llama_perf_context_print: prompt eval time =       9.41 ms /    62 tokens (    0.15 ms per token,  6588.74 tokens per second)
0.00.966.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.998 I llama_perf_context_print:       total time =      10.11 ms /    63 tokens

real	0m1.250s
user	0m0.699s
sys	0m0.548s
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
0.00.000.187 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.282.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.928 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.006 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.007 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.007 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.794 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.722 I llama_model_loader: - type  f32:  258 tensors
0.00.315.724 I llama_model_loader: - type  f16:  130 tensors
0.00.315.727 I print_info: file format = GGUF V3 (latest)
0.00.315.728 I print_info: file type   = all F32 (guessed)
0.00.315.731 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.737 I load: special tokens cache size = 25
0.00.388.408 I load: token to piece cache size = 0.2984 MB
0.00.388.440 I print_info: arch             = gptneox
0.00.388.441 I print_info: vocab_only       = 0
0.00.388.441 I print_info: n_ctx_train      = 2048
0.00.388.442 I print_info: n_embd           = 2560
0.00.388.443 I print_info: n_layer          = 32
0.00.388.466 I print_info: n_head           = 32
0.00.388.473 I print_info: n_head_kv        = 32
0.00.388.473 I print_info: n_rot            = 20
0.00.388.474 I print_info: n_swa            = 0
0.00.388.476 I print_info: is_swa_any       = 0
0.00.388.476 I print_info: n_embd_head_k    = 80
0.00.388.477 I print_info: n_embd_head_v    = 80
0.00.388.479 I print_info: n_gqa            = 1
0.00.388.481 I print_info: n_embd_k_gqa     = 2560
0.00.388.482 I print_info: n_embd_v_gqa     = 2560
0.00.388.484 I print_info: f_norm_eps       = 1.0e-05
0.00.388.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.488 I print_info: f_logit_scale    = 0.0e+00
0.00.388.488 I print_info: f_attn_scale     = 0.0e+00
0.00.388.489 I print_info: n_ff             = 10240
0.00.388.490 I print_info: n_expert         = 0
0.00.388.491 I print_info: n_expert_used    = 0
0.00.388.491 I print_info: causal attn      = 1
0.00.388.492 I print_info: pooling type     = 0
0.00.388.493 I print_info: rope type        = 2
0.00.388.493 I print_info: rope scaling     = linear
0.00.388.495 I print_info: freq_base_train  = 10000.0
0.00.388.495 I print_info: freq_scale_train = 1
0.00.388.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.497 I print_info: rope_finetuned   = unknown
0.00.388.497 I print_info: ssm_d_conv       = 0
0.00.388.498 I print_info: ssm_d_inner      = 0
0.00.388.498 I print_info: ssm_d_state      = 0
0.00.388.498 I print_info: ssm_dt_rank      = 0
0.00.388.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.500 I print_info: model type       = 2.8B
0.00.388.502 I print_info: model params     = 2.78 B
0.00.388.502 I print_info: general.name     = 2.8B
0.00.388.506 I print_info: vocab type       = BPE
0.00.388.507 I print_info: n_vocab          = 50304
0.00.388.507 I print_info: n_merges         = 50009
0.00.388.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.511 I print_info: LF token         = 187 'Ċ'
0.00.388.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.513 I print_info: max token length = 1024
0.00.388.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.439 I load_tensors: offloading output layer to GPU
0.00.716.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.449 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.716.450 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.550.543 I llama_context: constructing llama_context
0.01.550.549 I llama_context: n_seq_max     = 1
0.01.550.550 I llama_context: n_ctx         = 2048
0.01.550.551 I llama_context: n_ctx_per_seq = 2048
0.01.550.552 I llama_context: n_batch       = 2048
0.01.550.552 I llama_context: n_ubatch      = 512
0.01.550.553 I llama_context: causal_attn   = 1
0.01.550.553 I llama_context: flash_attn    = 0
0.01.550.559 I llama_context: freq_base     = 10000.0
0.01.550.560 I llama_context: freq_scale    = 1
0.01.551.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.552.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.571.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.571.426 I llama_context: graph nodes  = 1415
0.01.571.426 I llama_context: graph splits = 2
0.01.571.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.571.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.571.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.651.407 I main: llama threadpool init, n_threads = 1
0.01.651.428 I 
0.01.651.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.651.521 I 
0.01.651.652 I sampler seed: 1234
0.01.651.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.651.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.651.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.651.673 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.273.851 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24275.43 tokens per second)
0.04.273.856 I llama_perf_context_print:        load time =    1366.72 ms
0.04.273.858 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.66 tokens per second)
0.04.273.860 I llama_perf_context_print:        eval time =    2572.89 ms /   255 runs   (   10.09 ms per token,    99.11 tokens per second)
0.04.273.861 I llama_perf_context_print:       total time =    2624.26 ms /   262 tokens

real	0m4.574s
user	0m3.529s
sys	0m1.031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.281 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.575 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.407 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.830 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.831 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.832 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.835 I llama_model_loader: - type  f32:  258 tensors
0.00.293.836 I llama_model_loader: - type  f16:  130 tensors
0.00.293.838 I print_info: file format = GGUF V3 (latest)
0.00.293.839 I print_info: file type   = all F32 (guessed)
0.00.293.842 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.060 I load: special tokens cache size = 25
0.00.364.141 I load: token to piece cache size = 0.2984 MB
0.00.364.164 I print_info: arch             = gptneox
0.00.364.165 I print_info: vocab_only       = 0
0.00.364.166 I print_info: n_ctx_train      = 2048
0.00.364.166 I print_info: n_embd           = 2560
0.00.364.167 I print_info: n_layer          = 32
0.00.364.186 I print_info: n_head           = 32
0.00.364.188 I print_info: n_head_kv        = 32
0.00.364.189 I print_info: n_rot            = 20
0.00.364.189 I print_info: n_swa            = 0
0.00.364.190 I print_info: is_swa_any       = 0
0.00.364.191 I print_info: n_embd_head_k    = 80
0.00.364.191 I print_info: n_embd_head_v    = 80
0.00.364.194 I print_info: n_gqa            = 1
0.00.364.195 I print_info: n_embd_k_gqa     = 2560
0.00.364.198 I print_info: n_embd_v_gqa     = 2560
0.00.364.199 I print_info: f_norm_eps       = 1.0e-05
0.00.364.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.202 I print_info: f_logit_scale    = 0.0e+00
0.00.364.203 I print_info: f_attn_scale     = 0.0e+00
0.00.364.204 I print_info: n_ff             = 10240
0.00.364.204 I print_info: n_expert         = 0
0.00.364.205 I print_info: n_expert_used    = 0
0.00.364.205 I print_info: causal attn      = 1
0.00.364.206 I print_info: pooling type     = 0
0.00.364.206 I print_info: rope type        = 2
0.00.364.207 I print_info: rope scaling     = linear
0.00.364.208 I print_info: freq_base_train  = 10000.0
0.00.364.209 I print_info: freq_scale_train = 1
0.00.364.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.210 I print_info: rope_finetuned   = unknown
0.00.364.211 I print_info: ssm_d_conv       = 0
0.00.364.211 I print_info: ssm_d_inner      = 0
0.00.364.212 I print_info: ssm_d_state      = 0
0.00.364.213 I print_info: ssm_dt_rank      = 0
0.00.364.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.214 I print_info: model type       = 2.8B
0.00.364.215 I print_info: model params     = 2.78 B
0.00.364.215 I print_info: general.name     = 2.8B
0.00.364.218 I print_info: vocab type       = BPE
0.00.364.219 I print_info: n_vocab          = 50304
0.00.364.220 I print_info: n_merges         = 50009
0.00.364.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.223 I print_info: LF token         = 187 'Ċ'
0.00.364.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.225 I print_info: max token length = 1024
0.00.364.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.314 I load_tensors: offloading output layer to GPU
0.00.688.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.324 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.326 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.525.735 I llama_context: constructing llama_context
0.01.525.742 I llama_context: n_seq_max     = 1
0.01.525.743 I llama_context: n_ctx         = 2048
0.01.525.743 I llama_context: n_ctx_per_seq = 2048
0.01.525.744 I llama_context: n_batch       = 512
0.01.525.744 I llama_context: n_ubatch      = 512
0.01.525.745 I llama_context: causal_attn   = 1
0.01.525.745 I llama_context: flash_attn    = 0
0.01.525.751 I llama_context: freq_base     = 10000.0
0.01.525.753 I llama_context: freq_scale    = 1
0.01.527.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.527.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.528.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.545.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.545.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.545.076 I llama_context: graph nodes  = 1415
0.01.545.077 I llama_context: graph splits = 2
0.01.545.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.545.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.763 I 
0.01.622.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.622.893 I perplexity: tokenizing the input ..
0.02.365.779 I perplexity: tokenization took 742.873 ms
0.02.366.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.890.804 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.315.622 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.318.299 I llama_perf_context_print:        load time =    1360.19 ms
0.04.318.302 I llama_perf_context_print: prompt eval time =    1600.08 ms /  8192 tokens (    0.20 ms per token,  5119.74 tokens per second)
0.04.318.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.318.304 I llama_perf_context_print:       total time =    2695.55 ms /  8193 tokens

real	0m4.625s
user	0m4.367s
sys	0m1.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.258.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.822 I llama_model_loader: - type  f32:  258 tensors
0.00.289.823 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.826 I print_info: file format = GGUF V3 (latest)
0.00.289.827 I print_info: file type   = Q8_0
0.00.289.832 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.994 I load: special tokens cache size = 25
0.00.377.428 I load: token to piece cache size = 0.2984 MB
0.00.377.458 I print_info: arch             = gptneox
0.00.377.459 I print_info: vocab_only       = 0
0.00.377.459 I print_info: n_ctx_train      = 2048
0.00.377.460 I print_info: n_embd           = 2560
0.00.377.460 I print_info: n_layer          = 32
0.00.377.488 I print_info: n_head           = 32
0.00.377.495 I print_info: n_head_kv        = 32
0.00.377.495 I print_info: n_rot            = 20
0.00.377.496 I print_info: n_swa            = 0
0.00.377.498 I print_info: is_swa_any       = 0
0.00.377.498 I print_info: n_embd_head_k    = 80
0.00.377.499 I print_info: n_embd_head_v    = 80
0.00.377.502 I print_info: n_gqa            = 1
0.00.377.504 I print_info: n_embd_k_gqa     = 2560
0.00.377.506 I print_info: n_embd_v_gqa     = 2560
0.00.377.508 I print_info: f_norm_eps       = 1.0e-05
0.00.377.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.513 I print_info: f_logit_scale    = 0.0e+00
0.00.377.513 I print_info: f_attn_scale     = 0.0e+00
0.00.377.515 I print_info: n_ff             = 10240
0.00.377.515 I print_info: n_expert         = 0
0.00.377.515 I print_info: n_expert_used    = 0
0.00.377.516 I print_info: causal attn      = 1
0.00.377.516 I print_info: pooling type     = 0
0.00.377.517 I print_info: rope type        = 2
0.00.377.517 I print_info: rope scaling     = linear
0.00.377.519 I print_info: freq_base_train  = 10000.0
0.00.377.520 I print_info: freq_scale_train = 1
0.00.377.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.521 I print_info: rope_finetuned   = unknown
0.00.377.521 I print_info: ssm_d_conv       = 0
0.00.377.522 I print_info: ssm_d_inner      = 0
0.00.377.522 I print_info: ssm_d_state      = 0
0.00.377.523 I print_info: ssm_dt_rank      = 0
0.00.377.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.524 I print_info: model type       = 2.8B
0.00.377.525 I print_info: model params     = 2.78 B
0.00.377.526 I print_info: general.name     = 2.8B
0.00.377.529 I print_info: vocab type       = BPE
0.00.377.530 I print_info: n_vocab          = 50304
0.00.377.531 I print_info: n_merges         = 50009
0.00.377.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.534 I print_info: LF token         = 187 'Ċ'
0.00.377.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.536 I print_info: max token length = 1024
0.00.377.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.462 I load_tensors: offloading output layer to GPU
0.00.566.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.473 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.475 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.522 I llama_context: constructing llama_context
0.01.073.528 I llama_context: n_seq_max     = 1
0.01.073.529 I llama_context: n_ctx         = 2048
0.01.073.530 I llama_context: n_ctx_per_seq = 2048
0.01.073.530 I llama_context: n_batch       = 2048
0.01.073.531 I llama_context: n_ubatch      = 512
0.01.073.531 I llama_context: causal_attn   = 1
0.01.073.532 I llama_context: flash_attn    = 0
0.01.073.538 I llama_context: freq_base     = 10000.0
0.01.073.539 I llama_context: freq_scale    = 1
0.01.074.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.020 I llama_context: graph nodes  = 1415
0.01.093.020 I llama_context: graph splits = 2
0.01.093.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.246 I main: llama threadpool init, n_threads = 1
0.01.165.264 I 
0.01.165.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.356 I 
0.01.165.506 I sampler seed: 1234
0.01.165.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.529 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.280.086 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.03.280.090 I llama_perf_context_print:        load time =     905.45 ms
0.03.280.092 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.27 tokens per second)
0.03.280.094 I llama_perf_context_print:        eval time =    2067.18 ms /   255 runs   (    8.11 ms per token,   123.36 tokens per second)
0.03.280.095 I llama_perf_context_print:       total time =    2116.56 ms /   262 tokens

real	0m3.573s
user	0m2.734s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.875 I llama_model_loader: - type  f32:  258 tensors
0.00.300.876 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.878 I print_info: file format = GGUF V3 (latest)
0.00.300.880 I print_info: file type   = Q8_0
0.00.300.883 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.462 I load: special tokens cache size = 25
0.00.371.735 I load: token to piece cache size = 0.2984 MB
0.00.371.760 I print_info: arch             = gptneox
0.00.371.762 I print_info: vocab_only       = 0
0.00.371.763 I print_info: n_ctx_train      = 2048
0.00.371.763 I print_info: n_embd           = 2560
0.00.371.763 I print_info: n_layer          = 32
0.00.371.784 I print_info: n_head           = 32
0.00.371.786 I print_info: n_head_kv        = 32
0.00.371.787 I print_info: n_rot            = 20
0.00.371.787 I print_info: n_swa            = 0
0.00.371.788 I print_info: is_swa_any       = 0
0.00.371.789 I print_info: n_embd_head_k    = 80
0.00.371.789 I print_info: n_embd_head_v    = 80
0.00.371.791 I print_info: n_gqa            = 1
0.00.371.793 I print_info: n_embd_k_gqa     = 2560
0.00.371.795 I print_info: n_embd_v_gqa     = 2560
0.00.371.798 I print_info: f_norm_eps       = 1.0e-05
0.00.371.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.804 I print_info: f_logit_scale    = 0.0e+00
0.00.371.804 I print_info: f_attn_scale     = 0.0e+00
0.00.371.805 I print_info: n_ff             = 10240
0.00.371.806 I print_info: n_expert         = 0
0.00.371.806 I print_info: n_expert_used    = 0
0.00.371.807 I print_info: causal attn      = 1
0.00.371.808 I print_info: pooling type     = 0
0.00.371.808 I print_info: rope type        = 2
0.00.371.812 I print_info: rope scaling     = linear
0.00.371.814 I print_info: freq_base_train  = 10000.0
0.00.371.814 I print_info: freq_scale_train = 1
0.00.371.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.815 I print_info: rope_finetuned   = unknown
0.00.371.816 I print_info: ssm_d_conv       = 0
0.00.371.816 I print_info: ssm_d_inner      = 0
0.00.371.817 I print_info: ssm_d_state      = 0
0.00.371.817 I print_info: ssm_dt_rank      = 0
0.00.371.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.818 I print_info: model type       = 2.8B
0.00.371.819 I print_info: model params     = 2.78 B
0.00.371.820 I print_info: general.name     = 2.8B
0.00.371.823 I print_info: vocab type       = BPE
0.00.371.824 I print_info: n_vocab          = 50304
0.00.371.825 I print_info: n_merges         = 50009
0.00.371.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.829 I print_info: LF token         = 187 'Ċ'
0.00.371.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.831 I print_info: max token length = 1024
0.00.371.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.911 I load_tensors: offloading output layer to GPU
0.00.557.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.923 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.924 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.108 I llama_context: constructing llama_context
0.01.017.117 I llama_context: n_seq_max     = 1
0.01.017.117 I llama_context: n_ctx         = 2048
0.01.017.118 I llama_context: n_ctx_per_seq = 2048
0.01.017.118 I llama_context: n_batch       = 512
0.01.017.119 I llama_context: n_ubatch      = 512
0.01.017.119 I llama_context: causal_attn   = 1
0.01.017.120 I llama_context: flash_attn    = 0
0.01.017.126 I llama_context: freq_base     = 10000.0
0.01.017.127 I llama_context: freq_scale    = 1
0.01.018.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.495 I llama_context: graph nodes  = 1415
0.01.036.495 I llama_context: graph splits = 2
0.01.036.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.974 I 
0.01.106.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.096 I perplexity: tokenizing the input ..
0.01.863.347 I perplexity: tokenization took 757.237 ms
0.01.863.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.735 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.983.102 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.985.872 I llama_perf_context_print:        load time =     836.55 ms
0.03.985.874 I llama_perf_context_print: prompt eval time =    1767.21 ms /  8192 tokens (    0.22 ms per token,  4635.56 tokens per second)
0.03.985.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.877 I llama_perf_context_print:       total time =    2879.91 ms /  8193 tokens

real	0m4.293s
user	0m4.146s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.257.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.411 I llama_model_loader: - type  f32:  258 tensors
0.00.288.412 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.415 I print_info: file format = GGUF V3 (latest)
0.00.288.416 I print_info: file type   = Q4_0
0.00.288.417 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.734 I load: special tokens cache size = 25
0.00.365.769 I load: token to piece cache size = 0.2984 MB
0.00.365.791 I print_info: arch             = gptneox
0.00.365.793 I print_info: vocab_only       = 0
0.00.365.794 I print_info: n_ctx_train      = 2048
0.00.365.794 I print_info: n_embd           = 2560
0.00.365.795 I print_info: n_layer          = 32
0.00.365.816 I print_info: n_head           = 32
0.00.365.818 I print_info: n_head_kv        = 32
0.00.365.819 I print_info: n_rot            = 20
0.00.365.819 I print_info: n_swa            = 0
0.00.365.821 I print_info: is_swa_any       = 0
0.00.365.821 I print_info: n_embd_head_k    = 80
0.00.365.822 I print_info: n_embd_head_v    = 80
0.00.365.824 I print_info: n_gqa            = 1
0.00.365.826 I print_info: n_embd_k_gqa     = 2560
0.00.365.828 I print_info: n_embd_v_gqa     = 2560
0.00.365.830 I print_info: f_norm_eps       = 1.0e-05
0.00.365.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.832 I print_info: f_logit_scale    = 0.0e+00
0.00.365.833 I print_info: f_attn_scale     = 0.0e+00
0.00.365.834 I print_info: n_ff             = 10240
0.00.365.835 I print_info: n_expert         = 0
0.00.365.835 I print_info: n_expert_used    = 0
0.00.365.836 I print_info: causal attn      = 1
0.00.365.836 I print_info: pooling type     = 0
0.00.365.837 I print_info: rope type        = 2
0.00.365.837 I print_info: rope scaling     = linear
0.00.365.838 I print_info: freq_base_train  = 10000.0
0.00.365.839 I print_info: freq_scale_train = 1
0.00.365.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.841 I print_info: rope_finetuned   = unknown
0.00.365.842 I print_info: ssm_d_conv       = 0
0.00.365.865 I print_info: ssm_d_inner      = 0
0.00.365.866 I print_info: ssm_d_state      = 0
0.00.365.867 I print_info: ssm_dt_rank      = 0
0.00.365.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.868 I print_info: model type       = 2.8B
0.00.365.870 I print_info: model params     = 2.78 B
0.00.365.870 I print_info: general.name     = 2.8B
0.00.365.873 I print_info: vocab type       = BPE
0.00.365.874 I print_info: n_vocab          = 50304
0.00.365.875 I print_info: n_merges         = 50009
0.00.365.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.877 I print_info: LF token         = 187 'Ċ'
0.00.365.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.879 I print_info: max token length = 1024
0.00.365.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.239 I load_tensors: offloading output layer to GPU
0.00.471.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.251 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.252 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.816 I llama_context: constructing llama_context
0.00.754.823 I llama_context: n_seq_max     = 1
0.00.754.824 I llama_context: n_ctx         = 2048
0.00.754.824 I llama_context: n_ctx_per_seq = 2048
0.00.754.825 I llama_context: n_batch       = 2048
0.00.754.825 I llama_context: n_ubatch      = 512
0.00.754.826 I llama_context: causal_attn   = 1
0.00.754.827 I llama_context: flash_attn    = 0
0.00.754.833 I llama_context: freq_base     = 10000.0
0.00.754.835 I llama_context: freq_scale    = 1
0.00.756.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.417 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.850 I llama_context: graph nodes  = 1415
0.00.774.851 I llama_context: graph splits = 2
0.00.774.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.048 I main: llama threadpool init, n_threads = 1
0.00.845.066 I 
0.00.845.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.158 I 
0.00.845.283 I sampler seed: 1234
0.00.845.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.305 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.397 I llama_perf_sampler_print:    sampling time =      18.26 ms /   263 runs   (    0.07 ms per token, 14405.43 tokens per second)
0.02.539.404 I llama_perf_context_print:        load time =     586.43 ms
0.02.539.406 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.29 tokens per second)
0.02.539.408 I llama_perf_context_print:        eval time =    1641.71 ms /   255 runs   (    6.44 ms per token,   155.33 tokens per second)
0.02.539.409 I llama_perf_context_print:       total time =    1695.96 ms /   262 tokens

real	0m2.821s
user	0m2.149s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.164 I llama_model_loader: - type  f32:  258 tensors
0.00.297.164 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.168 I print_info: file format = GGUF V3 (latest)
0.00.297.168 I print_info: file type   = Q4_0
0.00.297.171 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.716 I load: special tokens cache size = 25
0.00.371.900 I load: token to piece cache size = 0.2984 MB
0.00.372.063 I print_info: arch             = gptneox
0.00.372.070 I print_info: vocab_only       = 0
0.00.372.071 I print_info: n_ctx_train      = 2048
0.00.372.072 I print_info: n_embd           = 2560
0.00.372.072 I print_info: n_layer          = 32
0.00.372.085 I print_info: n_head           = 32
0.00.372.087 I print_info: n_head_kv        = 32
0.00.372.088 I print_info: n_rot            = 20
0.00.372.088 I print_info: n_swa            = 0
0.00.372.089 I print_info: is_swa_any       = 0
0.00.372.090 I print_info: n_embd_head_k    = 80
0.00.372.090 I print_info: n_embd_head_v    = 80
0.00.372.093 I print_info: n_gqa            = 1
0.00.372.095 I print_info: n_embd_k_gqa     = 2560
0.00.372.097 I print_info: n_embd_v_gqa     = 2560
0.00.372.100 I print_info: f_norm_eps       = 1.0e-05
0.00.372.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.102 I print_info: f_logit_scale    = 0.0e+00
0.00.372.103 I print_info: f_attn_scale     = 0.0e+00
0.00.372.104 I print_info: n_ff             = 10240
0.00.372.105 I print_info: n_expert         = 0
0.00.372.106 I print_info: n_expert_used    = 0
0.00.372.106 I print_info: causal attn      = 1
0.00.372.107 I print_info: pooling type     = 0
0.00.372.107 I print_info: rope type        = 2
0.00.372.108 I print_info: rope scaling     = linear
0.00.372.110 I print_info: freq_base_train  = 10000.0
0.00.372.111 I print_info: freq_scale_train = 1
0.00.372.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.113 I print_info: rope_finetuned   = unknown
0.00.372.113 I print_info: ssm_d_conv       = 0
0.00.372.113 I print_info: ssm_d_inner      = 0
0.00.372.114 I print_info: ssm_d_state      = 0
0.00.372.115 I print_info: ssm_dt_rank      = 0
0.00.372.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.116 I print_info: model type       = 2.8B
0.00.372.117 I print_info: model params     = 2.78 B
0.00.372.117 I print_info: general.name     = 2.8B
0.00.372.121 I print_info: vocab type       = BPE
0.00.372.122 I print_info: n_vocab          = 50304
0.00.372.122 I print_info: n_merges         = 50009
0.00.372.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.127 I print_info: LF token         = 187 'Ċ'
0.00.372.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.128 I print_info: max token length = 1024
0.00.372.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.440 I load_tensors: offloading output layer to GPU
0.00.479.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.451 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.452 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.104 I llama_context: constructing llama_context
0.00.741.111 I llama_context: n_seq_max     = 1
0.00.741.112 I llama_context: n_ctx         = 2048
0.00.741.113 I llama_context: n_ctx_per_seq = 2048
0.00.741.113 I llama_context: n_batch       = 512
0.00.741.114 I llama_context: n_ubatch      = 512
0.00.741.114 I llama_context: causal_attn   = 1
0.00.741.115 I llama_context: flash_attn    = 0
0.00.741.121 I llama_context: freq_base     = 10000.0
0.00.741.123 I llama_context: freq_scale    = 1
0.00.742.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.649 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.658 I llama_context: graph nodes  = 1415
0.00.760.659 I llama_context: graph splits = 2
0.00.760.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.759 I 
0.00.829.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.872 I perplexity: tokenizing the input ..
0.01.574.448 I perplexity: tokenization took 744.563 ms
0.01.574.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.771 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.879 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.870.852 I llama_perf_context_print:        load time =     564.24 ms
0.03.870.856 I llama_perf_context_print: prompt eval time =    1945.00 ms /  8192 tokens (    0.24 ms per token,  4211.82 tokens per second)
0.03.870.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.858 I llama_perf_context_print:       total time =    3041.10 ms /  8193 tokens

real	0m4.182s
user	0m4.155s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.274.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.605 I llama_model_loader: - type  f32:  258 tensors
0.00.305.606 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.609 I print_info: file format = GGUF V3 (latest)
0.00.305.610 I print_info: file type   = Q4_1
0.00.305.612 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.085 I load: special tokens cache size = 25
0.00.379.046 I load: token to piece cache size = 0.2984 MB
0.00.379.069 I print_info: arch             = gptneox
0.00.379.070 I print_info: vocab_only       = 0
0.00.379.071 I print_info: n_ctx_train      = 2048
0.00.379.071 I print_info: n_embd           = 2560
0.00.379.071 I print_info: n_layer          = 32
0.00.379.091 I print_info: n_head           = 32
0.00.379.093 I print_info: n_head_kv        = 32
0.00.379.094 I print_info: n_rot            = 20
0.00.379.094 I print_info: n_swa            = 0
0.00.379.095 I print_info: is_swa_any       = 0
0.00.379.096 I print_info: n_embd_head_k    = 80
0.00.379.096 I print_info: n_embd_head_v    = 80
0.00.379.099 I print_info: n_gqa            = 1
0.00.379.100 I print_info: n_embd_k_gqa     = 2560
0.00.379.102 I print_info: n_embd_v_gqa     = 2560
0.00.379.105 I print_info: f_norm_eps       = 1.0e-05
0.00.379.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.109 I print_info: f_logit_scale    = 0.0e+00
0.00.379.109 I print_info: f_attn_scale     = 0.0e+00
0.00.379.111 I print_info: n_ff             = 10240
0.00.379.112 I print_info: n_expert         = 0
0.00.379.112 I print_info: n_expert_used    = 0
0.00.379.113 I print_info: causal attn      = 1
0.00.379.114 I print_info: pooling type     = 0
0.00.379.114 I print_info: rope type        = 2
0.00.379.115 I print_info: rope scaling     = linear
0.00.379.117 I print_info: freq_base_train  = 10000.0
0.00.379.117 I print_info: freq_scale_train = 1
0.00.379.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.118 I print_info: rope_finetuned   = unknown
0.00.379.119 I print_info: ssm_d_conv       = 0
0.00.379.119 I print_info: ssm_d_inner      = 0
0.00.379.119 I print_info: ssm_d_state      = 0
0.00.379.123 I print_info: ssm_dt_rank      = 0
0.00.379.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.125 I print_info: model type       = 2.8B
0.00.379.126 I print_info: model params     = 2.78 B
0.00.379.126 I print_info: general.name     = 2.8B
0.00.379.129 I print_info: vocab type       = BPE
0.00.379.130 I print_info: n_vocab          = 50304
0.00.379.130 I print_info: n_merges         = 50009
0.00.379.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.134 I print_info: LF token         = 187 'Ċ'
0.00.379.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.135 I print_info: max token length = 1024
0.00.379.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.086 I load_tensors: offloading output layer to GPU
0.00.491.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.099 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.101 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.919 I llama_context: constructing llama_context
0.00.805.925 I llama_context: n_seq_max     = 1
0.00.805.926 I llama_context: n_ctx         = 2048
0.00.805.927 I llama_context: n_ctx_per_seq = 2048
0.00.805.927 I llama_context: n_batch       = 2048
0.00.805.928 I llama_context: n_ubatch      = 512
0.00.805.928 I llama_context: causal_attn   = 1
0.00.805.929 I llama_context: flash_attn    = 0
0.00.805.935 I llama_context: freq_base     = 10000.0
0.00.805.936 I llama_context: freq_scale    = 1
0.00.807.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.429 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.106 I llama_context: graph nodes  = 1415
0.00.826.107 I llama_context: graph splits = 2
0.00.826.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.159 I main: llama threadpool init, n_threads = 1
0.00.897.178 I 
0.00.897.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.271 I 
0.00.897.384 I sampler seed: 1234
0.00.897.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.404 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.570.934 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.570.938 I llama_perf_context_print:        load time =     621.28 ms
0.02.570.940 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.81 tokens per second)
0.02.570.942 I llama_perf_context_print:        eval time =    1629.02 ms /   255 runs   (    6.39 ms per token,   156.54 tokens per second)
0.02.570.943 I llama_perf_context_print:       total time =    1675.36 ms /   262 tokens

real	0m2.861s
user	0m2.128s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.205 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.681 I llama_model_loader: - type  f32:  258 tensors
0.00.311.682 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.685 I print_info: file format = GGUF V3 (latest)
0.00.311.686 I print_info: file type   = Q4_1
0.00.311.688 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.963 I load: special tokens cache size = 25
0.00.382.087 I load: token to piece cache size = 0.2984 MB
0.00.382.107 I print_info: arch             = gptneox
0.00.382.108 I print_info: vocab_only       = 0
0.00.382.108 I print_info: n_ctx_train      = 2048
0.00.382.109 I print_info: n_embd           = 2560
0.00.382.109 I print_info: n_layer          = 32
0.00.382.129 I print_info: n_head           = 32
0.00.382.131 I print_info: n_head_kv        = 32
0.00.382.131 I print_info: n_rot            = 20
0.00.382.132 I print_info: n_swa            = 0
0.00.382.134 I print_info: is_swa_any       = 0
0.00.382.134 I print_info: n_embd_head_k    = 80
0.00.382.135 I print_info: n_embd_head_v    = 80
0.00.382.138 I print_info: n_gqa            = 1
0.00.382.139 I print_info: n_embd_k_gqa     = 2560
0.00.382.141 I print_info: n_embd_v_gqa     = 2560
0.00.382.143 I print_info: f_norm_eps       = 1.0e-05
0.00.382.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.146 I print_info: f_logit_scale    = 0.0e+00
0.00.382.146 I print_info: f_attn_scale     = 0.0e+00
0.00.382.148 I print_info: n_ff             = 10240
0.00.382.148 I print_info: n_expert         = 0
0.00.382.149 I print_info: n_expert_used    = 0
0.00.382.149 I print_info: causal attn      = 1
0.00.382.150 I print_info: pooling type     = 0
0.00.382.151 I print_info: rope type        = 2
0.00.382.151 I print_info: rope scaling     = linear
0.00.382.153 I print_info: freq_base_train  = 10000.0
0.00.382.154 I print_info: freq_scale_train = 1
0.00.382.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.155 I print_info: rope_finetuned   = unknown
0.00.382.156 I print_info: ssm_d_conv       = 0
0.00.382.156 I print_info: ssm_d_inner      = 0
0.00.382.157 I print_info: ssm_d_state      = 0
0.00.382.158 I print_info: ssm_dt_rank      = 0
0.00.382.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.159 I print_info: model type       = 2.8B
0.00.382.160 I print_info: model params     = 2.78 B
0.00.382.160 I print_info: general.name     = 2.8B
0.00.382.162 I print_info: vocab type       = BPE
0.00.382.164 I print_info: n_vocab          = 50304
0.00.382.164 I print_info: n_merges         = 50009
0.00.382.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.171 I print_info: LF token         = 187 'Ċ'
0.00.382.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.172 I print_info: max token length = 1024
0.00.382.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.769 I load_tensors: offloading output layer to GPU
0.00.496.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.780 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.781 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.561 I llama_context: constructing llama_context
0.00.778.568 I llama_context: n_seq_max     = 1
0.00.778.569 I llama_context: n_ctx         = 2048
0.00.778.569 I llama_context: n_ctx_per_seq = 2048
0.00.778.570 I llama_context: n_batch       = 512
0.00.778.570 I llama_context: n_ubatch      = 512
0.00.778.571 I llama_context: causal_attn   = 1
0.00.778.571 I llama_context: flash_attn    = 0
0.00.778.577 I llama_context: freq_base     = 10000.0
0.00.778.578 I llama_context: freq_scale    = 1
0.00.779.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.667 I llama_context: graph nodes  = 1415
0.00.797.668 I llama_context: graph splits = 2
0.00.797.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.522 I 
0.00.865.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.648 I perplexity: tokenizing the input ..
0.01.615.128 I perplexity: tokenization took 749.466 ms
0.01.615.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.678 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.908.009 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.910.793 I llama_perf_context_print:        load time =     584.96 ms
0.03.910.795 I llama_perf_context_print: prompt eval time =    1941.45 ms /  8192 tokens (    0.24 ms per token,  4219.52 tokens per second)
0.03.910.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.799 I llama_perf_context_print:       total time =    3045.28 ms /  8193 tokens

real	0m4.229s
user	0m4.252s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.260.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.127 I llama_model_loader: - type  f32:  258 tensors
0.00.292.128 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.131 I print_info: file format = GGUF V3 (latest)
0.00.292.132 I print_info: file type   = Q5_0
0.00.292.136 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.506 I load: special tokens cache size = 25
0.00.362.872 I load: token to piece cache size = 0.2984 MB
0.00.362.895 I print_info: arch             = gptneox
0.00.362.896 I print_info: vocab_only       = 0
0.00.362.896 I print_info: n_ctx_train      = 2048
0.00.362.897 I print_info: n_embd           = 2560
0.00.362.897 I print_info: n_layer          = 32
0.00.362.918 I print_info: n_head           = 32
0.00.362.920 I print_info: n_head_kv        = 32
0.00.362.921 I print_info: n_rot            = 20
0.00.362.921 I print_info: n_swa            = 0
0.00.362.922 I print_info: is_swa_any       = 0
0.00.362.923 I print_info: n_embd_head_k    = 80
0.00.362.923 I print_info: n_embd_head_v    = 80
0.00.362.925 I print_info: n_gqa            = 1
0.00.362.927 I print_info: n_embd_k_gqa     = 2560
0.00.362.930 I print_info: n_embd_v_gqa     = 2560
0.00.362.932 I print_info: f_norm_eps       = 1.0e-05
0.00.362.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.935 I print_info: f_logit_scale    = 0.0e+00
0.00.362.936 I print_info: f_attn_scale     = 0.0e+00
0.00.362.937 I print_info: n_ff             = 10240
0.00.362.938 I print_info: n_expert         = 0
0.00.362.938 I print_info: n_expert_used    = 0
0.00.362.940 I print_info: causal attn      = 1
0.00.362.940 I print_info: pooling type     = 0
0.00.362.941 I print_info: rope type        = 2
0.00.362.941 I print_info: rope scaling     = linear
0.00.362.943 I print_info: freq_base_train  = 10000.0
0.00.362.944 I print_info: freq_scale_train = 1
0.00.362.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.945 I print_info: rope_finetuned   = unknown
0.00.362.945 I print_info: ssm_d_conv       = 0
0.00.362.946 I print_info: ssm_d_inner      = 0
0.00.362.946 I print_info: ssm_d_state      = 0
0.00.362.946 I print_info: ssm_dt_rank      = 0
0.00.362.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.948 I print_info: model type       = 2.8B
0.00.362.949 I print_info: model params     = 2.78 B
0.00.362.949 I print_info: general.name     = 2.8B
0.00.362.953 I print_info: vocab type       = BPE
0.00.362.954 I print_info: n_vocab          = 50304
0.00.362.955 I print_info: n_merges         = 50009
0.00.362.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.958 I print_info: LF token         = 187 'Ċ'
0.00.362.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.960 I print_info: max token length = 1024
0.00.362.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.271 I load_tensors: offloading output layer to GPU
0.00.486.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.281 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.283 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.757 I llama_context: constructing llama_context
0.00.828.763 I llama_context: n_seq_max     = 1
0.00.828.764 I llama_context: n_ctx         = 2048
0.00.828.765 I llama_context: n_ctx_per_seq = 2048
0.00.828.765 I llama_context: n_batch       = 2048
0.00.828.766 I llama_context: n_ubatch      = 512
0.00.828.766 I llama_context: causal_attn   = 1
0.00.828.767 I llama_context: flash_attn    = 0
0.00.828.774 I llama_context: freq_base     = 10000.0
0.00.828.775 I llama_context: freq_scale    = 1
0.00.830.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.695 I llama_context: graph nodes  = 1415
0.00.848.696 I llama_context: graph splits = 2
0.00.848.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.887 I main: llama threadpool init, n_threads = 1
0.00.919.905 I 
0.00.919.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.994 I 
0.00.920.109 I sampler seed: 1234
0.00.920.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.130 I 
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

0.02.713.456 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.713.461 I llama_perf_context_print:        load time =     658.00 ms
0.02.713.463 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.23 tokens per second)
0.02.713.465 I llama_perf_context_print:        eval time =    1748.24 ms /   255 runs   (    6.86 ms per token,   145.86 tokens per second)
0.02.713.466 I llama_perf_context_print:       total time =    1795.16 ms /   262 tokens

real	0m3.000s
user	0m2.268s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.231 I llama_model_loader: - type  f32:  258 tensors
0.00.302.232 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.235 I print_info: file format = GGUF V3 (latest)
0.00.302.236 I print_info: file type   = Q5_0
0.00.302.238 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.876 I load: special tokens cache size = 25
0.00.371.925 I load: token to piece cache size = 0.2984 MB
0.00.371.944 I print_info: arch             = gptneox
0.00.371.946 I print_info: vocab_only       = 0
0.00.371.946 I print_info: n_ctx_train      = 2048
0.00.371.947 I print_info: n_embd           = 2560
0.00.371.947 I print_info: n_layer          = 32
0.00.371.957 I print_info: n_head           = 32
0.00.371.959 I print_info: n_head_kv        = 32
0.00.371.960 I print_info: n_rot            = 20
0.00.371.961 I print_info: n_swa            = 0
0.00.371.963 I print_info: is_swa_any       = 0
0.00.371.963 I print_info: n_embd_head_k    = 80
0.00.371.964 I print_info: n_embd_head_v    = 80
0.00.371.966 I print_info: n_gqa            = 1
0.00.371.968 I print_info: n_embd_k_gqa     = 2560
0.00.371.973 I print_info: n_embd_v_gqa     = 2560
0.00.371.974 I print_info: f_norm_eps       = 1.0e-05
0.00.371.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.976 I print_info: f_logit_scale    = 0.0e+00
0.00.371.977 I print_info: f_attn_scale     = 0.0e+00
0.00.371.979 I print_info: n_ff             = 10240
0.00.371.979 I print_info: n_expert         = 0
0.00.371.980 I print_info: n_expert_used    = 0
0.00.371.980 I print_info: causal attn      = 1
0.00.371.981 I print_info: pooling type     = 0
0.00.371.982 I print_info: rope type        = 2
0.00.371.982 I print_info: rope scaling     = linear
0.00.371.984 I print_info: freq_base_train  = 10000.0
0.00.371.985 I print_info: freq_scale_train = 1
0.00.371.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.986 I print_info: rope_finetuned   = unknown
0.00.371.987 I print_info: ssm_d_conv       = 0
0.00.371.987 I print_info: ssm_d_inner      = 0
0.00.371.987 I print_info: ssm_d_state      = 0
0.00.371.988 I print_info: ssm_dt_rank      = 0
0.00.371.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.989 I print_info: model type       = 2.8B
0.00.371.990 I print_info: model params     = 2.78 B
0.00.371.990 I print_info: general.name     = 2.8B
0.00.371.993 I print_info: vocab type       = BPE
0.00.371.994 I print_info: n_vocab          = 50304
0.00.371.995 I print_info: n_merges         = 50009
0.00.371.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.998 I print_info: LF token         = 187 'Ċ'
0.00.371.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.000 I print_info: max token length = 1024
0.00.372.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.865 I load_tensors: offloading output layer to GPU
0.00.492.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.911 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.918 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.773 I llama_context: constructing llama_context
0.00.805.782 I llama_context: n_seq_max     = 1
0.00.805.782 I llama_context: n_ctx         = 2048
0.00.805.783 I llama_context: n_ctx_per_seq = 2048
0.00.805.783 I llama_context: n_batch       = 512
0.00.805.784 I llama_context: n_ubatch      = 512
0.00.805.784 I llama_context: causal_attn   = 1
0.00.805.785 I llama_context: flash_attn    = 0
0.00.805.791 I llama_context: freq_base     = 10000.0
0.00.805.792 I llama_context: freq_scale    = 1
0.00.807.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.495 I llama_context: graph nodes  = 1415
0.00.825.495 I llama_context: graph splits = 2
0.00.825.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.922 I 
0.00.894.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.036 I perplexity: tokenizing the input ..
0.01.641.003 I perplexity: tokenization took 746.953 ms
0.01.641.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.009 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.772.172 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.774.998 I llama_perf_context_print:        load time =     624.19 ms
0.03.775.000 I llama_perf_context_print: prompt eval time =    1784.86 ms /  8192 tokens (    0.22 ms per token,  4589.72 tokens per second)
0.03.775.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.003 I llama_perf_context_print:       total time =    2881.09 ms /  8193 tokens

real	0m4.077s
user	0m4.061s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.265.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.830 I llama_model_loader: - type  f32:  258 tensors
0.00.297.831 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.835 I print_info: file format = GGUF V3 (latest)
0.00.297.836 I print_info: file type   = Q5_1
0.00.297.839 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.999 I load: special tokens cache size = 25
0.00.368.153 I load: token to piece cache size = 0.2984 MB
0.00.368.175 I print_info: arch             = gptneox
0.00.368.176 I print_info: vocab_only       = 0
0.00.368.176 I print_info: n_ctx_train      = 2048
0.00.368.177 I print_info: n_embd           = 2560
0.00.368.177 I print_info: n_layer          = 32
0.00.368.196 I print_info: n_head           = 32
0.00.368.202 I print_info: n_head_kv        = 32
0.00.368.203 I print_info: n_rot            = 20
0.00.368.205 I print_info: n_swa            = 0
0.00.368.206 I print_info: is_swa_any       = 0
0.00.368.207 I print_info: n_embd_head_k    = 80
0.00.368.207 I print_info: n_embd_head_v    = 80
0.00.368.210 I print_info: n_gqa            = 1
0.00.368.212 I print_info: n_embd_k_gqa     = 2560
0.00.368.213 I print_info: n_embd_v_gqa     = 2560
0.00.368.215 I print_info: f_norm_eps       = 1.0e-05
0.00.368.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.219 I print_info: f_logit_scale    = 0.0e+00
0.00.368.220 I print_info: f_attn_scale     = 0.0e+00
0.00.368.221 I print_info: n_ff             = 10240
0.00.368.222 I print_info: n_expert         = 0
0.00.368.223 I print_info: n_expert_used    = 0
0.00.368.223 I print_info: causal attn      = 1
0.00.368.225 I print_info: pooling type     = 0
0.00.368.226 I print_info: rope type        = 2
0.00.368.226 I print_info: rope scaling     = linear
0.00.368.228 I print_info: freq_base_train  = 10000.0
0.00.368.229 I print_info: freq_scale_train = 1
0.00.368.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.230 I print_info: rope_finetuned   = unknown
0.00.368.231 I print_info: ssm_d_conv       = 0
0.00.368.232 I print_info: ssm_d_inner      = 0
0.00.368.232 I print_info: ssm_d_state      = 0
0.00.368.233 I print_info: ssm_dt_rank      = 0
0.00.368.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.235 I print_info: model type       = 2.8B
0.00.368.236 I print_info: model params     = 2.78 B
0.00.368.236 I print_info: general.name     = 2.8B
0.00.368.239 I print_info: vocab type       = BPE
0.00.368.241 I print_info: n_vocab          = 50304
0.00.368.241 I print_info: n_merges         = 50009
0.00.368.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.246 I print_info: LF token         = 187 'Ċ'
0.00.368.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.247 I print_info: max token length = 1024
0.00.368.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.532 I load_tensors: offloading output layer to GPU
0.00.501.533 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.542 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.544 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.297 I llama_context: constructing llama_context
0.00.878.303 I llama_context: n_seq_max     = 1
0.00.878.304 I llama_context: n_ctx         = 2048
0.00.878.305 I llama_context: n_ctx_per_seq = 2048
0.00.878.305 I llama_context: n_batch       = 2048
0.00.878.305 I llama_context: n_ubatch      = 512
0.00.878.306 I llama_context: causal_attn   = 1
0.00.878.307 I llama_context: flash_attn    = 0
0.00.878.313 I llama_context: freq_base     = 10000.0
0.00.878.316 I llama_context: freq_scale    = 1
0.00.879.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.425 I llama_context: graph nodes  = 1415
0.00.898.425 I llama_context: graph splits = 2
0.00.898.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.185 I main: llama threadpool init, n_threads = 1
0.00.971.204 I 
0.00.971.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.292 I 
0.00.971.415 I sampler seed: 1234
0.00.971.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.447 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.324 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.783.332 I llama_perf_context_print:        load time =     703.65 ms
0.02.783.333 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.51 tokens per second)
0.02.783.335 I llama_perf_context_print:        eval time =    1766.57 ms /   255 runs   (    6.93 ms per token,   144.35 tokens per second)
0.02.783.337 I llama_perf_context_print:       total time =    1813.91 ms /   262 tokens

real	0m3.073s
user	0m2.300s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.729 I llama_model_loader: - type  f32:  258 tensors
0.00.293.730 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.733 I print_info: file format = GGUF V3 (latest)
0.00.293.734 I print_info: file type   = Q5_1
0.00.293.736 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.599 I load: special tokens cache size = 25
0.00.364.962 I load: token to piece cache size = 0.2984 MB
0.00.365.000 I print_info: arch             = gptneox
0.00.365.001 I print_info: vocab_only       = 0
0.00.365.001 I print_info: n_ctx_train      = 2048
0.00.365.002 I print_info: n_embd           = 2560
0.00.365.002 I print_info: n_layer          = 32
0.00.365.024 I print_info: n_head           = 32
0.00.365.028 I print_info: n_head_kv        = 32
0.00.365.029 I print_info: n_rot            = 20
0.00.365.029 I print_info: n_swa            = 0
0.00.365.031 I print_info: is_swa_any       = 0
0.00.365.031 I print_info: n_embd_head_k    = 80
0.00.365.032 I print_info: n_embd_head_v    = 80
0.00.365.034 I print_info: n_gqa            = 1
0.00.365.036 I print_info: n_embd_k_gqa     = 2560
0.00.365.038 I print_info: n_embd_v_gqa     = 2560
0.00.365.041 I print_info: f_norm_eps       = 1.0e-05
0.00.365.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.044 I print_info: f_logit_scale    = 0.0e+00
0.00.365.045 I print_info: f_attn_scale     = 0.0e+00
0.00.365.046 I print_info: n_ff             = 10240
0.00.365.047 I print_info: n_expert         = 0
0.00.365.048 I print_info: n_expert_used    = 0
0.00.365.048 I print_info: causal attn      = 1
0.00.365.048 I print_info: pooling type     = 0
0.00.365.049 I print_info: rope type        = 2
0.00.365.049 I print_info: rope scaling     = linear
0.00.365.051 I print_info: freq_base_train  = 10000.0
0.00.365.052 I print_info: freq_scale_train = 1
0.00.365.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.053 I print_info: rope_finetuned   = unknown
0.00.365.054 I print_info: ssm_d_conv       = 0
0.00.365.054 I print_info: ssm_d_inner      = 0
0.00.365.054 I print_info: ssm_d_state      = 0
0.00.365.055 I print_info: ssm_dt_rank      = 0
0.00.365.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.056 I print_info: model type       = 2.8B
0.00.365.057 I print_info: model params     = 2.78 B
0.00.365.058 I print_info: general.name     = 2.8B
0.00.365.061 I print_info: vocab type       = BPE
0.00.365.063 I print_info: n_vocab          = 50304
0.00.365.067 I print_info: n_merges         = 50009
0.00.365.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.070 I print_info: LF token         = 187 'Ċ'
0.00.365.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.072 I print_info: max token length = 1024
0.00.365.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.491 I load_tensors: offloading output layer to GPU
0.00.497.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.502 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.503 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.465 I llama_context: constructing llama_context
0.00.829.472 I llama_context: n_seq_max     = 1
0.00.829.473 I llama_context: n_ctx         = 2048
0.00.829.473 I llama_context: n_ctx_per_seq = 2048
0.00.829.473 I llama_context: n_batch       = 512
0.00.829.474 I llama_context: n_ubatch      = 512
0.00.829.475 I llama_context: causal_attn   = 1
0.00.829.476 I llama_context: flash_attn    = 0
0.00.829.482 I llama_context: freq_base     = 10000.0
0.00.829.483 I llama_context: freq_scale    = 1
0.00.830.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.290 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.836 I llama_context: graph nodes  = 1415
0.00.852.837 I llama_context: graph splits = 2
0.00.852.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.988 I 
0.00.921.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.102 I perplexity: tokenizing the input ..
0.01.661.842 I perplexity: tokenization took 740.725 ms
0.01.662.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.351 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.795.448 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.798.271 I llama_perf_context_print:        load time =     658.70 ms
0.03.798.275 I llama_perf_context_print: prompt eval time =    1785.77 ms /  8192 tokens (    0.22 ms per token,  4587.39 tokens per second)
0.03.798.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.277 I llama_perf_context_print:       total time =    2877.29 ms /  8193 tokens

real	0m4.101s
user	0m4.032s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.261.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.178 I llama_model_loader: - type  f32:  258 tensors
0.00.293.179 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.180 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.183 I print_info: file format = GGUF V3 (latest)
0.00.293.184 I print_info: file type   = Q2_K - Medium
0.00.293.188 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.459 I load: special tokens cache size = 25
0.00.363.523 I load: token to piece cache size = 0.2984 MB
0.00.363.545 I print_info: arch             = gptneox
0.00.363.546 I print_info: vocab_only       = 0
0.00.363.547 I print_info: n_ctx_train      = 2048
0.00.363.547 I print_info: n_embd           = 2560
0.00.363.548 I print_info: n_layer          = 32
0.00.363.566 I print_info: n_head           = 32
0.00.363.568 I print_info: n_head_kv        = 32
0.00.363.568 I print_info: n_rot            = 20
0.00.363.569 I print_info: n_swa            = 0
0.00.363.570 I print_info: is_swa_any       = 0
0.00.363.571 I print_info: n_embd_head_k    = 80
0.00.363.572 I print_info: n_embd_head_v    = 80
0.00.363.574 I print_info: n_gqa            = 1
0.00.363.576 I print_info: n_embd_k_gqa     = 2560
0.00.363.578 I print_info: n_embd_v_gqa     = 2560
0.00.363.579 I print_info: f_norm_eps       = 1.0e-05
0.00.363.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.583 I print_info: f_logit_scale    = 0.0e+00
0.00.363.583 I print_info: f_attn_scale     = 0.0e+00
0.00.363.584 I print_info: n_ff             = 10240
0.00.363.585 I print_info: n_expert         = 0
0.00.363.585 I print_info: n_expert_used    = 0
0.00.363.586 I print_info: causal attn      = 1
0.00.363.586 I print_info: pooling type     = 0
0.00.363.587 I print_info: rope type        = 2
0.00.363.587 I print_info: rope scaling     = linear
0.00.363.589 I print_info: freq_base_train  = 10000.0
0.00.363.590 I print_info: freq_scale_train = 1
0.00.363.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.591 I print_info: rope_finetuned   = unknown
0.00.363.592 I print_info: ssm_d_conv       = 0
0.00.363.593 I print_info: ssm_d_inner      = 0
0.00.363.594 I print_info: ssm_d_state      = 0
0.00.363.594 I print_info: ssm_dt_rank      = 0
0.00.363.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.596 I print_info: model type       = 2.8B
0.00.363.597 I print_info: model params     = 2.78 B
0.00.363.598 I print_info: general.name     = 2.8B
0.00.363.600 I print_info: vocab type       = BPE
0.00.363.602 I print_info: n_vocab          = 50304
0.00.363.602 I print_info: n_merges         = 50009
0.00.363.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.606 I print_info: LF token         = 187 'Ċ'
0.00.363.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.607 I print_info: max token length = 1024
0.00.363.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.994 I load_tensors: offloading output layer to GPU
0.00.433.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.002 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.004 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.540 I llama_context: constructing llama_context
0.00.633.548 I llama_context: n_seq_max     = 1
0.00.633.548 I llama_context: n_ctx         = 2048
0.00.633.549 I llama_context: n_ctx_per_seq = 2048
0.00.633.549 I llama_context: n_batch       = 2048
0.00.633.550 I llama_context: n_ubatch      = 512
0.00.633.551 I llama_context: causal_attn   = 1
0.00.633.551 I llama_context: flash_attn    = 0
0.00.633.557 I llama_context: freq_base     = 10000.0
0.00.633.558 I llama_context: freq_scale    = 1
0.00.634.909 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.545 I llama_context: graph nodes  = 1415
0.00.653.545 I llama_context: graph splits = 2
0.00.653.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.261 I main: llama threadpool init, n_threads = 1
0.00.728.279 I 
0.00.728.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.375 I 
0.00.728.491 I sampler seed: 1234
0.00.728.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.512 I 
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



0.02.672.192 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24720.37 tokens per second)
0.02.672.197 I llama_perf_context_print:        load time =     464.86 ms
0.02.672.199 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.11 tokens per second)
0.02.672.201 I llama_perf_context_print:        eval time =    1892.20 ms /   255 runs   (    7.42 ms per token,   134.76 tokens per second)
0.02.672.202 I llama_perf_context_print:       total time =    1945.66 ms /   262 tokens

real	0m2.961s
user	0m2.310s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.369 I llama_model_loader: - type  f32:  258 tensors
0.00.320.370 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.371 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.373 I print_info: file format = GGUF V3 (latest)
0.00.320.376 I print_info: file type   = Q2_K - Medium
0.00.320.378 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.608 I load: special tokens cache size = 25
0.00.392.086 I load: token to piece cache size = 0.2984 MB
0.00.392.111 I print_info: arch             = gptneox
0.00.392.112 I print_info: vocab_only       = 0
0.00.392.112 I print_info: n_ctx_train      = 2048
0.00.392.113 I print_info: n_embd           = 2560
0.00.392.113 I print_info: n_layer          = 32
0.00.392.132 I print_info: n_head           = 32
0.00.392.135 I print_info: n_head_kv        = 32
0.00.392.135 I print_info: n_rot            = 20
0.00.392.137 I print_info: n_swa            = 0
0.00.392.138 I print_info: is_swa_any       = 0
0.00.392.139 I print_info: n_embd_head_k    = 80
0.00.392.139 I print_info: n_embd_head_v    = 80
0.00.392.143 I print_info: n_gqa            = 1
0.00.392.145 I print_info: n_embd_k_gqa     = 2560
0.00.392.146 I print_info: n_embd_v_gqa     = 2560
0.00.392.148 I print_info: f_norm_eps       = 1.0e-05
0.00.392.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.151 I print_info: f_logit_scale    = 0.0e+00
0.00.392.151 I print_info: f_attn_scale     = 0.0e+00
0.00.392.153 I print_info: n_ff             = 10240
0.00.392.153 I print_info: n_expert         = 0
0.00.392.153 I print_info: n_expert_used    = 0
0.00.392.154 I print_info: causal attn      = 1
0.00.392.154 I print_info: pooling type     = 0
0.00.392.155 I print_info: rope type        = 2
0.00.392.156 I print_info: rope scaling     = linear
0.00.392.158 I print_info: freq_base_train  = 10000.0
0.00.392.159 I print_info: freq_scale_train = 1
0.00.392.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.160 I print_info: rope_finetuned   = unknown
0.00.392.161 I print_info: ssm_d_conv       = 0
0.00.392.161 I print_info: ssm_d_inner      = 0
0.00.392.161 I print_info: ssm_d_state      = 0
0.00.392.162 I print_info: ssm_dt_rank      = 0
0.00.392.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.164 I print_info: model type       = 2.8B
0.00.392.166 I print_info: model params     = 2.78 B
0.00.392.166 I print_info: general.name     = 2.8B
0.00.392.169 I print_info: vocab type       = BPE
0.00.392.170 I print_info: n_vocab          = 50304
0.00.392.170 I print_info: n_merges         = 50009
0.00.392.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.173 I print_info: LF token         = 187 'Ċ'
0.00.392.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.175 I print_info: max token length = 1024
0.00.392.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.575 I load_tensors: offloading output layer to GPU
0.00.461.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.582 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.584 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.657 I llama_context: constructing llama_context
0.00.641.665 I llama_context: n_seq_max     = 1
0.00.641.665 I llama_context: n_ctx         = 2048
0.00.641.666 I llama_context: n_ctx_per_seq = 2048
0.00.641.666 I llama_context: n_batch       = 512
0.00.641.667 I llama_context: n_ubatch      = 512
0.00.641.668 I llama_context: causal_attn   = 1
0.00.641.668 I llama_context: flash_attn    = 0
0.00.641.674 I llama_context: freq_base     = 10000.0
0.00.641.674 I llama_context: freq_scale    = 1
0.00.643.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.391 I llama_context: graph nodes  = 1415
0.00.661.392 I llama_context: graph splits = 2
0.00.661.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.386 I 
0.00.737.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.502 I perplexity: tokenizing the input ..
0.01.495.131 I perplexity: tokenization took 757.616 ms
0.01.495.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.097.964 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.738.518 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.747.723 I llama_perf_context_print:        load time =     448.32 ms
0.03.747.726 I llama_perf_context_print: prompt eval time =    1893.17 ms /  8192 tokens (    0.23 ms per token,  4327.13 tokens per second)
0.03.747.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.747.729 I llama_perf_context_print:       total time =    3010.35 ms /  8193 tokens

real	0m4.046s
user	0m4.096s
sys	0m0.899s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.257.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.546 I llama_model_loader: - type  f32:  258 tensors
0.00.289.547 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.547 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.548 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.551 I print_info: file format = GGUF V3 (latest)
0.00.289.552 I print_info: file type   = Q3_K - Medium
0.00.289.554 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.230 I load: special tokens cache size = 25
0.00.359.277 I load: token to piece cache size = 0.2984 MB
0.00.359.299 I print_info: arch             = gptneox
0.00.359.300 I print_info: vocab_only       = 0
0.00.359.301 I print_info: n_ctx_train      = 2048
0.00.359.301 I print_info: n_embd           = 2560
0.00.359.302 I print_info: n_layer          = 32
0.00.359.320 I print_info: n_head           = 32
0.00.359.322 I print_info: n_head_kv        = 32
0.00.359.322 I print_info: n_rot            = 20
0.00.359.324 I print_info: n_swa            = 0
0.00.359.325 I print_info: is_swa_any       = 0
0.00.359.326 I print_info: n_embd_head_k    = 80
0.00.359.326 I print_info: n_embd_head_v    = 80
0.00.359.328 I print_info: n_gqa            = 1
0.00.359.330 I print_info: n_embd_k_gqa     = 2560
0.00.359.332 I print_info: n_embd_v_gqa     = 2560
0.00.359.333 I print_info: f_norm_eps       = 1.0e-05
0.00.359.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.336 I print_info: f_logit_scale    = 0.0e+00
0.00.359.337 I print_info: f_attn_scale     = 0.0e+00
0.00.359.338 I print_info: n_ff             = 10240
0.00.359.339 I print_info: n_expert         = 0
0.00.359.339 I print_info: n_expert_used    = 0
0.00.359.340 I print_info: causal attn      = 1
0.00.359.340 I print_info: pooling type     = 0
0.00.359.341 I print_info: rope type        = 2
0.00.359.342 I print_info: rope scaling     = linear
0.00.359.343 I print_info: freq_base_train  = 10000.0
0.00.359.345 I print_info: freq_scale_train = 1
0.00.359.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.346 I print_info: rope_finetuned   = unknown
0.00.359.346 I print_info: ssm_d_conv       = 0
0.00.359.347 I print_info: ssm_d_inner      = 0
0.00.359.347 I print_info: ssm_d_state      = 0
0.00.359.349 I print_info: ssm_dt_rank      = 0
0.00.359.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.363 I print_info: model type       = 2.8B
0.00.359.366 I print_info: model params     = 2.78 B
0.00.359.367 I print_info: general.name     = 2.8B
0.00.359.371 I print_info: vocab type       = BPE
0.00.359.373 I print_info: n_vocab          = 50304
0.00.359.377 I print_info: n_merges         = 50009
0.00.359.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.379 I print_info: LF token         = 187 'Ċ'
0.00.359.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.381 I print_info: max token length = 1024
0.00.359.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.423 I load_tensors: offloading output layer to GPU
0.00.453.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.433 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.434 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.441 I llama_context: constructing llama_context
0.00.721.448 I llama_context: n_seq_max     = 1
0.00.721.449 I llama_context: n_ctx         = 2048
0.00.721.449 I llama_context: n_ctx_per_seq = 2048
0.00.721.450 I llama_context: n_batch       = 2048
0.00.721.450 I llama_context: n_ubatch      = 512
0.00.721.451 I llama_context: causal_attn   = 1
0.00.721.452 I llama_context: flash_attn    = 0
0.00.721.458 I llama_context: freq_base     = 10000.0
0.00.721.459 I llama_context: freq_scale    = 1
0.00.722.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.006 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.773 I llama_context: graph nodes  = 1415
0.00.740.773 I llama_context: graph splits = 2
0.00.740.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.967 I main: llama threadpool init, n_threads = 1
0.00.812.985 I 
0.00.813.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.077 I 
0.00.813.200 I sampler seed: 1234
0.00.813.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.220 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.729.726 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23900.40 tokens per second)
0.02.729.731 I llama_perf_context_print:        load time =     553.38 ms
0.02.729.733 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.52 tokens per second)
0.02.729.735 I llama_perf_context_print:        eval time =    1866.88 ms /   255 runs   (    7.32 ms per token,   136.59 tokens per second)
0.02.729.737 I llama_perf_context_print:       total time =    1918.48 ms /   262 tokens

real	0m3.015s
user	0m2.355s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.745 I llama_model_loader: - type  f32:  258 tensors
0.00.302.746 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.746 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.747 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.750 I print_info: file format = GGUF V3 (latest)
0.00.302.750 I print_info: file type   = Q3_K - Medium
0.00.302.752 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.389 I load: special tokens cache size = 25
0.00.374.190 I load: token to piece cache size = 0.2984 MB
0.00.374.212 I print_info: arch             = gptneox
0.00.374.213 I print_info: vocab_only       = 0
0.00.374.213 I print_info: n_ctx_train      = 2048
0.00.374.214 I print_info: n_embd           = 2560
0.00.374.214 I print_info: n_layer          = 32
0.00.374.231 I print_info: n_head           = 32
0.00.374.233 I print_info: n_head_kv        = 32
0.00.374.234 I print_info: n_rot            = 20
0.00.374.234 I print_info: n_swa            = 0
0.00.374.236 I print_info: is_swa_any       = 0
0.00.374.236 I print_info: n_embd_head_k    = 80
0.00.374.237 I print_info: n_embd_head_v    = 80
0.00.374.240 I print_info: n_gqa            = 1
0.00.374.242 I print_info: n_embd_k_gqa     = 2560
0.00.374.244 I print_info: n_embd_v_gqa     = 2560
0.00.374.246 I print_info: f_norm_eps       = 1.0e-05
0.00.374.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.248 I print_info: f_logit_scale    = 0.0e+00
0.00.374.248 I print_info: f_attn_scale     = 0.0e+00
0.00.374.250 I print_info: n_ff             = 10240
0.00.374.250 I print_info: n_expert         = 0
0.00.374.250 I print_info: n_expert_used    = 0
0.00.374.251 I print_info: causal attn      = 1
0.00.374.251 I print_info: pooling type     = 0
0.00.374.252 I print_info: rope type        = 2
0.00.374.256 I print_info: rope scaling     = linear
0.00.374.257 I print_info: freq_base_train  = 10000.0
0.00.374.258 I print_info: freq_scale_train = 1
0.00.374.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.259 I print_info: rope_finetuned   = unknown
0.00.374.259 I print_info: ssm_d_conv       = 0
0.00.374.260 I print_info: ssm_d_inner      = 0
0.00.374.260 I print_info: ssm_d_state      = 0
0.00.374.260 I print_info: ssm_dt_rank      = 0
0.00.374.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.262 I print_info: model type       = 2.8B
0.00.374.263 I print_info: model params     = 2.78 B
0.00.374.263 I print_info: general.name     = 2.8B
0.00.374.266 I print_info: vocab type       = BPE
0.00.374.267 I print_info: n_vocab          = 50304
0.00.374.268 I print_info: n_merges         = 50009
0.00.374.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.272 I print_info: LF token         = 187 'Ċ'
0.00.374.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.273 I print_info: max token length = 1024
0.00.374.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.512 I load_tensors: offloading output layer to GPU
0.00.468.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.522 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.524 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.235 I llama_context: constructing llama_context
0.00.712.242 I llama_context: n_seq_max     = 1
0.00.712.243 I llama_context: n_ctx         = 2048
0.00.712.243 I llama_context: n_ctx_per_seq = 2048
0.00.712.244 I llama_context: n_batch       = 512
0.00.712.244 I llama_context: n_ubatch      = 512
0.00.712.245 I llama_context: causal_attn   = 1
0.00.712.246 I llama_context: flash_attn    = 0
0.00.712.252 I llama_context: freq_base     = 10000.0
0.00.712.253 I llama_context: freq_scale    = 1
0.00.713.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.796 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.709 I llama_context: graph nodes  = 1415
0.00.732.710 I llama_context: graph splits = 2
0.00.732.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.745 I 
0.00.801.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.865 I perplexity: tokenizing the input ..
0.01.555.691 I perplexity: tokenization took 753.813 ms
0.01.556.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.330 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.850.096 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.067 I llama_perf_context_print:        load time =     530.77 ms
0.03.853.071 I llama_perf_context_print: prompt eval time =    1942.50 ms /  8192 tokens (    0.24 ms per token,  4217.24 tokens per second)
0.03.853.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.074 I llama_perf_context_print:       total time =    3051.33 ms /  8193 tokens

real	0m4.161s
user	0m4.174s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.263.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.618 I llama_model_loader: - type  f32:  258 tensors
0.00.304.619 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.620 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.620 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.623 I print_info: file format = GGUF V3 (latest)
0.00.304.624 I print_info: file type   = Q4_K - Medium
0.00.304.626 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.621 I load: special tokens cache size = 25
0.00.376.893 I load: token to piece cache size = 0.2984 MB
0.00.376.923 I print_info: arch             = gptneox
0.00.376.924 I print_info: vocab_only       = 0
0.00.376.924 I print_info: n_ctx_train      = 2048
0.00.376.925 I print_info: n_embd           = 2560
0.00.376.925 I print_info: n_layer          = 32
0.00.376.948 I print_info: n_head           = 32
0.00.376.951 I print_info: n_head_kv        = 32
0.00.376.951 I print_info: n_rot            = 20
0.00.376.952 I print_info: n_swa            = 0
0.00.376.953 I print_info: is_swa_any       = 0
0.00.376.954 I print_info: n_embd_head_k    = 80
0.00.376.954 I print_info: n_embd_head_v    = 80
0.00.376.957 I print_info: n_gqa            = 1
0.00.376.959 I print_info: n_embd_k_gqa     = 2560
0.00.376.961 I print_info: n_embd_v_gqa     = 2560
0.00.376.963 I print_info: f_norm_eps       = 1.0e-05
0.00.376.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.967 I print_info: f_logit_scale    = 0.0e+00
0.00.376.967 I print_info: f_attn_scale     = 0.0e+00
0.00.376.969 I print_info: n_ff             = 10240
0.00.376.969 I print_info: n_expert         = 0
0.00.376.970 I print_info: n_expert_used    = 0
0.00.376.970 I print_info: causal attn      = 1
0.00.376.971 I print_info: pooling type     = 0
0.00.376.971 I print_info: rope type        = 2
0.00.376.971 I print_info: rope scaling     = linear
0.00.376.973 I print_info: freq_base_train  = 10000.0
0.00.376.974 I print_info: freq_scale_train = 1
0.00.376.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.975 I print_info: rope_finetuned   = unknown
0.00.376.975 I print_info: ssm_d_conv       = 0
0.00.376.976 I print_info: ssm_d_inner      = 0
0.00.376.977 I print_info: ssm_d_state      = 0
0.00.376.977 I print_info: ssm_dt_rank      = 0
0.00.376.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.979 I print_info: model type       = 2.8B
0.00.376.980 I print_info: model params     = 2.78 B
0.00.376.980 I print_info: general.name     = 2.8B
0.00.376.983 I print_info: vocab type       = BPE
0.00.376.984 I print_info: n_vocab          = 50304
0.00.376.985 I print_info: n_merges         = 50009
0.00.376.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.989 I print_info: LF token         = 187 'Ċ'
0.00.376.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.990 I print_info: max token length = 1024
0.00.376.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.608 I load_tensors: offloading output layer to GPU
0.00.494.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.619 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.620 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.335 I llama_context: constructing llama_context
0.00.812.342 I llama_context: n_seq_max     = 1
0.00.812.343 I llama_context: n_ctx         = 2048
0.00.812.343 I llama_context: n_ctx_per_seq = 2048
0.00.812.344 I llama_context: n_batch       = 2048
0.00.812.345 I llama_context: n_ubatch      = 512
0.00.812.345 I llama_context: causal_attn   = 1
0.00.812.346 I llama_context: flash_attn    = 0
0.00.812.352 I llama_context: freq_base     = 10000.0
0.00.812.353 I llama_context: freq_scale    = 1
0.00.813.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.407 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.415 I llama_context: graph nodes  = 1415
0.00.832.415 I llama_context: graph splits = 2
0.00.832.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.417 I main: llama threadpool init, n_threads = 1
0.00.903.436 I 
0.00.903.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.531 I 
0.00.903.647 I sampler seed: 1234
0.00.903.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.670 I 
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

0.02.692.956 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.02.692.960 I llama_perf_context_print:        load time =     638.41 ms
0.02.692.962 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.31 tokens per second)
0.02.692.965 I llama_perf_context_print:        eval time =    1741.81 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.692.966 I llama_perf_context_print:       total time =    1791.16 ms /   262 tokens

real	0m2.977s
user	0m2.241s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.870 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.271 I llama_model_loader: - type  f32:  258 tensors
0.00.328.272 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.273 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.273 I llama_model_loader: - type q6_K:   17 tensors
0.00.328.276 I print_info: file format = GGUF V3 (latest)
0.00.328.276 I print_info: file type   = Q4_K - Medium
0.00.328.280 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.799 I load: special tokens cache size = 25
0.00.397.786 I load: token to piece cache size = 0.2984 MB
0.00.397.805 I print_info: arch             = gptneox
0.00.397.808 I print_info: vocab_only       = 0
0.00.397.809 I print_info: n_ctx_train      = 2048
0.00.397.809 I print_info: n_embd           = 2560
0.00.397.810 I print_info: n_layer          = 32
0.00.397.828 I print_info: n_head           = 32
0.00.397.830 I print_info: n_head_kv        = 32
0.00.397.830 I print_info: n_rot            = 20
0.00.397.830 I print_info: n_swa            = 0
0.00.397.835 I print_info: is_swa_any       = 0
0.00.397.835 I print_info: n_embd_head_k    = 80
0.00.397.836 I print_info: n_embd_head_v    = 80
0.00.397.839 I print_info: n_gqa            = 1
0.00.397.841 I print_info: n_embd_k_gqa     = 2560
0.00.397.842 I print_info: n_embd_v_gqa     = 2560
0.00.397.844 I print_info: f_norm_eps       = 1.0e-05
0.00.397.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.847 I print_info: f_logit_scale    = 0.0e+00
0.00.397.848 I print_info: f_attn_scale     = 0.0e+00
0.00.397.849 I print_info: n_ff             = 10240
0.00.397.849 I print_info: n_expert         = 0
0.00.397.850 I print_info: n_expert_used    = 0
0.00.397.851 I print_info: causal attn      = 1
0.00.397.851 I print_info: pooling type     = 0
0.00.397.852 I print_info: rope type        = 2
0.00.397.852 I print_info: rope scaling     = linear
0.00.397.854 I print_info: freq_base_train  = 10000.0
0.00.397.855 I print_info: freq_scale_train = 1
0.00.397.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.855 I print_info: rope_finetuned   = unknown
0.00.397.856 I print_info: ssm_d_conv       = 0
0.00.397.856 I print_info: ssm_d_inner      = 0
0.00.397.857 I print_info: ssm_d_state      = 0
0.00.397.857 I print_info: ssm_dt_rank      = 0
0.00.397.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.858 I print_info: model type       = 2.8B
0.00.397.859 I print_info: model params     = 2.78 B
0.00.397.860 I print_info: general.name     = 2.8B
0.00.397.863 I print_info: vocab type       = BPE
0.00.397.864 I print_info: n_vocab          = 50304
0.00.397.868 I print_info: n_merges         = 50009
0.00.397.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.871 I print_info: LF token         = 187 'Ċ'
0.00.397.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.872 I print_info: max token length = 1024
0.00.397.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.727 I load_tensors: offloading output layer to GPU
0.00.511.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.738 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.739 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.569 I llama_context: constructing llama_context
0.00.800.575 I llama_context: n_seq_max     = 1
0.00.800.577 I llama_context: n_ctx         = 2048
0.00.800.577 I llama_context: n_ctx_per_seq = 2048
0.00.800.578 I llama_context: n_batch       = 512
0.00.800.578 I llama_context: n_ubatch      = 512
0.00.800.579 I llama_context: causal_attn   = 1
0.00.800.580 I llama_context: flash_attn    = 0
0.00.800.585 I llama_context: freq_base     = 10000.0
0.00.800.587 I llama_context: freq_scale    = 1
0.00.801.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.267 I llama_context: graph nodes  = 1415
0.00.820.268 I llama_context: graph splits = 2
0.00.820.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.767 I 
0.00.889.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.882 I perplexity: tokenizing the input ..
0.01.639.990 I perplexity: tokenization took 750.095 ms
0.01.640.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.412 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.906.569 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.909.381 I llama_perf_context_print:        load time =     593.06 ms
0.03.909.384 I llama_perf_context_print: prompt eval time =    1918.57 ms /  8192 tokens (    0.23 ms per token,  4269.84 tokens per second)
0.03.909.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.387 I llama_perf_context_print:       total time =    3019.63 ms /  8193 tokens

real	0m4.210s
user	0m4.174s
sys	0m0.982s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.256.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.596 I llama_model_loader: - type  f32:  258 tensors
0.00.288.597 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.598 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.601 I print_info: file format = GGUF V3 (latest)
0.00.288.601 I print_info: file type   = Q5_K - Medium
0.00.288.605 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.338 I load: special tokens cache size = 25
0.00.358.480 I load: token to piece cache size = 0.2984 MB
0.00.358.502 I print_info: arch             = gptneox
0.00.358.503 I print_info: vocab_only       = 0
0.00.358.504 I print_info: n_ctx_train      = 2048
0.00.358.504 I print_info: n_embd           = 2560
0.00.358.505 I print_info: n_layer          = 32
0.00.358.522 I print_info: n_head           = 32
0.00.358.523 I print_info: n_head_kv        = 32
0.00.358.524 I print_info: n_rot            = 20
0.00.358.524 I print_info: n_swa            = 0
0.00.358.526 I print_info: is_swa_any       = 0
0.00.358.526 I print_info: n_embd_head_k    = 80
0.00.358.527 I print_info: n_embd_head_v    = 80
0.00.358.529 I print_info: n_gqa            = 1
0.00.358.531 I print_info: n_embd_k_gqa     = 2560
0.00.358.533 I print_info: n_embd_v_gqa     = 2560
0.00.358.535 I print_info: f_norm_eps       = 1.0e-05
0.00.358.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.538 I print_info: f_logit_scale    = 0.0e+00
0.00.358.539 I print_info: f_attn_scale     = 0.0e+00
0.00.358.540 I print_info: n_ff             = 10240
0.00.358.541 I print_info: n_expert         = 0
0.00.358.541 I print_info: n_expert_used    = 0
0.00.358.541 I print_info: causal attn      = 1
0.00.358.543 I print_info: pooling type     = 0
0.00.358.543 I print_info: rope type        = 2
0.00.358.543 I print_info: rope scaling     = linear
0.00.358.545 I print_info: freq_base_train  = 10000.0
0.00.358.547 I print_info: freq_scale_train = 1
0.00.358.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.548 I print_info: rope_finetuned   = unknown
0.00.358.548 I print_info: ssm_d_conv       = 0
0.00.358.549 I print_info: ssm_d_inner      = 0
0.00.358.549 I print_info: ssm_d_state      = 0
0.00.358.550 I print_info: ssm_dt_rank      = 0
0.00.358.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.552 I print_info: model type       = 2.8B
0.00.358.553 I print_info: model params     = 2.78 B
0.00.358.553 I print_info: general.name     = 2.8B
0.00.358.557 I print_info: vocab type       = BPE
0.00.358.558 I print_info: n_vocab          = 50304
0.00.358.559 I print_info: n_merges         = 50009
0.00.358.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.562 I print_info: LF token         = 187 'Ċ'
0.00.358.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.563 I print_info: max token length = 1024
0.00.358.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.857 I load_tensors: offloading output layer to GPU
0.00.489.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.868 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.869 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.734 I llama_context: constructing llama_context
0.00.853.739 I llama_context: n_seq_max     = 1
0.00.853.740 I llama_context: n_ctx         = 2048
0.00.853.740 I llama_context: n_ctx_per_seq = 2048
0.00.853.741 I llama_context: n_batch       = 2048
0.00.853.742 I llama_context: n_ubatch      = 512
0.00.853.742 I llama_context: causal_attn   = 1
0.00.853.743 I llama_context: flash_attn    = 0
0.00.853.749 I llama_context: freq_base     = 10000.0
0.00.853.750 I llama_context: freq_scale    = 1
0.00.855.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.783 I llama_context: graph nodes  = 1415
0.00.873.784 I llama_context: graph splits = 2
0.00.873.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.481 I main: llama threadpool init, n_threads = 1
0.00.945.499 I 
0.00.945.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.609 I 
0.00.945.731 I sampler seed: 1234
0.00.945.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.753 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.732 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.853.738 I llama_perf_context_print:        load time =     687.31 ms
0.02.853.740 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.82 tokens per second)
0.02.853.742 I llama_perf_context_print:        eval time =    1859.08 ms /   255 runs   (    7.29 ms per token,   137.16 tokens per second)
0.02.853.744 I llama_perf_context_print:       total time =    1909.93 ms /   262 tokens

real	0m3.143s
user	0m2.410s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.266 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.881 I llama_model_loader: - type  f32:  258 tensors
0.00.315.882 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.883 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.886 I print_info: file format = GGUF V3 (latest)
0.00.315.887 I print_info: file type   = Q5_K - Medium
0.00.315.889 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.001 I load: special tokens cache size = 25
0.00.386.508 I load: token to piece cache size = 0.2984 MB
0.00.386.531 I print_info: arch             = gptneox
0.00.386.532 I print_info: vocab_only       = 0
0.00.386.546 I print_info: n_ctx_train      = 2048
0.00.386.548 I print_info: n_embd           = 2560
0.00.386.549 I print_info: n_layer          = 32
0.00.386.571 I print_info: n_head           = 32
0.00.386.575 I print_info: n_head_kv        = 32
0.00.386.575 I print_info: n_rot            = 20
0.00.386.576 I print_info: n_swa            = 0
0.00.386.577 I print_info: is_swa_any       = 0
0.00.386.578 I print_info: n_embd_head_k    = 80
0.00.386.578 I print_info: n_embd_head_v    = 80
0.00.386.581 I print_info: n_gqa            = 1
0.00.386.583 I print_info: n_embd_k_gqa     = 2560
0.00.386.585 I print_info: n_embd_v_gqa     = 2560
0.00.386.587 I print_info: f_norm_eps       = 1.0e-05
0.00.386.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.590 I print_info: f_logit_scale    = 0.0e+00
0.00.386.590 I print_info: f_attn_scale     = 0.0e+00
0.00.386.591 I print_info: n_ff             = 10240
0.00.386.592 I print_info: n_expert         = 0
0.00.386.593 I print_info: n_expert_used    = 0
0.00.386.593 I print_info: causal attn      = 1
0.00.386.594 I print_info: pooling type     = 0
0.00.386.594 I print_info: rope type        = 2
0.00.386.595 I print_info: rope scaling     = linear
0.00.386.596 I print_info: freq_base_train  = 10000.0
0.00.386.598 I print_info: freq_scale_train = 1
0.00.386.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.599 I print_info: rope_finetuned   = unknown
0.00.386.599 I print_info: ssm_d_conv       = 0
0.00.386.600 I print_info: ssm_d_inner      = 0
0.00.386.601 I print_info: ssm_d_state      = 0
0.00.386.601 I print_info: ssm_dt_rank      = 0
0.00.386.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.603 I print_info: model type       = 2.8B
0.00.386.603 I print_info: model params     = 2.78 B
0.00.386.605 I print_info: general.name     = 2.8B
0.00.386.609 I print_info: vocab type       = BPE
0.00.386.610 I print_info: n_vocab          = 50304
0.00.386.611 I print_info: n_merges         = 50009
0.00.386.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.615 I print_info: LF token         = 187 'Ċ'
0.00.386.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.616 I print_info: max token length = 1024
0.00.386.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.761 I load_tensors: offloading output layer to GPU
0.00.516.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.771 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.032 I llama_context: constructing llama_context
0.00.845.038 I llama_context: n_seq_max     = 1
0.00.845.039 I llama_context: n_ctx         = 2048
0.00.845.040 I llama_context: n_ctx_per_seq = 2048
0.00.845.040 I llama_context: n_batch       = 512
0.00.845.040 I llama_context: n_ubatch      = 512
0.00.845.041 I llama_context: causal_attn   = 1
0.00.845.042 I llama_context: flash_attn    = 0
0.00.845.048 I llama_context: freq_base     = 10000.0
0.00.845.049 I llama_context: freq_scale    = 1
0.00.846.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.597 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.368 I llama_context: graph nodes  = 1415
0.00.864.369 I llama_context: graph splits = 2
0.00.864.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.170 I 
0.00.949.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.294 I perplexity: tokenizing the input ..
0.01.712.824 I perplexity: tokenization took 763.517 ms
0.01.713.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.872 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.925.562 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.928.454 I llama_perf_context_print:        load time =     664.73 ms
0.03.928.457 I llama_perf_context_print: prompt eval time =    1862.71 ms /  8192 tokens (    0.23 ms per token,  4397.89 tokens per second)
0.03.928.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.460 I llama_perf_context_print:       total time =    2979.30 ms /  8193 tokens

real	0m4.232s
user	0m4.153s
sys	0m1.037s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.258.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.396 I llama_model_loader: - type  f32:  258 tensors
0.00.290.397 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.400 I print_info: file format = GGUF V3 (latest)
0.00.290.400 I print_info: file type   = Q6_K
0.00.290.403 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.799 I load: special tokens cache size = 25
0.00.362.400 I load: token to piece cache size = 0.2984 MB
0.00.362.421 I print_info: arch             = gptneox
0.00.362.422 I print_info: vocab_only       = 0
0.00.362.423 I print_info: n_ctx_train      = 2048
0.00.362.423 I print_info: n_embd           = 2560
0.00.362.424 I print_info: n_layer          = 32
0.00.362.434 I print_info: n_head           = 32
0.00.362.436 I print_info: n_head_kv        = 32
0.00.362.436 I print_info: n_rot            = 20
0.00.362.437 I print_info: n_swa            = 0
0.00.362.438 I print_info: is_swa_any       = 0
0.00.362.439 I print_info: n_embd_head_k    = 80
0.00.362.439 I print_info: n_embd_head_v    = 80
0.00.362.441 I print_info: n_gqa            = 1
0.00.362.444 I print_info: n_embd_k_gqa     = 2560
0.00.362.445 I print_info: n_embd_v_gqa     = 2560
0.00.362.447 I print_info: f_norm_eps       = 1.0e-05
0.00.362.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.451 I print_info: f_logit_scale    = 0.0e+00
0.00.362.451 I print_info: f_attn_scale     = 0.0e+00
0.00.362.453 I print_info: n_ff             = 10240
0.00.362.453 I print_info: n_expert         = 0
0.00.362.453 I print_info: n_expert_used    = 0
0.00.362.455 I print_info: causal attn      = 1
0.00.362.455 I print_info: pooling type     = 0
0.00.362.456 I print_info: rope type        = 2
0.00.362.456 I print_info: rope scaling     = linear
0.00.362.458 I print_info: freq_base_train  = 10000.0
0.00.362.462 I print_info: freq_scale_train = 1
0.00.362.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.462 I print_info: rope_finetuned   = unknown
0.00.362.504 I print_info: ssm_d_conv       = 0
0.00.362.505 I print_info: ssm_d_inner      = 0
0.00.362.505 I print_info: ssm_d_state      = 0
0.00.362.506 I print_info: ssm_dt_rank      = 0
0.00.362.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.508 I print_info: model type       = 2.8B
0.00.362.509 I print_info: model params     = 2.78 B
0.00.362.510 I print_info: general.name     = 2.8B
0.00.362.513 I print_info: vocab type       = BPE
0.00.362.515 I print_info: n_vocab          = 50304
0.00.362.515 I print_info: n_merges         = 50009
0.00.362.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.518 I print_info: LF token         = 187 'Ċ'
0.00.362.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.519 I print_info: max token length = 1024
0.00.362.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.112 I load_tensors: offloading output layer to GPU
0.00.506.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.123 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.124 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.667 I llama_context: constructing llama_context
0.00.905.674 I llama_context: n_seq_max     = 1
0.00.905.674 I llama_context: n_ctx         = 2048
0.00.905.675 I llama_context: n_ctx_per_seq = 2048
0.00.905.676 I llama_context: n_batch       = 2048
0.00.905.676 I llama_context: n_ubatch      = 512
0.00.905.677 I llama_context: causal_attn   = 1
0.00.905.678 I llama_context: flash_attn    = 0
0.00.905.683 I llama_context: freq_base     = 10000.0
0.00.905.684 I llama_context: freq_scale    = 1
0.00.907.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.638 I llama_context: graph nodes  = 1415
0.00.925.638 I llama_context: graph splits = 2
0.00.925.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.261 I main: llama threadpool init, n_threads = 1
0.00.997.280 I 
0.00.997.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.371 I 
0.00.997.484 I sampler seed: 1234
0.00.997.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.504 I 
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

0.03.062.727 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22987.50 tokens per second)
0.03.062.731 I llama_perf_context_print:        load time =     736.88 ms
0.03.062.733 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.03.062.736 I llama_perf_context_print:        eval time =    2018.01 ms /   255 runs   (    7.91 ms per token,   126.36 tokens per second)
0.03.062.737 I llama_perf_context_print:       total time =    2067.05 ms /   262 tokens

real	0m3.350s
user	0m2.582s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.270 I llama_model_loader: - type  f32:  258 tensors
0.00.300.271 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.274 I print_info: file format = GGUF V3 (latest)
0.00.300.275 I print_info: file type   = Q6_K
0.00.300.279 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.172 I load: special tokens cache size = 25
0.00.371.660 I load: token to piece cache size = 0.2984 MB
0.00.371.683 I print_info: arch             = gptneox
0.00.371.683 I print_info: vocab_only       = 0
0.00.371.684 I print_info: n_ctx_train      = 2048
0.00.371.684 I print_info: n_embd           = 2560
0.00.371.685 I print_info: n_layer          = 32
0.00.371.702 I print_info: n_head           = 32
0.00.371.705 I print_info: n_head_kv        = 32
0.00.371.706 I print_info: n_rot            = 20
0.00.371.707 I print_info: n_swa            = 0
0.00.371.708 I print_info: is_swa_any       = 0
0.00.371.708 I print_info: n_embd_head_k    = 80
0.00.371.708 I print_info: n_embd_head_v    = 80
0.00.371.711 I print_info: n_gqa            = 1
0.00.371.713 I print_info: n_embd_k_gqa     = 2560
0.00.371.715 I print_info: n_embd_v_gqa     = 2560
0.00.371.717 I print_info: f_norm_eps       = 1.0e-05
0.00.371.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.720 I print_info: f_logit_scale    = 0.0e+00
0.00.371.721 I print_info: f_attn_scale     = 0.0e+00
0.00.371.722 I print_info: n_ff             = 10240
0.00.371.722 I print_info: n_expert         = 0
0.00.371.723 I print_info: n_expert_used    = 0
0.00.371.724 I print_info: causal attn      = 1
0.00.371.724 I print_info: pooling type     = 0
0.00.371.725 I print_info: rope type        = 2
0.00.371.725 I print_info: rope scaling     = linear
0.00.371.728 I print_info: freq_base_train  = 10000.0
0.00.371.729 I print_info: freq_scale_train = 1
0.00.371.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.730 I print_info: rope_finetuned   = unknown
0.00.371.731 I print_info: ssm_d_conv       = 0
0.00.371.732 I print_info: ssm_d_inner      = 0
0.00.371.733 I print_info: ssm_d_state      = 0
0.00.371.733 I print_info: ssm_dt_rank      = 0
0.00.371.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.734 I print_info: model type       = 2.8B
0.00.371.736 I print_info: model params     = 2.78 B
0.00.371.737 I print_info: general.name     = 2.8B
0.00.371.740 I print_info: vocab type       = BPE
0.00.371.741 I print_info: n_vocab          = 50304
0.00.371.742 I print_info: n_merges         = 50009
0.00.371.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.745 I print_info: LF token         = 187 'Ċ'
0.00.371.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.747 I print_info: max token length = 1024
0.00.371.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.550 I load_tensors: offloading output layer to GPU
0.00.519.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.560 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.562 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.978 I llama_context: constructing llama_context
0.00.876.985 I llama_context: n_seq_max     = 1
0.00.876.986 I llama_context: n_ctx         = 2048
0.00.876.986 I llama_context: n_ctx_per_seq = 2048
0.00.876.987 I llama_context: n_batch       = 512
0.00.876.988 I llama_context: n_ubatch      = 512
0.00.876.988 I llama_context: causal_attn   = 1
0.00.876.989 I llama_context: flash_attn    = 0
0.00.876.995 I llama_context: freq_base     = 10000.0
0.00.876.996 I llama_context: freq_scale    = 1
0.00.878.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.743 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.751 I llama_context: graph nodes  = 1415
0.00.896.751 I llama_context: graph splits = 2
0.00.896.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.520 I 
0.00.967.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.631 I perplexity: tokenizing the input ..
0.01.711.041 I perplexity: tokenization took 743.396 ms
0.01.711.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.305.356 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.932.494 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.935.384 I llama_perf_context_print:        load time =     698.59 ms
0.03.935.387 I llama_perf_context_print: prompt eval time =    1871.01 ms /  8192 tokens (    0.23 ms per token,  4378.39 tokens per second)
0.03.935.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.389 I llama_perf_context_print:       total time =    2967.88 ms /  8193 tokens

real	0m4.235s
user	0m4.163s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.782 I llama_model_loader: - type  f32:  258 tensors
0.00.294.782 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.785 I print_info: file format = GGUF V3 (latest)
0.00.294.786 I print_info: file type   = Q4_0
0.00.294.788 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.887 I load: special tokens cache size = 25
0.00.381.156 I load: token to piece cache size = 0.2984 MB
0.00.381.182 I print_info: arch             = gptneox
0.00.381.183 I print_info: vocab_only       = 0
0.00.381.184 I print_info: n_ctx_train      = 2048
0.00.381.184 I print_info: n_embd           = 2560
0.00.381.185 I print_info: n_layer          = 32
0.00.381.206 I print_info: n_head           = 32
0.00.381.213 I print_info: n_head_kv        = 32
0.00.381.213 I print_info: n_rot            = 20
0.00.381.214 I print_info: n_swa            = 0
0.00.381.215 I print_info: is_swa_any       = 0
0.00.381.216 I print_info: n_embd_head_k    = 80
0.00.381.216 I print_info: n_embd_head_v    = 80
0.00.381.218 I print_info: n_gqa            = 1
0.00.381.220 I print_info: n_embd_k_gqa     = 2560
0.00.381.222 I print_info: n_embd_v_gqa     = 2560
0.00.381.224 I print_info: f_norm_eps       = 1.0e-05
0.00.381.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.227 I print_info: f_logit_scale    = 0.0e+00
0.00.381.228 I print_info: f_attn_scale     = 0.0e+00
0.00.381.229 I print_info: n_ff             = 10240
0.00.381.230 I print_info: n_expert         = 0
0.00.381.230 I print_info: n_expert_used    = 0
0.00.381.231 I print_info: causal attn      = 1
0.00.381.232 I print_info: pooling type     = 0
0.00.381.233 I print_info: rope type        = 2
0.00.381.233 I print_info: rope scaling     = linear
0.00.381.235 I print_info: freq_base_train  = 10000.0
0.00.381.237 I print_info: freq_scale_train = 1
0.00.381.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.238 I print_info: rope_finetuned   = unknown
0.00.381.238 I print_info: ssm_d_conv       = 0
0.00.381.238 I print_info: ssm_d_inner      = 0
0.00.381.239 I print_info: ssm_d_state      = 0
0.00.381.239 I print_info: ssm_dt_rank      = 0
0.00.381.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.241 I print_info: model type       = 2.8B
0.00.381.242 I print_info: model params     = 2.78 B
0.00.381.242 I print_info: general.name     = 2.8B
0.00.381.246 I print_info: vocab type       = BPE
0.00.381.248 I print_info: n_vocab          = 50304
0.00.381.248 I print_info: n_merges         = 50009
0.00.381.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.254 I print_info: LF token         = 187 'Ċ'
0.00.381.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.255 I print_info: max token length = 1024
0.00.381.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.973 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.982 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.991 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.993 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.374 I llama_context: constructing llama_context
0.00.558.380 I llama_context: n_seq_max     = 1
0.00.558.381 I llama_context: n_ctx         = 2048
0.00.558.381 I llama_context: n_ctx_per_seq = 2048
0.00.558.382 I llama_context: n_batch       = 2048
0.00.558.382 I llama_context: n_ubatch      = 512
0.00.558.383 I llama_context: causal_attn   = 1
0.00.558.384 I llama_context: flash_attn    = 0
0.00.558.389 I llama_context: freq_base     = 10000.0
0.00.558.390 I llama_context: freq_scale    = 1
0.00.558.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.193 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.226 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.795 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.803 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.804 I llama_context: graph nodes  = 1415
0.00.719.805 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.042.140 I llama_context: constructing llama_context
0.02.042.481 I llama_context: n_seq_max     = 1
0.02.042.506 I llama_context: n_ctx         = 2048
0.02.042.507 I llama_context: n_ctx_per_seq = 2048
0.02.042.508 I llama_context: n_batch       = 2048
0.02.042.508 I llama_context: n_ubatch      = 512
0.02.042.509 I llama_context: causal_attn   = 1
0.02.042.509 I llama_context: flash_attn    = 0
0.02.042.515 I llama_context: freq_base     = 10000.0
0.02.042.516 I llama_context: freq_scale    = 1
0.02.042.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.043.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.043.337 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.180.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.202.208 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.202.216 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.202.217 I llama_context: graph nodes  = 1415
0.02.202.217 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.255.004 I llama_context: constructing llama_context
0.03.255.024 I llama_context: n_seq_max     = 1
0.03.255.025 I llama_context: n_ctx         = 2048
0.03.255.025 I llama_context: n_ctx_per_seq = 2048
0.03.255.026 I llama_context: n_batch       = 2048
0.03.255.026 I llama_context: n_ubatch      = 512
0.03.255.027 I llama_context: causal_attn   = 1
0.03.255.027 I llama_context: flash_attn    = 0
0.03.255.034 I llama_context: freq_base     = 10000.0
0.03.255.036 I llama_context: freq_scale    = 1
0.03.255.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.255.694 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.256.045 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.393.469 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.415.547 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.554 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.415.555 I llama_context: graph nodes  = 1415
0.03.415.555 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.220s
user	0m15.426s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.851 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.341 I llama_model_loader: - type  f32:  258 tensors
0.00.297.342 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.346 I print_info: file format = GGUF V3 (latest)
0.00.297.346 I print_info: file type   = Q4_0
0.00.297.348 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.491 I load: special tokens cache size = 25
0.00.367.650 I load: token to piece cache size = 0.2984 MB
0.00.367.671 I print_info: arch             = gptneox
0.00.367.672 I print_info: vocab_only       = 0
0.00.367.672 I print_info: n_ctx_train      = 2048
0.00.367.673 I print_info: n_embd           = 2560
0.00.367.674 I print_info: n_layer          = 32
0.00.367.690 I print_info: n_head           = 32
0.00.367.692 I print_info: n_head_kv        = 32
0.00.367.693 I print_info: n_rot            = 20
0.00.367.694 I print_info: n_swa            = 0
0.00.367.695 I print_info: is_swa_any       = 0
0.00.367.695 I print_info: n_embd_head_k    = 80
0.00.367.696 I print_info: n_embd_head_v    = 80
0.00.367.698 I print_info: n_gqa            = 1
0.00.367.700 I print_info: n_embd_k_gqa     = 2560
0.00.367.702 I print_info: n_embd_v_gqa     = 2560
0.00.367.703 I print_info: f_norm_eps       = 1.0e-05
0.00.367.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.706 I print_info: f_logit_scale    = 0.0e+00
0.00.367.706 I print_info: f_attn_scale     = 0.0e+00
0.00.367.708 I print_info: n_ff             = 10240
0.00.367.709 I print_info: n_expert         = 0
0.00.367.710 I print_info: n_expert_used    = 0
0.00.367.711 I print_info: causal attn      = 1
0.00.367.714 I print_info: pooling type     = 0
0.00.367.715 I print_info: rope type        = 2
0.00.367.715 I print_info: rope scaling     = linear
0.00.367.717 I print_info: freq_base_train  = 10000.0
0.00.367.718 I print_info: freq_scale_train = 1
0.00.367.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.719 I print_info: rope_finetuned   = unknown
0.00.367.719 I print_info: ssm_d_conv       = 0
0.00.367.720 I print_info: ssm_d_inner      = 0
0.00.367.720 I print_info: ssm_d_state      = 0
0.00.367.722 I print_info: ssm_dt_rank      = 0
0.00.367.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.724 I print_info: model type       = 2.8B
0.00.367.726 I print_info: model params     = 2.78 B
0.00.367.727 I print_info: general.name     = 2.8B
0.00.367.730 I print_info: vocab type       = BPE
0.00.367.731 I print_info: n_vocab          = 50304
0.00.367.732 I print_info: n_merges         = 50009
0.00.367.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.736 I print_info: LF token         = 187 'Ċ'
0.00.367.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.737 I print_info: max token length = 1024
0.00.367.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.627 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.638 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.649 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.650 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.092 I llama_context: constructing llama_context
0.00.546.099 I llama_context: n_seq_max     = 1
0.00.546.100 I llama_context: n_ctx         = 2048
0.00.546.100 I llama_context: n_ctx_per_seq = 2048
0.00.546.101 I llama_context: n_batch       = 2048
0.00.546.101 I llama_context: n_ubatch      = 512
0.00.546.102 I llama_context: causal_attn   = 1
0.00.546.102 I llama_context: flash_attn    = 1
0.00.546.107 I llama_context: freq_base     = 10000.0
0.00.546.108 I llama_context: freq_scale    = 1
0.00.546.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.934 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.592 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.601 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.602 I llama_context: graph nodes  = 1288
0.00.702.603 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.735.934 I llama_context: constructing llama_context
0.01.735.999 I llama_context: n_seq_max     = 1
0.01.736.011 I llama_context: n_ctx         = 2048
0.01.736.022 I llama_context: n_ctx_per_seq = 2048
0.01.736.033 I llama_context: n_batch       = 2048
0.01.736.044 I llama_context: n_ubatch      = 512
0.01.736.060 I llama_context: causal_attn   = 1
0.01.736.075 I llama_context: flash_attn    = 1
0.01.736.091 I llama_context: freq_base     = 10000.0
0.01.736.107 I llama_context: freq_scale    = 1
0.01.736.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.737.282 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.873.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.894.330 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.894.336 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.894.337 I llama_context: graph nodes  = 1288
0.01.894.338 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.842.587 I llama_context: constructing llama_context
0.02.842.606 I llama_context: n_seq_max     = 1
0.02.842.607 I llama_context: n_ctx         = 2048
0.02.842.607 I llama_context: n_ctx_per_seq = 2048
0.02.842.608 I llama_context: n_batch       = 2048
0.02.842.608 I llama_context: n_ubatch      = 512
0.02.842.610 I llama_context: causal_attn   = 1
0.02.842.610 I llama_context: flash_attn    = 1
0.02.842.618 I llama_context: freq_base     = 10000.0
0.02.842.619 I llama_context: freq_scale    = 1
0.02.842.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.843.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.843.589 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.987.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.008.850 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.008.858 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.008.860 I llama_context: graph nodes  = 1288
0.03.008.861 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.241s
user	0m14.344s
sys	0m1.077s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.649 I llama_model_loader: - type  f32:  258 tensors
0.00.293.650 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.653 I print_info: file format = GGUF V3 (latest)
0.00.293.654 I print_info: file type   = Q4_0
0.00.293.656 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.975 I load: special tokens cache size = 25
0.00.365.152 I load: token to piece cache size = 0.2984 MB
0.00.365.181 I print_info: arch             = gptneox
0.00.365.182 I print_info: vocab_only       = 0
0.00.365.183 I print_info: n_ctx_train      = 2048
0.00.365.183 I print_info: n_embd           = 2560
0.00.365.184 I print_info: n_layer          = 32
0.00.365.206 I print_info: n_head           = 32
0.00.365.213 I print_info: n_head_kv        = 32
0.00.365.213 I print_info: n_rot            = 20
0.00.365.214 I print_info: n_swa            = 0
0.00.365.215 I print_info: is_swa_any       = 0
0.00.365.216 I print_info: n_embd_head_k    = 80
0.00.365.217 I print_info: n_embd_head_v    = 80
0.00.365.219 I print_info: n_gqa            = 1
0.00.365.221 I print_info: n_embd_k_gqa     = 2560
0.00.365.223 I print_info: n_embd_v_gqa     = 2560
0.00.365.225 I print_info: f_norm_eps       = 1.0e-05
0.00.365.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.227 I print_info: f_logit_scale    = 0.0e+00
0.00.365.228 I print_info: f_attn_scale     = 0.0e+00
0.00.365.229 I print_info: n_ff             = 10240
0.00.365.230 I print_info: n_expert         = 0
0.00.365.230 I print_info: n_expert_used    = 0
0.00.365.232 I print_info: causal attn      = 1
0.00.365.233 I print_info: pooling type     = 0
0.00.365.234 I print_info: rope type        = 2
0.00.365.235 I print_info: rope scaling     = linear
0.00.365.236 I print_info: freq_base_train  = 10000.0
0.00.365.237 I print_info: freq_scale_train = 1
0.00.365.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.238 I print_info: rope_finetuned   = unknown
0.00.365.239 I print_info: ssm_d_conv       = 0
0.00.365.239 I print_info: ssm_d_inner      = 0
0.00.365.239 I print_info: ssm_d_state      = 0
0.00.365.240 I print_info: ssm_dt_rank      = 0
0.00.365.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.242 I print_info: model type       = 2.8B
0.00.365.243 I print_info: model params     = 2.78 B
0.00.365.243 I print_info: general.name     = 2.8B
0.00.365.246 I print_info: vocab type       = BPE
0.00.365.247 I print_info: n_vocab          = 50304
0.00.365.248 I print_info: n_merges         = 50009
0.00.365.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.251 I print_info: LF token         = 187 'Ċ'
0.00.365.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.252 I print_info: max token length = 1024
0.00.365.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.988 I load_tensors: offloading output layer to GPU
0.00.466.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.999 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.001 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.478 I llama_context: constructing llama_context
0.00.724.486 I llama_context: n_seq_max     = 1
0.00.724.486 I llama_context: n_ctx         = 2048
0.00.724.487 I llama_context: n_ctx_per_seq = 2048
0.00.724.488 I llama_context: n_batch       = 2048
0.00.724.488 I llama_context: n_ubatch      = 512
0.00.724.489 I llama_context: causal_attn   = 1
0.00.724.490 I llama_context: flash_attn    = 0
0.00.724.496 I llama_context: freq_base     = 10000.0
0.00.724.497 I llama_context: freq_scale    = 1
0.00.725.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.377 I llama_context: graph nodes  = 1415
0.00.744.377 I llama_context: graph splits = 2
0.00.744.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.288 I llama_context: constructing llama_context
0.01.708.299 I llama_context: n_seq_max     = 1
0.01.708.300 I llama_context: n_ctx         = 2048
0.01.708.301 I llama_context: n_ctx_per_seq = 2048
0.01.708.301 I llama_context: n_batch       = 2048
0.01.708.302 I llama_context: n_ubatch      = 512
0.01.708.302 I llama_context: causal_attn   = 1
0.01.708.303 I llama_context: flash_attn    = 0
0.01.708.309 I llama_context: freq_base     = 10000.0
0.01.708.310 I llama_context: freq_scale    = 1
0.01.708.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.708.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.711.857 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.729.213 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.214 I llama_context: graph nodes  = 1415
0.01.729.214 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.423.353 I llama_context: constructing llama_context
0.02.423.365 I llama_context: n_seq_max     = 1
0.02.423.366 I llama_context: n_ctx         = 2048
0.02.423.367 I llama_context: n_ctx_per_seq = 2048
0.02.423.367 I llama_context: n_batch       = 2048
0.02.423.367 I llama_context: n_ubatch      = 512
0.02.423.368 I llama_context: causal_attn   = 1
0.02.423.368 I llama_context: flash_attn    = 0
0.02.423.374 I llama_context: freq_base     = 10000.0
0.02.423.375 I llama_context: freq_scale    = 1
0.02.423.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.423.752 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.426.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.443.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.443.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.444.000 I llama_context: graph nodes  = 1415
0.02.444.001 I llama_context: graph splits = 2
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

real	0m4.659s
user	0m3.943s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5610 (87d34b381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.301 I llama_model_loader: - type  f32:  258 tensors
0.00.310.302 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.305 I print_info: file format = GGUF V3 (latest)
0.00.310.306 I print_info: file type   = Q4_0
0.00.310.309 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.306 I load: special tokens cache size = 25
0.00.387.415 I load: token to piece cache size = 0.2984 MB
0.00.387.439 I print_info: arch             = gptneox
0.00.387.440 I print_info: vocab_only       = 0
0.00.387.441 I print_info: n_ctx_train      = 2048
0.00.387.441 I print_info: n_embd           = 2560
0.00.387.442 I print_info: n_layer          = 32
0.00.387.462 I print_info: n_head           = 32
0.00.387.469 I print_info: n_head_kv        = 32
0.00.387.469 I print_info: n_rot            = 20
0.00.387.470 I print_info: n_swa            = 0
0.00.387.471 I print_info: is_swa_any       = 0
0.00.387.472 I print_info: n_embd_head_k    = 80
0.00.387.472 I print_info: n_embd_head_v    = 80
0.00.387.475 I print_info: n_gqa            = 1
0.00.387.476 I print_info: n_embd_k_gqa     = 2560
0.00.387.478 I print_info: n_embd_v_gqa     = 2560
0.00.387.480 I print_info: f_norm_eps       = 1.0e-05
0.00.387.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.483 I print_info: f_logit_scale    = 0.0e+00
0.00.387.484 I print_info: f_attn_scale     = 0.0e+00
0.00.387.485 I print_info: n_ff             = 10240
0.00.387.486 I print_info: n_expert         = 0
0.00.387.487 I print_info: n_expert_used    = 0
0.00.387.487 I print_info: causal attn      = 1
0.00.387.488 I print_info: pooling type     = 0
0.00.387.488 I print_info: rope type        = 2
0.00.387.489 I print_info: rope scaling     = linear
0.00.387.491 I print_info: freq_base_train  = 10000.0
0.00.387.492 I print_info: freq_scale_train = 1
0.00.387.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.493 I print_info: rope_finetuned   = unknown
0.00.387.494 I print_info: ssm_d_conv       = 0
0.00.387.495 I print_info: ssm_d_inner      = 0
0.00.387.495 I print_info: ssm_d_state      = 0
0.00.387.496 I print_info: ssm_dt_rank      = 0
0.00.387.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.498 I print_info: model type       = 2.8B
0.00.387.500 I print_info: model params     = 2.78 B
0.00.387.500 I print_info: general.name     = 2.8B
0.00.387.503 I print_info: vocab type       = BPE
0.00.387.504 I print_info: n_vocab          = 50304
0.00.387.505 I print_info: n_merges         = 50009
0.00.387.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.508 I print_info: LF token         = 187 'Ċ'
0.00.387.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.510 I print_info: max token length = 1024
0.00.387.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.382 I load_tensors: offloading output layer to GPU
0.00.489.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.411 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.413 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.545 I llama_context: constructing llama_context
0.00.749.552 I llama_context: n_seq_max     = 1
0.00.749.552 I llama_context: n_ctx         = 2048
0.00.749.553 I llama_context: n_ctx_per_seq = 2048
0.00.749.554 I llama_context: n_batch       = 2048
0.00.749.554 I llama_context: n_ubatch      = 512
0.00.749.555 I llama_context: causal_attn   = 1
0.00.749.555 I llama_context: flash_attn    = 1
0.00.749.562 I llama_context: freq_base     = 10000.0
0.00.749.563 I llama_context: freq_scale    = 1
0.00.750.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.813 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.820 I llama_context: graph nodes  = 1288
0.00.768.821 I llama_context: graph splits = 2
0.00.768.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.966.068 I llama_context: constructing llama_context
0.00.966.079 I llama_context: n_seq_max     = 1
0.00.966.080 I llama_context: n_ctx         = 2048
0.00.966.080 I llama_context: n_ctx_per_seq = 2048
0.00.966.081 I llama_context: n_batch       = 2048
0.00.966.081 I llama_context: n_ubatch      = 512
0.00.966.082 I llama_context: causal_attn   = 1
0.00.966.082 I llama_context: flash_attn    = 1
0.00.966.087 I llama_context: freq_base     = 10000.0
0.00.966.089 I llama_context: freq_scale    = 1
0.00.966.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.650 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.964 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.986.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.972 I llama_context: graph nodes  = 1288
0.00.986.972 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.151.683 I llama_context: constructing llama_context
0.01.151.692 I llama_context: n_seq_max     = 1
0.01.151.693 I llama_context: n_ctx         = 2048
0.01.151.694 I llama_context: n_ctx_per_seq = 2048
0.01.151.694 I llama_context: n_batch       = 2048
0.01.151.695 I llama_context: n_ubatch      = 512
0.01.151.695 I llama_context: causal_attn   = 1
0.01.151.696 I llama_context: flash_attn    = 1
0.01.151.699 I llama_context: freq_base     = 10000.0
0.01.151.700 I llama_context: freq_scale    = 1
0.01.151.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.152.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.155.473 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.172.464 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.172.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.172.474 I llama_context: graph nodes  = 1288
0.01.172.475 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.621s
user	0m0.908s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.33 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.98user 4.78system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900644maxresident)k
0inputs+56outputs (0major+1472954minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.87 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.32user 4.75system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890408maxresident)k
0inputs+56outputs (0major+1472120minor)pagefaults 0swaps
```
