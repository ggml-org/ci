## Summary

- status:  SUCCESS ✅
- runtime: 18:30.37
- date:    Mon Jun  9 08:13:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eee8d481d910afeddc20709dd703fff5d012ca7c
- author:  Georgi Gerganov
```
kv-cache : fix shift

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.31 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.07 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  235.72 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.65 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 320.80 sec*proc (33 tests)

Total Test time (real) = 320.82 sec

real	5m20.852s
user	12m21.236s
sys	0m18.056s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.27 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.67 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.39 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.43 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.60 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.29 sec*proc (33 tests)

Total Test time (real) =  95.31 sec

real	1m35.342s
user	1m56.944s
sys	0m20.250s
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
0.00.000.311 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.192 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.225 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.262 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.263 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.282 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.287 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.288 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.289 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.290 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.935 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.091 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.102 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.103 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.107 I llama_model_loader: - type  f32:  124 tensors
0.00.294.108 I llama_model_loader: - type  f16:   73 tensors
0.00.294.110 I print_info: file format = GGUF V3 (latest)
0.00.294.111 I print_info: file type   = F16
0.00.294.115 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.296 I load: special tokens cache size = 5
0.00.318.429 I load: token to piece cache size = 0.2032 MB
0.00.318.453 I print_info: arch             = bert
0.00.318.453 I print_info: vocab_only       = 0
0.00.318.454 I print_info: n_ctx_train      = 512
0.00.318.454 I print_info: n_embd           = 384
0.00.318.455 I print_info: n_layer          = 12
0.00.318.477 I print_info: n_head           = 12
0.00.318.479 I print_info: n_head_kv        = 12
0.00.318.479 I print_info: n_rot            = 32
0.00.318.480 I print_info: n_swa            = 0
0.00.318.482 I print_info: is_swa_any       = 0
0.00.318.482 I print_info: n_embd_head_k    = 32
0.00.318.482 I print_info: n_embd_head_v    = 32
0.00.318.484 I print_info: n_gqa            = 1
0.00.318.486 I print_info: n_embd_k_gqa     = 384
0.00.318.487 I print_info: n_embd_v_gqa     = 384
0.00.318.489 I print_info: f_norm_eps       = 1.0e-12
0.00.318.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.492 I print_info: f_logit_scale    = 0.0e+00
0.00.318.493 I print_info: f_attn_scale     = 0.0e+00
0.00.318.495 I print_info: n_ff             = 1536
0.00.318.496 I print_info: n_expert         = 0
0.00.318.497 I print_info: n_expert_used    = 0
0.00.318.497 I print_info: causal attn      = 0
0.00.318.498 I print_info: pooling type     = 2
0.00.318.498 I print_info: rope type        = 2
0.00.318.498 I print_info: rope scaling     = linear
0.00.318.500 I print_info: freq_base_train  = 10000.0
0.00.318.501 I print_info: freq_scale_train = 1
0.00.318.501 I print_info: n_ctx_orig_yarn  = 512
0.00.318.502 I print_info: rope_finetuned   = unknown
0.00.318.502 I print_info: ssm_d_conv       = 0
0.00.318.503 I print_info: ssm_d_inner      = 0
0.00.318.503 I print_info: ssm_d_state      = 0
0.00.318.504 I print_info: ssm_dt_rank      = 0
0.00.318.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.504 I print_info: n_cls_out        = 1
0.00.318.506 I print_info: cls_label[ 0]    = LABEL_0
0.00.318.507 I print_info: model type       = 33M
0.00.318.508 I print_info: model params     = 33.21 M
0.00.318.509 I print_info: general.name     = Bge Small
0.00.318.514 I print_info: vocab type       = WPM
0.00.318.516 I print_info: n_vocab          = 30522
0.00.318.516 I print_info: n_merges         = 0
0.00.318.517 I print_info: BOS token        = 101 '[CLS]'
0.00.318.517 I print_info: UNK token        = 100 '[UNK]'
0.00.318.518 I print_info: SEP token        = 102 '[SEP]'
0.00.318.518 I print_info: PAD token        = 0 '[PAD]'
0.00.318.519 I print_info: MASK token       = 103 '[MASK]'
0.00.318.519 I print_info: LF token         = 0 '[PAD]'
0.00.318.520 I print_info: max token length = 21
0.00.318.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.312 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.320 I load_tensors: offloading output layer to GPU
0.00.324.320 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.325 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.326 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.306 I llama_context: constructing llama_context
0.00.337.311 I llama_context: n_seq_max     = 1
0.00.337.312 I llama_context: n_ctx         = 512
0.00.337.313 I llama_context: n_ctx_per_seq = 512
0.00.337.313 I llama_context: n_batch       = 2048
0.00.337.314 I llama_context: n_ubatch      = 2048
0.00.337.315 I llama_context: causal_attn   = 0
0.00.337.315 I llama_context: flash_attn    = 0
0.00.337.320 I llama_context: freq_base     = 10000.0
0.00.337.321 I llama_context: freq_scale    = 1
0.00.337.369 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.171 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.040 I 
0.00.382.130 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.134 I llama_perf_context_print:        load time =      99.80 ms
0.00.419.138 I llama_perf_context_print: prompt eval time =      35.01 ms /     9 tokens (    3.89 ms per token,   257.06 tokens per second)
0.00.419.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.141 I llama_perf_context_print:       total time =      37.11 ms /    10 tokens

real	0m0.707s
user	0m0.177s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.344 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.653 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.695 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.719 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.719 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.737 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.738 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.739 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.740 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.022 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.030 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.030 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.031 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.032 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.283.033 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.283.036 I llama_model_loader: - type  f32:  124 tensors
0.00.283.036 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.040 I print_info: file format = GGUF V3 (latest)
0.00.283.040 I print_info: file type   = Q8_0
0.00.283.043 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.592 I load: special tokens cache size = 5
0.00.309.177 I load: token to piece cache size = 0.2032 MB
0.00.309.197 I print_info: arch             = bert
0.00.309.198 I print_info: vocab_only       = 0
0.00.309.199 I print_info: n_ctx_train      = 512
0.00.309.199 I print_info: n_embd           = 384
0.00.309.199 I print_info: n_layer          = 12
0.00.309.217 I print_info: n_head           = 12
0.00.309.223 I print_info: n_head_kv        = 12
0.00.309.224 I print_info: n_rot            = 32
0.00.309.224 I print_info: n_swa            = 0
0.00.309.225 I print_info: is_swa_any       = 0
0.00.309.226 I print_info: n_embd_head_k    = 32
0.00.309.226 I print_info: n_embd_head_v    = 32
0.00.309.228 I print_info: n_gqa            = 1
0.00.309.230 I print_info: n_embd_k_gqa     = 384
0.00.309.232 I print_info: n_embd_v_gqa     = 384
0.00.309.233 I print_info: f_norm_eps       = 1.0e-12
0.00.309.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.236 I print_info: f_logit_scale    = 0.0e+00
0.00.309.236 I print_info: f_attn_scale     = 0.0e+00
0.00.309.238 I print_info: n_ff             = 1536
0.00.309.240 I print_info: n_expert         = 0
0.00.309.241 I print_info: n_expert_used    = 0
0.00.309.241 I print_info: causal attn      = 0
0.00.309.242 I print_info: pooling type     = 2
0.00.309.243 I print_info: rope type        = 2
0.00.309.244 I print_info: rope scaling     = linear
0.00.309.245 I print_info: freq_base_train  = 10000.0
0.00.309.249 I print_info: freq_scale_train = 1
0.00.309.249 I print_info: n_ctx_orig_yarn  = 512
0.00.309.250 I print_info: rope_finetuned   = unknown
0.00.309.251 I print_info: ssm_d_conv       = 0
0.00.309.251 I print_info: ssm_d_inner      = 0
0.00.309.252 I print_info: ssm_d_state      = 0
0.00.309.252 I print_info: ssm_dt_rank      = 0
0.00.309.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.253 I print_info: n_cls_out        = 1
0.00.309.254 I print_info: cls_label[ 0]    = LABEL_0
0.00.309.255 I print_info: model type       = 33M
0.00.309.257 I print_info: model params     = 33.21 M
0.00.309.257 I print_info: general.name     = Bge Small
0.00.309.260 I print_info: vocab type       = WPM
0.00.309.261 I print_info: n_vocab          = 30522
0.00.309.262 I print_info: n_merges         = 0
0.00.309.263 I print_info: BOS token        = 101 '[CLS]'
0.00.309.263 I print_info: UNK token        = 100 '[UNK]'
0.00.309.263 I print_info: SEP token        = 102 '[SEP]'
0.00.309.265 I print_info: PAD token        = 0 '[PAD]'
0.00.309.265 I print_info: MASK token       = 103 '[MASK]'
0.00.309.266 I print_info: LF token         = 0 '[PAD]'
0.00.309.266 I print_info: max token length = 21
0.00.309.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.294 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.303 I load_tensors: offloading output layer to GPU
0.00.313.304 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.308 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.309 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.689 I llama_context: constructing llama_context
0.00.321.695 I llama_context: n_seq_max     = 1
0.00.321.696 I llama_context: n_ctx         = 512
0.00.321.696 I llama_context: n_ctx_per_seq = 512
0.00.321.696 I llama_context: n_batch       = 2048
0.00.321.697 I llama_context: n_ubatch      = 2048
0.00.321.698 I llama_context: causal_attn   = 0
0.00.321.698 I llama_context: flash_attn    = 0
0.00.321.701 I llama_context: freq_base     = 10000.0
0.00.321.702 I llama_context: freq_scale    = 1
0.00.321.735 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.521 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.288 I 
0.00.368.382 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.386.248 I llama_perf_context_print:        load time =      96.32 ms
0.00.386.251 I llama_perf_context_print: prompt eval time =      15.89 ms /     9 tokens (    1.77 ms per token,   566.54 tokens per second)
0.00.386.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.254 I llama_perf_context_print:       total time =      17.98 ms /    10 tokens

real	0m0.656s
user	0m0.122s
sys	0m0.539s
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
0.00.000.317 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.141 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.172 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.175 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.176 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.178 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.181 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.183 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.184 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.185 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.186 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.195 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.197 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.198 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.435 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.611 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.619 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.620 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.621 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.621 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.622 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.623 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.624 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.624 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.628 I llama_model_loader: - type  f32:   40 tensors
0.00.302.628 I llama_model_loader: - type  f16:   30 tensors
0.00.302.637 I print_info: file format = GGUF V3 (latest)
0.00.302.638 I print_info: file type   = F16
0.00.302.641 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.144 W load: empty token at index 5
0.00.328.997 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.905 I load: special tokens cache size = 5
0.00.873.952 I load: token to piece cache size = 1.5060 MB
0.00.873.986 I print_info: arch             = jina-bert-v2
0.00.873.986 I print_info: vocab_only       = 0
0.00.873.987 I print_info: n_ctx_train      = 8192
0.00.873.988 I print_info: n_embd           = 384
0.00.873.988 I print_info: n_layer          = 4
0.00.874.008 I print_info: n_head           = 12
0.00.874.011 I print_info: n_head_kv        = 12
0.00.874.012 I print_info: n_rot            = 32
0.00.874.013 I print_info: n_swa            = 0
0.00.874.014 I print_info: is_swa_any       = 0
0.00.874.015 I print_info: n_embd_head_k    = 32
0.00.874.015 I print_info: n_embd_head_v    = 32
0.00.874.017 I print_info: n_gqa            = 1
0.00.874.019 I print_info: n_embd_k_gqa     = 384
0.00.874.021 I print_info: n_embd_v_gqa     = 384
0.00.874.023 I print_info: f_norm_eps       = 1.0e-12
0.00.874.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.026 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.026 I print_info: f_logit_scale    = 0.0e+00
0.00.874.027 I print_info: f_attn_scale     = 0.0e+00
0.00.874.029 I print_info: n_ff             = 1536
0.00.874.030 I print_info: n_expert         = 0
0.00.874.037 I print_info: n_expert_used    = 0
0.00.874.037 I print_info: causal attn      = 0
0.00.874.038 I print_info: pooling type     = -1
0.00.874.038 I print_info: rope type        = -1
0.00.874.038 I print_info: rope scaling     = linear
0.00.874.040 I print_info: freq_base_train  = 10000.0
0.00.874.041 I print_info: freq_scale_train = 1
0.00.874.041 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.041 I print_info: rope_finetuned   = unknown
0.00.874.042 I print_info: ssm_d_conv       = 0
0.00.874.042 I print_info: ssm_d_inner      = 0
0.00.874.043 I print_info: ssm_d_state      = 0
0.00.874.043 I print_info: ssm_dt_rank      = 0
0.00.874.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.046 I print_info: model type       = 33M
0.00.874.047 I print_info: model params     = 32.90 M
0.00.874.048 I print_info: general.name     = Jina Bert Implementation
0.00.874.051 I print_info: vocab type       = BPE
0.00.874.053 I print_info: n_vocab          = 61056
0.00.874.055 I print_info: n_merges         = 39382
0.00.874.056 I print_info: BOS token        = 0 '<s>'
0.00.874.057 I print_info: EOS token        = 2 '</s>'
0.00.874.057 I print_info: UNK token        = 3 '<unk>'
0.00.874.058 I print_info: SEP token        = 2 '</s>'
0.00.874.058 I print_info: PAD token        = 1 '<pad>'
0.00.874.059 I print_info: MASK token       = 4 '<mask>'
0.00.874.059 I print_info: EOG token        = 2 '</s>'
0.00.874.060 I print_info: max token length = 45
0.00.874.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.891 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.899 I load_tensors: offloading output layer to GPU
0.00.878.900 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.904 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.905 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.092 I llama_context: constructing llama_context
0.00.885.098 I llama_context: n_seq_max     = 1
0.00.885.098 I llama_context: n_ctx         = 8192
0.00.885.099 I llama_context: n_ctx_per_seq = 8192
0.00.885.100 I llama_context: n_batch       = 2048
0.00.885.100 I llama_context: n_ubatch      = 2048
0.00.885.101 I llama_context: causal_attn   = 0
0.00.885.101 I llama_context: flash_attn    = 0
0.00.885.104 I llama_context: freq_base     = 10000.0
0.00.885.105 I llama_context: freq_scale    = 1
0.00.885.140 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.893.567 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.417 I 
0.00.947.516 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.784 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.947.790 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.947.798 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.947.799 I main: number of tokens in prompt = 13
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


0.00.947.810 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.811 I main: number of tokens in prompt = 40
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


0.00.947.957 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.144 I llama_perf_context_print:        load time =     673.03 ms
0.00.957.146 I llama_perf_context_print: prompt eval time =       9.07 ms /    62 tokens (    0.15 ms per token,  6833.46 tokens per second)
0.00.957.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.148 I llama_perf_context_print:       total time =       9.74 ms /    63 tokens

real	0m1.247s
user	0m0.701s
sys	0m0.546s
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
0.00.000.696 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.283.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.674 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.747 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.747 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.898 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.644 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.427 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.430 I llama_model_loader: - type  f32:  258 tensors
0.00.316.431 I llama_model_loader: - type  f16:  130 tensors
0.00.316.434 I print_info: file format = GGUF V3 (latest)
0.00.316.436 I print_info: file type   = all F32 (guessed)
0.00.316.440 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.500 I load: special tokens cache size = 25
0.00.392.407 I load: token to piece cache size = 0.2984 MB
0.00.392.436 I print_info: arch             = gptneox
0.00.392.437 I print_info: vocab_only       = 0
0.00.392.439 I print_info: n_ctx_train      = 2048
0.00.392.439 I print_info: n_embd           = 2560
0.00.392.440 I print_info: n_layer          = 32
0.00.392.464 I print_info: n_head           = 32
0.00.392.470 I print_info: n_head_kv        = 32
0.00.392.471 I print_info: n_rot            = 20
0.00.392.471 I print_info: n_swa            = 0
0.00.392.473 I print_info: is_swa_any       = 0
0.00.392.473 I print_info: n_embd_head_k    = 80
0.00.392.474 I print_info: n_embd_head_v    = 80
0.00.392.476 I print_info: n_gqa            = 1
0.00.392.478 I print_info: n_embd_k_gqa     = 2560
0.00.392.483 I print_info: n_embd_v_gqa     = 2560
0.00.392.484 I print_info: f_norm_eps       = 1.0e-05
0.00.392.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.487 I print_info: f_logit_scale    = 0.0e+00
0.00.392.488 I print_info: f_attn_scale     = 0.0e+00
0.00.392.490 I print_info: n_ff             = 10240
0.00.392.490 I print_info: n_expert         = 0
0.00.392.491 I print_info: n_expert_used    = 0
0.00.392.491 I print_info: causal attn      = 1
0.00.392.492 I print_info: pooling type     = 0
0.00.392.493 I print_info: rope type        = 2
0.00.392.493 I print_info: rope scaling     = linear
0.00.392.495 I print_info: freq_base_train  = 10000.0
0.00.392.495 I print_info: freq_scale_train = 1
0.00.392.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.497 I print_info: rope_finetuned   = unknown
0.00.392.497 I print_info: ssm_d_conv       = 0
0.00.392.498 I print_info: ssm_d_inner      = 0
0.00.392.498 I print_info: ssm_d_state      = 0
0.00.392.498 I print_info: ssm_dt_rank      = 0
0.00.392.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.500 I print_info: model type       = 2.8B
0.00.392.501 I print_info: model params     = 2.78 B
0.00.392.502 I print_info: general.name     = 2.8B
0.00.392.505 I print_info: vocab type       = BPE
0.00.392.506 I print_info: n_vocab          = 50304
0.00.392.507 I print_info: n_merges         = 50009
0.00.392.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.511 I print_info: LF token         = 187 'Ċ'
0.00.392.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.515 I print_info: max token length = 1024
0.00.392.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.886 I load_tensors: offloading output layer to GPU
0.00.724.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.724.897 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.899 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.056 I llama_context: constructing llama_context
0.01.558.062 I llama_context: n_seq_max     = 1
0.01.558.063 I llama_context: n_ctx         = 2048
0.01.558.063 I llama_context: n_ctx_per_seq = 2048
0.01.558.064 I llama_context: n_batch       = 2048
0.01.558.064 I llama_context: n_ubatch      = 512
0.01.558.065 I llama_context: causal_attn   = 1
0.01.558.065 I llama_context: flash_attn    = 0
0.01.558.071 I llama_context: freq_base     = 10000.0
0.01.558.072 I llama_context: freq_scale    = 1
0.01.559.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.799 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.560.636 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.578.475 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.578.476 I llama_context: graph nodes  = 1415
0.01.578.477 I llama_context: graph splits = 2
0.01.578.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.578.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.578.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.659.667 I main: llama threadpool init, n_threads = 1
0.01.659.685 I 
0.01.659.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.659.780 I 
0.01.659.914 I sampler seed: 1234
0.01.659.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.659.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.659.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.659.935 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.300.265 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22398.23 tokens per second)
0.04.300.269 I llama_perf_context_print:        load time =    1374.59 ms
0.04.300.272 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.50 tokens per second)
0.04.300.277 I llama_perf_context_print:        eval time =    2588.81 ms /   255 runs   (   10.15 ms per token,    98.50 tokens per second)
0.04.300.281 I llama_perf_context_print:       total time =    2642.29 ms /   262 tokens

real	0m4.591s
user	0m3.504s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.474 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.475 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.478 I llama_model_loader: - type  f32:  258 tensors
0.00.303.479 I llama_model_loader: - type  f16:  130 tensors
0.00.303.482 I print_info: file format = GGUF V3 (latest)
0.00.303.482 I print_info: file type   = all F32 (guessed)
0.00.303.486 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.232 I load: special tokens cache size = 25
0.00.373.212 I load: token to piece cache size = 0.2984 MB
0.00.373.235 I print_info: arch             = gptneox
0.00.373.235 I print_info: vocab_only       = 0
0.00.373.236 I print_info: n_ctx_train      = 2048
0.00.373.236 I print_info: n_embd           = 2560
0.00.373.237 I print_info: n_layer          = 32
0.00.373.255 I print_info: n_head           = 32
0.00.373.257 I print_info: n_head_kv        = 32
0.00.373.257 I print_info: n_rot            = 20
0.00.373.258 I print_info: n_swa            = 0
0.00.373.259 I print_info: is_swa_any       = 0
0.00.373.259 I print_info: n_embd_head_k    = 80
0.00.373.260 I print_info: n_embd_head_v    = 80
0.00.373.262 I print_info: n_gqa            = 1
0.00.373.264 I print_info: n_embd_k_gqa     = 2560
0.00.373.266 I print_info: n_embd_v_gqa     = 2560
0.00.373.268 I print_info: f_norm_eps       = 1.0e-05
0.00.373.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.270 I print_info: f_logit_scale    = 0.0e+00
0.00.373.271 I print_info: f_attn_scale     = 0.0e+00
0.00.373.272 I print_info: n_ff             = 10240
0.00.373.272 I print_info: n_expert         = 0
0.00.373.273 I print_info: n_expert_used    = 0
0.00.373.273 I print_info: causal attn      = 1
0.00.373.273 I print_info: pooling type     = 0
0.00.373.274 I print_info: rope type        = 2
0.00.373.274 I print_info: rope scaling     = linear
0.00.373.276 I print_info: freq_base_train  = 10000.0
0.00.373.277 I print_info: freq_scale_train = 1
0.00.373.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.277 I print_info: rope_finetuned   = unknown
0.00.373.278 I print_info: ssm_d_conv       = 0
0.00.373.279 I print_info: ssm_d_inner      = 0
0.00.373.280 I print_info: ssm_d_state      = 0
0.00.373.280 I print_info: ssm_dt_rank      = 0
0.00.373.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.282 I print_info: model type       = 2.8B
0.00.373.283 I print_info: model params     = 2.78 B
0.00.373.283 I print_info: general.name     = 2.8B
0.00.373.286 I print_info: vocab type       = BPE
0.00.373.287 I print_info: n_vocab          = 50304
0.00.373.288 I print_info: n_merges         = 50009
0.00.373.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.292 I print_info: LF token         = 187 'Ċ'
0.00.373.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.293 I print_info: max token length = 1024
0.00.373.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.608 I load_tensors: offloading output layer to GPU
0.00.695.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.619 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.621 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.535.397 I llama_context: constructing llama_context
0.01.535.404 I llama_context: n_seq_max     = 1
0.01.535.405 I llama_context: n_ctx         = 2048
0.01.535.405 I llama_context: n_ctx_per_seq = 2048
0.01.535.406 I llama_context: n_batch       = 512
0.01.535.406 I llama_context: n_ubatch      = 512
0.01.535.407 I llama_context: causal_attn   = 1
0.01.535.407 I llama_context: flash_attn    = 0
0.01.535.413 I llama_context: freq_base     = 10000.0
0.01.535.414 I llama_context: freq_scale    = 1
0.01.536.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.537.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.555.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.555.862 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.555.863 I llama_context: graph nodes  = 1415
0.01.555.863 I llama_context: graph splits = 2
0.01.555.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.555.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.341 I 
0.01.634.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.634.465 I perplexity: tokenizing the input ..
0.02.377.121 I perplexity: tokenization took 742.642 ms
0.02.377.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.902.311 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.324.081 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.326.941 I llama_perf_context_print:        load time =    1364.13 ms
0.04.326.944 I llama_perf_context_print: prompt eval time =    1600.11 ms /  8192 tokens (    0.20 ms per token,  5119.64 tokens per second)
0.04.326.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.946 I llama_perf_context_print:       total time =    2692.61 ms /  8193 tokens

real	0m4.640s
user	0m4.370s
sys	0m1.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.263.871 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.878 I llama_model_loader: - type  f32:  258 tensors
0.00.296.879 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.882 I print_info: file format = GGUF V3 (latest)
0.00.296.883 I print_info: file type   = Q8_0
0.00.296.886 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.315 I load: special tokens cache size = 25
0.00.366.528 I load: token to piece cache size = 0.2984 MB
0.00.366.549 I print_info: arch             = gptneox
0.00.366.550 I print_info: vocab_only       = 0
0.00.366.551 I print_info: n_ctx_train      = 2048
0.00.366.551 I print_info: n_embd           = 2560
0.00.366.552 I print_info: n_layer          = 32
0.00.366.570 I print_info: n_head           = 32
0.00.366.573 I print_info: n_head_kv        = 32
0.00.366.573 I print_info: n_rot            = 20
0.00.366.575 I print_info: n_swa            = 0
0.00.366.576 I print_info: is_swa_any       = 0
0.00.366.577 I print_info: n_embd_head_k    = 80
0.00.366.578 I print_info: n_embd_head_v    = 80
0.00.366.580 I print_info: n_gqa            = 1
0.00.366.582 I print_info: n_embd_k_gqa     = 2560
0.00.366.584 I print_info: n_embd_v_gqa     = 2560
0.00.366.586 I print_info: f_norm_eps       = 1.0e-05
0.00.366.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.589 I print_info: f_logit_scale    = 0.0e+00
0.00.366.590 I print_info: f_attn_scale     = 0.0e+00
0.00.366.592 I print_info: n_ff             = 10240
0.00.366.592 I print_info: n_expert         = 0
0.00.366.592 I print_info: n_expert_used    = 0
0.00.366.593 I print_info: causal attn      = 1
0.00.366.594 I print_info: pooling type     = 0
0.00.366.595 I print_info: rope type        = 2
0.00.366.595 I print_info: rope scaling     = linear
0.00.366.597 I print_info: freq_base_train  = 10000.0
0.00.366.598 I print_info: freq_scale_train = 1
0.00.366.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.598 I print_info: rope_finetuned   = unknown
0.00.366.599 I print_info: ssm_d_conv       = 0
0.00.366.599 I print_info: ssm_d_inner      = 0
0.00.366.599 I print_info: ssm_d_state      = 0
0.00.366.601 I print_info: ssm_dt_rank      = 0
0.00.366.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.602 I print_info: model type       = 2.8B
0.00.366.603 I print_info: model params     = 2.78 B
0.00.366.603 I print_info: general.name     = 2.8B
0.00.366.607 I print_info: vocab type       = BPE
0.00.366.608 I print_info: n_vocab          = 50304
0.00.366.609 I print_info: n_merges         = 50009
0.00.366.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: LF token         = 187 'Ċ'
0.00.366.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.614 I print_info: max token length = 1024
0.00.366.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.955 I load_tensors: offloading output layer to GPU
0.00.552.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.966 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.968 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.073.357 I llama_context: constructing llama_context
0.01.073.365 I llama_context: n_seq_max     = 1
0.01.073.365 I llama_context: n_ctx         = 2048
0.01.073.366 I llama_context: n_ctx_per_seq = 2048
0.01.073.366 I llama_context: n_batch       = 2048
0.01.073.367 I llama_context: n_ubatch      = 512
0.01.073.368 I llama_context: causal_attn   = 1
0.01.073.368 I llama_context: flash_attn    = 0
0.01.073.375 I llama_context: freq_base     = 10000.0
0.01.073.376 I llama_context: freq_scale    = 1
0.01.074.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.912 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.647 I llama_context: graph nodes  = 1415
0.01.092.648 I llama_context: graph splits = 2
0.01.092.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.899 I main: llama threadpool init, n_threads = 1
0.01.170.918 I 
0.01.171.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.011 I 
0.01.171.133 I sampler seed: 1234
0.01.171.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.154 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.225 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.03.275.229 I llama_perf_context_print:        load time =     905.42 ms
0.03.275.231 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.90 tokens per second)
0.03.275.234 I llama_perf_context_print:        eval time =    2057.05 ms /   255 runs   (    8.07 ms per token,   123.96 tokens per second)
0.03.275.239 I llama_perf_context_print:       total time =    2105.93 ms /   262 tokens

real	0m3.564s
user	0m2.755s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.669 I llama_model_loader: - type  f32:  258 tensors
0.00.297.669 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.672 I print_info: file format = GGUF V3 (latest)
0.00.297.673 I print_info: file type   = Q8_0
0.00.297.675 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.635 I load: special tokens cache size = 25
0.00.367.930 I load: token to piece cache size = 0.2984 MB
0.00.367.957 I print_info: arch             = gptneox
0.00.367.958 I print_info: vocab_only       = 0
0.00.367.959 I print_info: n_ctx_train      = 2048
0.00.367.959 I print_info: n_embd           = 2560
0.00.367.959 I print_info: n_layer          = 32
0.00.367.974 I print_info: n_head           = 32
0.00.367.976 I print_info: n_head_kv        = 32
0.00.367.977 I print_info: n_rot            = 20
0.00.367.977 I print_info: n_swa            = 0
0.00.367.978 I print_info: is_swa_any       = 0
0.00.367.979 I print_info: n_embd_head_k    = 80
0.00.367.979 I print_info: n_embd_head_v    = 80
0.00.367.982 I print_info: n_gqa            = 1
0.00.367.984 I print_info: n_embd_k_gqa     = 2560
0.00.367.986 I print_info: n_embd_v_gqa     = 2560
0.00.367.987 I print_info: f_norm_eps       = 1.0e-05
0.00.367.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.991 I print_info: f_logit_scale    = 0.0e+00
0.00.367.991 I print_info: f_attn_scale     = 0.0e+00
0.00.367.993 I print_info: n_ff             = 10240
0.00.367.994 I print_info: n_expert         = 0
0.00.367.995 I print_info: n_expert_used    = 0
0.00.367.995 I print_info: causal attn      = 1
0.00.368.001 I print_info: pooling type     = 0
0.00.368.002 I print_info: rope type        = 2
0.00.368.002 I print_info: rope scaling     = linear
0.00.368.004 I print_info: freq_base_train  = 10000.0
0.00.368.005 I print_info: freq_scale_train = 1
0.00.368.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.006 I print_info: rope_finetuned   = unknown
0.00.368.006 I print_info: ssm_d_conv       = 0
0.00.368.007 I print_info: ssm_d_inner      = 0
0.00.368.007 I print_info: ssm_d_state      = 0
0.00.368.008 I print_info: ssm_dt_rank      = 0
0.00.368.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.009 I print_info: model type       = 2.8B
0.00.368.011 I print_info: model params     = 2.78 B
0.00.368.011 I print_info: general.name     = 2.8B
0.00.368.015 I print_info: vocab type       = BPE
0.00.368.016 I print_info: n_vocab          = 50304
0.00.368.017 I print_info: n_merges         = 50009
0.00.368.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.022 I print_info: LF token         = 187 'Ċ'
0.00.368.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.027 I print_info: max token length = 1024
0.00.368.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.078 I load_tensors: offloading output layer to GPU
0.00.556.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.089 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.091 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.358 I llama_context: constructing llama_context
0.01.021.365 I llama_context: n_seq_max     = 1
0.01.021.365 I llama_context: n_ctx         = 2048
0.01.021.366 I llama_context: n_ctx_per_seq = 2048
0.01.021.366 I llama_context: n_batch       = 512
0.01.021.367 I llama_context: n_ubatch      = 512
0.01.021.368 I llama_context: causal_attn   = 1
0.01.021.368 I llama_context: flash_attn    = 0
0.01.021.374 I llama_context: freq_base     = 10000.0
0.01.021.375 I llama_context: freq_scale    = 1
0.01.022.742 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.956 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.671 I llama_context: graph nodes  = 1415
0.01.040.671 I llama_context: graph splits = 2
0.01.040.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.180 I 
0.01.110.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.299 I perplexity: tokenizing the input ..
0.01.866.569 I perplexity: tokenization took 756.259 ms
0.01.866.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.181 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.983.343 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.266 I llama_perf_context_print:        load time =     844.05 ms
0.03.986.269 I llama_perf_context_print: prompt eval time =    1770.10 ms /  8192 tokens (    0.22 ms per token,  4627.99 tokens per second)
0.03.986.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.271 I llama_perf_context_print:       total time =    2876.10 ms /  8193 tokens

real	0m4.290s
user	0m4.194s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.272.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.313 I llama_model_loader: - type  f32:  258 tensors
0.00.304.313 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.316 I print_info: file format = GGUF V3 (latest)
0.00.304.317 I print_info: file type   = Q4_0
0.00.304.319 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.711 I load: special tokens cache size = 25
0.00.373.825 I load: token to piece cache size = 0.2984 MB
0.00.373.849 I print_info: arch             = gptneox
0.00.373.850 I print_info: vocab_only       = 0
0.00.373.850 I print_info: n_ctx_train      = 2048
0.00.373.851 I print_info: n_embd           = 2560
0.00.373.851 I print_info: n_layer          = 32
0.00.373.869 I print_info: n_head           = 32
0.00.373.871 I print_info: n_head_kv        = 32
0.00.373.871 I print_info: n_rot            = 20
0.00.373.872 I print_info: n_swa            = 0
0.00.373.873 I print_info: is_swa_any       = 0
0.00.373.874 I print_info: n_embd_head_k    = 80
0.00.373.875 I print_info: n_embd_head_v    = 80
0.00.373.877 I print_info: n_gqa            = 1
0.00.373.879 I print_info: n_embd_k_gqa     = 2560
0.00.373.881 I print_info: n_embd_v_gqa     = 2560
0.00.373.883 I print_info: f_norm_eps       = 1.0e-05
0.00.373.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.886 I print_info: f_logit_scale    = 0.0e+00
0.00.373.888 I print_info: f_attn_scale     = 0.0e+00
0.00.373.889 I print_info: n_ff             = 10240
0.00.373.889 I print_info: n_expert         = 0
0.00.373.890 I print_info: n_expert_used    = 0
0.00.373.890 I print_info: causal attn      = 1
0.00.373.891 I print_info: pooling type     = 0
0.00.373.891 I print_info: rope type        = 2
0.00.373.892 I print_info: rope scaling     = linear
0.00.373.893 I print_info: freq_base_train  = 10000.0
0.00.373.894 I print_info: freq_scale_train = 1
0.00.373.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.898 I print_info: rope_finetuned   = unknown
0.00.373.899 I print_info: ssm_d_conv       = 0
0.00.373.900 I print_info: ssm_d_inner      = 0
0.00.373.900 I print_info: ssm_d_state      = 0
0.00.373.901 I print_info: ssm_dt_rank      = 0
0.00.373.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.903 I print_info: model type       = 2.8B
0.00.373.904 I print_info: model params     = 2.78 B
0.00.373.905 I print_info: general.name     = 2.8B
0.00.373.908 I print_info: vocab type       = BPE
0.00.373.911 I print_info: n_vocab          = 50304
0.00.373.911 I print_info: n_merges         = 50009
0.00.373.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.915 I print_info: LF token         = 187 'Ċ'
0.00.373.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.919 I print_info: max token length = 1024
0.00.373.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.246 I load_tensors: offloading output layer to GPU
0.00.475.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.256 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.257 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.105 I llama_context: constructing llama_context
0.00.765.112 I llama_context: n_seq_max     = 1
0.00.765.113 I llama_context: n_ctx         = 2048
0.00.765.113 I llama_context: n_ctx_per_seq = 2048
0.00.765.114 I llama_context: n_batch       = 2048
0.00.765.114 I llama_context: n_ubatch      = 512
0.00.765.115 I llama_context: causal_attn   = 1
0.00.765.115 I llama_context: flash_attn    = 0
0.00.765.121 I llama_context: freq_base     = 10000.0
0.00.765.122 I llama_context: freq_scale    = 1
0.00.766.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.738 I llama_context: graph nodes  = 1415
0.00.784.739 I llama_context: graph splits = 2
0.00.784.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.178 I main: llama threadpool init, n_threads = 1
0.00.855.196 I 
0.00.855.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.289 I 
0.00.855.413 I sampler seed: 1234
0.00.855.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.433 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.553.859 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22909.41 tokens per second)
0.02.553.864 I llama_perf_context_print:        load time =     580.76 ms
0.02.553.865 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.05 tokens per second)
0.02.553.867 I llama_perf_context_print:        eval time =    1652.51 ms /   255 runs   (    6.48 ms per token,   154.31 tokens per second)
0.02.553.868 I llama_perf_context_print:       total time =    1700.27 ms /   262 tokens

real	0m2.837s
user	0m2.142s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.044 I llama_model_loader: - type  f32:  258 tensors
0.00.302.045 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.048 I print_info: file format = GGUF V3 (latest)
0.00.302.050 I print_info: file type   = Q4_0
0.00.302.053 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.118 I load: special tokens cache size = 25
0.00.372.298 I load: token to piece cache size = 0.2984 MB
0.00.372.321 I print_info: arch             = gptneox
0.00.372.322 I print_info: vocab_only       = 0
0.00.372.322 I print_info: n_ctx_train      = 2048
0.00.372.323 I print_info: n_embd           = 2560
0.00.372.323 I print_info: n_layer          = 32
0.00.372.335 I print_info: n_head           = 32
0.00.372.337 I print_info: n_head_kv        = 32
0.00.372.338 I print_info: n_rot            = 20
0.00.372.338 I print_info: n_swa            = 0
0.00.372.340 I print_info: is_swa_any       = 0
0.00.372.340 I print_info: n_embd_head_k    = 80
0.00.372.341 I print_info: n_embd_head_v    = 80
0.00.372.344 I print_info: n_gqa            = 1
0.00.372.346 I print_info: n_embd_k_gqa     = 2560
0.00.372.348 I print_info: n_embd_v_gqa     = 2560
0.00.372.350 I print_info: f_norm_eps       = 1.0e-05
0.00.372.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.352 I print_info: f_logit_scale    = 0.0e+00
0.00.372.353 I print_info: f_attn_scale     = 0.0e+00
0.00.372.354 I print_info: n_ff             = 10240
0.00.372.355 I print_info: n_expert         = 0
0.00.372.357 I print_info: n_expert_used    = 0
0.00.372.358 I print_info: causal attn      = 1
0.00.372.359 I print_info: pooling type     = 0
0.00.372.359 I print_info: rope type        = 2
0.00.372.360 I print_info: rope scaling     = linear
0.00.372.361 I print_info: freq_base_train  = 10000.0
0.00.372.363 I print_info: freq_scale_train = 1
0.00.372.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.364 I print_info: rope_finetuned   = unknown
0.00.372.364 I print_info: ssm_d_conv       = 0
0.00.372.365 I print_info: ssm_d_inner      = 0
0.00.372.365 I print_info: ssm_d_state      = 0
0.00.372.365 I print_info: ssm_dt_rank      = 0
0.00.372.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.369 I print_info: model type       = 2.8B
0.00.372.370 I print_info: model params     = 2.78 B
0.00.372.370 I print_info: general.name     = 2.8B
0.00.372.375 I print_info: vocab type       = BPE
0.00.372.376 I print_info: n_vocab          = 50304
0.00.372.376 I print_info: n_merges         = 50009
0.00.372.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.381 I print_info: LF token         = 187 'Ċ'
0.00.372.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.383 I print_info: max token length = 1024
0.00.372.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.927 I load_tensors: offloading output layer to GPU
0.00.473.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.937 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.938 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.171 I llama_context: constructing llama_context
0.00.735.178 I llama_context: n_seq_max     = 1
0.00.735.179 I llama_context: n_ctx         = 2048
0.00.735.179 I llama_context: n_ctx_per_seq = 2048
0.00.735.180 I llama_context: n_batch       = 512
0.00.735.180 I llama_context: n_ubatch      = 512
0.00.735.181 I llama_context: causal_attn   = 1
0.00.735.182 I llama_context: flash_attn    = 0
0.00.735.188 I llama_context: freq_base     = 10000.0
0.00.735.189 I llama_context: freq_scale    = 1
0.00.736.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.402 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.403 I llama_context: graph nodes  = 1415
0.00.754.404 I llama_context: graph splits = 2
0.00.754.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.342 I 
0.00.823.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.462 I perplexity: tokenizing the input ..
0.01.583.996 I perplexity: tokenization took 760.526 ms
0.01.584.316 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.101 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.880.632 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.883.433 I llama_perf_context_print:        load time =     552.68 ms
0.03.883.436 I llama_perf_context_print: prompt eval time =    1946.15 ms /  8192 tokens (    0.24 ms per token,  4209.33 tokens per second)
0.03.883.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.438 I llama_perf_context_print:       total time =    3060.10 ms /  8193 tokens

real	0m4.181s
user	0m4.171s
sys	0m0.984s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.261.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.710 I llama_model_loader: - type  f32:  258 tensors
0.00.293.710 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.714 I print_info: file format = GGUF V3 (latest)
0.00.293.714 I print_info: file type   = Q4_1
0.00.293.718 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.263 I load: special tokens cache size = 25
0.00.363.496 I load: token to piece cache size = 0.2984 MB
0.00.363.519 I print_info: arch             = gptneox
0.00.363.520 I print_info: vocab_only       = 0
0.00.363.521 I print_info: n_ctx_train      = 2048
0.00.363.521 I print_info: n_embd           = 2560
0.00.363.522 I print_info: n_layer          = 32
0.00.363.542 I print_info: n_head           = 32
0.00.363.544 I print_info: n_head_kv        = 32
0.00.363.545 I print_info: n_rot            = 20
0.00.363.546 I print_info: n_swa            = 0
0.00.363.548 I print_info: is_swa_any       = 0
0.00.363.548 I print_info: n_embd_head_k    = 80
0.00.363.549 I print_info: n_embd_head_v    = 80
0.00.363.551 I print_info: n_gqa            = 1
0.00.363.553 I print_info: n_embd_k_gqa     = 2560
0.00.363.554 I print_info: n_embd_v_gqa     = 2560
0.00.363.556 I print_info: f_norm_eps       = 1.0e-05
0.00.363.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.564 I print_info: f_logit_scale    = 0.0e+00
0.00.363.564 I print_info: f_attn_scale     = 0.0e+00
0.00.363.566 I print_info: n_ff             = 10240
0.00.363.566 I print_info: n_expert         = 0
0.00.363.567 I print_info: n_expert_used    = 0
0.00.363.568 I print_info: causal attn      = 1
0.00.363.568 I print_info: pooling type     = 0
0.00.363.569 I print_info: rope type        = 2
0.00.363.569 I print_info: rope scaling     = linear
0.00.363.570 I print_info: freq_base_train  = 10000.0
0.00.363.571 I print_info: freq_scale_train = 1
0.00.363.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.579 I print_info: rope_finetuned   = unknown
0.00.363.580 I print_info: ssm_d_conv       = 0
0.00.363.580 I print_info: ssm_d_inner      = 0
0.00.363.581 I print_info: ssm_d_state      = 0
0.00.363.581 I print_info: ssm_dt_rank      = 0
0.00.363.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.583 I print_info: model type       = 2.8B
0.00.363.584 I print_info: model params     = 2.78 B
0.00.363.585 I print_info: general.name     = 2.8B
0.00.363.588 I print_info: vocab type       = BPE
0.00.363.589 I print_info: n_vocab          = 50304
0.00.363.589 I print_info: n_merges         = 50009
0.00.363.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.594 I print_info: LF token         = 187 'Ċ'
0.00.363.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.596 I print_info: max token length = 1024
0.00.363.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.556 I load_tensors: offloading output layer to GPU
0.00.475.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.567 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.568 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.339 I llama_context: constructing llama_context
0.00.791.345 I llama_context: n_seq_max     = 1
0.00.791.346 I llama_context: n_ctx         = 2048
0.00.791.347 I llama_context: n_ctx_per_seq = 2048
0.00.791.347 I llama_context: n_batch       = 2048
0.00.791.348 I llama_context: n_ubatch      = 512
0.00.791.349 I llama_context: causal_attn   = 1
0.00.791.349 I llama_context: flash_attn    = 0
0.00.791.356 I llama_context: freq_base     = 10000.0
0.00.791.357 I llama_context: freq_scale    = 1
0.00.792.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.535 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.544 I llama_context: graph nodes  = 1415
0.00.811.545 I llama_context: graph splits = 2
0.00.811.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.172 I main: llama threadpool init, n_threads = 1
0.00.883.190 I 
0.00.883.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.286 I 
0.00.883.402 I sampler seed: 1234
0.00.883.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.444 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.553.720 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
0.02.553.724 I llama_perf_context_print:        load time =     619.57 ms
0.02.553.726 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.30 tokens per second)
0.02.553.728 I llama_perf_context_print:        eval time =    1625.32 ms /   255 runs   (    6.37 ms per token,   156.89 tokens per second)
0.02.553.729 I llama_perf_context_print:       total time =    1672.17 ms /   262 tokens

real	0m2.842s
user	0m2.129s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.054 I llama_model_loader: - type  f32:  258 tensors
0.00.309.054 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.057 I print_info: file format = GGUF V3 (latest)
0.00.309.058 I print_info: file type   = Q4_1
0.00.309.063 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.649 I load: special tokens cache size = 25
0.00.380.855 I load: token to piece cache size = 0.2984 MB
0.00.380.877 I print_info: arch             = gptneox
0.00.380.878 I print_info: vocab_only       = 0
0.00.380.878 I print_info: n_ctx_train      = 2048
0.00.380.879 I print_info: n_embd           = 2560
0.00.380.879 I print_info: n_layer          = 32
0.00.380.898 I print_info: n_head           = 32
0.00.380.900 I print_info: n_head_kv        = 32
0.00.380.901 I print_info: n_rot            = 20
0.00.380.902 I print_info: n_swa            = 0
0.00.380.903 I print_info: is_swa_any       = 0
0.00.380.903 I print_info: n_embd_head_k    = 80
0.00.380.904 I print_info: n_embd_head_v    = 80
0.00.380.906 I print_info: n_gqa            = 1
0.00.380.908 I print_info: n_embd_k_gqa     = 2560
0.00.380.910 I print_info: n_embd_v_gqa     = 2560
0.00.380.912 I print_info: f_norm_eps       = 1.0e-05
0.00.380.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.915 I print_info: f_logit_scale    = 0.0e+00
0.00.380.917 I print_info: f_attn_scale     = 0.0e+00
0.00.380.919 I print_info: n_ff             = 10240
0.00.380.920 I print_info: n_expert         = 0
0.00.380.921 I print_info: n_expert_used    = 0
0.00.380.921 I print_info: causal attn      = 1
0.00.380.921 I print_info: pooling type     = 0
0.00.380.922 I print_info: rope type        = 2
0.00.380.923 I print_info: rope scaling     = linear
0.00.380.924 I print_info: freq_base_train  = 10000.0
0.00.380.925 I print_info: freq_scale_train = 1
0.00.380.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.926 I print_info: rope_finetuned   = unknown
0.00.380.927 I print_info: ssm_d_conv       = 0
0.00.380.927 I print_info: ssm_d_inner      = 0
0.00.380.928 I print_info: ssm_d_state      = 0
0.00.380.928 I print_info: ssm_dt_rank      = 0
0.00.380.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.929 I print_info: model type       = 2.8B
0.00.380.930 I print_info: model params     = 2.78 B
0.00.380.931 I print_info: general.name     = 2.8B
0.00.380.933 I print_info: vocab type       = BPE
0.00.380.934 I print_info: n_vocab          = 50304
0.00.380.935 I print_info: n_merges         = 50009
0.00.380.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.938 I print_info: LF token         = 187 'Ċ'
0.00.380.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.940 I print_info: max token length = 1024
0.00.380.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.535 I load_tensors: offloading output layer to GPU
0.00.492.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.546 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.548 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.770 I llama_context: constructing llama_context
0.00.777.777 I llama_context: n_seq_max     = 1
0.00.777.777 I llama_context: n_ctx         = 2048
0.00.777.778 I llama_context: n_ctx_per_seq = 2048
0.00.777.778 I llama_context: n_batch       = 512
0.00.777.779 I llama_context: n_ubatch      = 512
0.00.777.779 I llama_context: causal_attn   = 1
0.00.777.780 I llama_context: flash_attn    = 0
0.00.777.786 I llama_context: freq_base     = 10000.0
0.00.777.787 I llama_context: freq_scale    = 1
0.00.779.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.417 I llama_context: graph nodes  = 1415
0.00.797.418 I llama_context: graph splits = 2
0.00.797.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.663 I 
0.00.865.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.783 I perplexity: tokenizing the input ..
0.01.601.871 I perplexity: tokenization took 736.076 ms
0.01.602.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.418 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.896.087 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.805 I llama_perf_context_print:        load time =     588.01 ms
0.03.898.807 I llama_perf_context_print: prompt eval time =    1943.38 ms /  8192 tokens (    0.24 ms per token,  4215.33 tokens per second)
0.03.898.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.810 I llama_perf_context_print:       total time =    3033.15 ms /  8193 tokens

real	0m4.200s
user	0m4.238s
sys	0m0.924s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.258 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.258.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.773 I llama_model_loader: - type  f32:  258 tensors
0.00.290.774 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.777 I print_info: file format = GGUF V3 (latest)
0.00.290.778 I print_info: file type   = Q5_0
0.00.290.781 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.661 I load: special tokens cache size = 25
0.00.359.815 I load: token to piece cache size = 0.2984 MB
0.00.359.836 I print_info: arch             = gptneox
0.00.359.837 I print_info: vocab_only       = 0
0.00.359.837 I print_info: n_ctx_train      = 2048
0.00.359.838 I print_info: n_embd           = 2560
0.00.359.838 I print_info: n_layer          = 32
0.00.359.856 I print_info: n_head           = 32
0.00.359.859 I print_info: n_head_kv        = 32
0.00.359.859 I print_info: n_rot            = 20
0.00.359.860 I print_info: n_swa            = 0
0.00.359.861 I print_info: is_swa_any       = 0
0.00.359.861 I print_info: n_embd_head_k    = 80
0.00.359.862 I print_info: n_embd_head_v    = 80
0.00.359.864 I print_info: n_gqa            = 1
0.00.359.866 I print_info: n_embd_k_gqa     = 2560
0.00.359.868 I print_info: n_embd_v_gqa     = 2560
0.00.359.870 I print_info: f_norm_eps       = 1.0e-05
0.00.359.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.876 I print_info: f_logit_scale    = 0.0e+00
0.00.359.876 I print_info: f_attn_scale     = 0.0e+00
0.00.359.878 I print_info: n_ff             = 10240
0.00.359.878 I print_info: n_expert         = 0
0.00.359.879 I print_info: n_expert_used    = 0
0.00.359.879 I print_info: causal attn      = 1
0.00.359.880 I print_info: pooling type     = 0
0.00.359.880 I print_info: rope type        = 2
0.00.359.880 I print_info: rope scaling     = linear
0.00.359.883 I print_info: freq_base_train  = 10000.0
0.00.359.883 I print_info: freq_scale_train = 1
0.00.359.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.884 I print_info: rope_finetuned   = unknown
0.00.359.888 I print_info: ssm_d_conv       = 0
0.00.359.888 I print_info: ssm_d_inner      = 0
0.00.359.889 I print_info: ssm_d_state      = 0
0.00.359.889 I print_info: ssm_dt_rank      = 0
0.00.359.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.890 I print_info: model type       = 2.8B
0.00.359.891 I print_info: model params     = 2.78 B
0.00.359.892 I print_info: general.name     = 2.8B
0.00.359.895 I print_info: vocab type       = BPE
0.00.359.896 I print_info: n_vocab          = 50304
0.00.359.896 I print_info: n_merges         = 50009
0.00.359.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.899 I print_info: LF token         = 187 'Ċ'
0.00.359.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.900 I print_info: max token length = 1024
0.00.359.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.128 I load_tensors: offloading output layer to GPU
0.00.483.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.139 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.140 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.575 I llama_context: constructing llama_context
0.00.825.582 I llama_context: n_seq_max     = 1
0.00.825.582 I llama_context: n_ctx         = 2048
0.00.825.583 I llama_context: n_ctx_per_seq = 2048
0.00.825.583 I llama_context: n_batch       = 2048
0.00.825.584 I llama_context: n_ubatch      = 512
0.00.825.584 I llama_context: causal_attn   = 1
0.00.825.585 I llama_context: flash_attn    = 0
0.00.825.591 I llama_context: freq_base     = 10000.0
0.00.825.592 I llama_context: freq_scale    = 1
0.00.827.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.145 I llama_context: graph nodes  = 1415
0.00.845.145 I llama_context: graph splits = 2
0.00.845.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.881 I main: llama threadpool init, n_threads = 1
0.00.914.898 I 
0.00.914.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.988 I 
0.00.915.106 I sampler seed: 1234
0.00.915.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.127 I 
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

0.02.729.357 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.02.729.362 I llama_perf_context_print:        load time =     655.13 ms
0.02.729.365 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.42 tokens per second)
0.02.729.369 I llama_perf_context_print:        eval time =    1768.54 ms /   255 runs   (    6.94 ms per token,   144.19 tokens per second)
0.02.729.370 I llama_perf_context_print:       total time =    1816.06 ms /   262 tokens

real	0m3.015s
user	0m2.311s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.426 I llama_model_loader: - type  f32:  258 tensors
0.00.301.426 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.429 I print_info: file format = GGUF V3 (latest)
0.00.301.432 I print_info: file type   = Q5_0
0.00.301.435 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.459 I load: special tokens cache size = 25
0.00.371.440 I load: token to piece cache size = 0.2984 MB
0.00.371.462 I print_info: arch             = gptneox
0.00.371.463 I print_info: vocab_only       = 0
0.00.371.463 I print_info: n_ctx_train      = 2048
0.00.371.464 I print_info: n_embd           = 2560
0.00.371.464 I print_info: n_layer          = 32
0.00.371.483 I print_info: n_head           = 32
0.00.371.485 I print_info: n_head_kv        = 32
0.00.371.485 I print_info: n_rot            = 20
0.00.371.486 I print_info: n_swa            = 0
0.00.371.487 I print_info: is_swa_any       = 0
0.00.371.488 I print_info: n_embd_head_k    = 80
0.00.371.489 I print_info: n_embd_head_v    = 80
0.00.371.491 I print_info: n_gqa            = 1
0.00.371.493 I print_info: n_embd_k_gqa     = 2560
0.00.371.494 I print_info: n_embd_v_gqa     = 2560
0.00.371.497 I print_info: f_norm_eps       = 1.0e-05
0.00.371.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.499 I print_info: f_logit_scale    = 0.0e+00
0.00.371.499 I print_info: f_attn_scale     = 0.0e+00
0.00.371.500 I print_info: n_ff             = 10240
0.00.371.501 I print_info: n_expert         = 0
0.00.371.501 I print_info: n_expert_used    = 0
0.00.371.502 I print_info: causal attn      = 1
0.00.371.502 I print_info: pooling type     = 0
0.00.371.504 I print_info: rope type        = 2
0.00.371.508 I print_info: rope scaling     = linear
0.00.371.510 I print_info: freq_base_train  = 10000.0
0.00.371.511 I print_info: freq_scale_train = 1
0.00.371.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.511 I print_info: rope_finetuned   = unknown
0.00.371.512 I print_info: ssm_d_conv       = 0
0.00.371.512 I print_info: ssm_d_inner      = 0
0.00.371.512 I print_info: ssm_d_state      = 0
0.00.371.513 I print_info: ssm_dt_rank      = 0
0.00.371.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.514 I print_info: model type       = 2.8B
0.00.371.515 I print_info: model params     = 2.78 B
0.00.371.515 I print_info: general.name     = 2.8B
0.00.371.518 I print_info: vocab type       = BPE
0.00.371.520 I print_info: n_vocab          = 50304
0.00.371.521 I print_info: n_merges         = 50009
0.00.371.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.524 I print_info: LF token         = 187 'Ċ'
0.00.371.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.525 I print_info: max token length = 1024
0.00.371.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.079 I load_tensors: offloading output layer to GPU
0.00.493.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.090 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.092 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.381 I llama_context: constructing llama_context
0.00.803.387 I llama_context: n_seq_max     = 1
0.00.803.388 I llama_context: n_ctx         = 2048
0.00.803.389 I llama_context: n_ctx_per_seq = 2048
0.00.803.389 I llama_context: n_batch       = 512
0.00.803.390 I llama_context: n_ubatch      = 512
0.00.803.390 I llama_context: causal_attn   = 1
0.00.803.391 I llama_context: flash_attn    = 0
0.00.803.398 I llama_context: freq_base     = 10000.0
0.00.803.399 I llama_context: freq_scale    = 1
0.00.804.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.068 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.927 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.263 I llama_context: graph nodes  = 1415
0.00.828.263 I llama_context: graph splits = 2
0.00.828.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.876 I 
0.00.898.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.256 I perplexity: tokenizing the input ..
0.01.638.794 I perplexity: tokenization took 740.525 ms
0.01.639.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.065 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.773.266 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.776.217 I llama_perf_context_print:        load time =     627.97 ms
0.03.776.221 I llama_perf_context_print: prompt eval time =    1785.88 ms /  8192 tokens (    0.22 ms per token,  4587.10 tokens per second)
0.03.776.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.223 I llama_perf_context_print:       total time =    2878.35 ms /  8193 tokens

real	0m4.075s
user	0m4.048s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.266.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.361 I llama_model_loader: - type  f32:  258 tensors
0.00.298.362 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.365 I print_info: file format = GGUF V3 (latest)
0.00.298.365 I print_info: file type   = Q5_1
0.00.298.368 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.269 I load: special tokens cache size = 25
0.00.368.247 I load: token to piece cache size = 0.2984 MB
0.00.368.280 I print_info: arch             = gptneox
0.00.368.284 I print_info: vocab_only       = 0
0.00.368.285 I print_info: n_ctx_train      = 2048
0.00.368.286 I print_info: n_embd           = 2560
0.00.368.286 I print_info: n_layer          = 32
0.00.368.305 I print_info: n_head           = 32
0.00.368.307 I print_info: n_head_kv        = 32
0.00.368.308 I print_info: n_rot            = 20
0.00.368.308 I print_info: n_swa            = 0
0.00.368.309 I print_info: is_swa_any       = 0
0.00.368.310 I print_info: n_embd_head_k    = 80
0.00.368.310 I print_info: n_embd_head_v    = 80
0.00.368.313 I print_info: n_gqa            = 1
0.00.368.314 I print_info: n_embd_k_gqa     = 2560
0.00.368.316 I print_info: n_embd_v_gqa     = 2560
0.00.368.318 I print_info: f_norm_eps       = 1.0e-05
0.00.368.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.321 I print_info: f_logit_scale    = 0.0e+00
0.00.368.322 I print_info: f_attn_scale     = 0.0e+00
0.00.368.323 I print_info: n_ff             = 10240
0.00.368.324 I print_info: n_expert         = 0
0.00.368.325 I print_info: n_expert_used    = 0
0.00.368.326 I print_info: causal attn      = 1
0.00.368.326 I print_info: pooling type     = 0
0.00.368.326 I print_info: rope type        = 2
0.00.368.327 I print_info: rope scaling     = linear
0.00.368.329 I print_info: freq_base_train  = 10000.0
0.00.368.330 I print_info: freq_scale_train = 1
0.00.368.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.331 I print_info: rope_finetuned   = unknown
0.00.368.332 I print_info: ssm_d_conv       = 0
0.00.368.332 I print_info: ssm_d_inner      = 0
0.00.368.333 I print_info: ssm_d_state      = 0
0.00.368.333 I print_info: ssm_dt_rank      = 0
0.00.368.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.334 I print_info: model type       = 2.8B
0.00.368.336 I print_info: model params     = 2.78 B
0.00.368.336 I print_info: general.name     = 2.8B
0.00.368.339 I print_info: vocab type       = BPE
0.00.368.340 I print_info: n_vocab          = 50304
0.00.368.341 I print_info: n_merges         = 50009
0.00.368.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.345 I print_info: LF token         = 187 'Ċ'
0.00.368.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.346 I print_info: max token length = 1024
0.00.368.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.096 I load_tensors: offloading output layer to GPU
0.00.504.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.106 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.108 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.176 I llama_context: constructing llama_context
0.00.877.184 I llama_context: n_seq_max     = 1
0.00.877.184 I llama_context: n_ctx         = 2048
0.00.877.185 I llama_context: n_ctx_per_seq = 2048
0.00.877.186 I llama_context: n_batch       = 2048
0.00.877.186 I llama_context: n_ubatch      = 512
0.00.877.187 I llama_context: causal_attn   = 1
0.00.877.187 I llama_context: flash_attn    = 0
0.00.877.193 I llama_context: freq_base     = 10000.0
0.00.877.194 I llama_context: freq_scale    = 1
0.00.878.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.922 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.127 I llama_context: graph nodes  = 1415
0.00.897.128 I llama_context: graph splits = 2
0.00.897.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.231 I main: llama threadpool init, n_threads = 1
0.00.969.249 I 
0.00.969.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.341 I 
0.00.969.469 I sampler seed: 1234
0.00.969.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.490 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.767.691 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.02.767.696 I llama_perf_context_print:        load time =     701.29 ms
0.02.767.697 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.54 tokens per second)
0.02.767.699 I llama_perf_context_print:        eval time =    1751.25 ms /   255 runs   (    6.87 ms per token,   145.61 tokens per second)
0.02.767.700 I llama_perf_context_print:       total time =    1800.07 ms /   262 tokens

real	0m3.054s
user	0m2.310s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.264 I llama_model_loader: - type  f32:  258 tensors
0.00.312.265 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.268 I print_info: file format = GGUF V3 (latest)
0.00.312.269 I print_info: file type   = Q5_1
0.00.312.272 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.233 I load: special tokens cache size = 25
0.00.382.262 I load: token to piece cache size = 0.2984 MB
0.00.382.288 I print_info: arch             = gptneox
0.00.382.289 I print_info: vocab_only       = 0
0.00.382.289 I print_info: n_ctx_train      = 2048
0.00.382.290 I print_info: n_embd           = 2560
0.00.382.290 I print_info: n_layer          = 32
0.00.382.312 I print_info: n_head           = 32
0.00.382.315 I print_info: n_head_kv        = 32
0.00.382.315 I print_info: n_rot            = 20
0.00.382.315 I print_info: n_swa            = 0
0.00.382.317 I print_info: is_swa_any       = 0
0.00.382.317 I print_info: n_embd_head_k    = 80
0.00.382.318 I print_info: n_embd_head_v    = 80
0.00.382.320 I print_info: n_gqa            = 1
0.00.382.322 I print_info: n_embd_k_gqa     = 2560
0.00.382.324 I print_info: n_embd_v_gqa     = 2560
0.00.382.327 I print_info: f_norm_eps       = 1.0e-05
0.00.382.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.330 I print_info: f_logit_scale    = 0.0e+00
0.00.382.330 I print_info: f_attn_scale     = 0.0e+00
0.00.382.332 I print_info: n_ff             = 10240
0.00.382.332 I print_info: n_expert         = 0
0.00.382.333 I print_info: n_expert_used    = 0
0.00.382.333 I print_info: causal attn      = 1
0.00.382.333 I print_info: pooling type     = 0
0.00.382.334 I print_info: rope type        = 2
0.00.382.335 I print_info: rope scaling     = linear
0.00.382.337 I print_info: freq_base_train  = 10000.0
0.00.382.337 I print_info: freq_scale_train = 1
0.00.382.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.339 I print_info: rope_finetuned   = unknown
0.00.382.339 I print_info: ssm_d_conv       = 0
0.00.382.340 I print_info: ssm_d_inner      = 0
0.00.382.340 I print_info: ssm_d_state      = 0
0.00.382.341 I print_info: ssm_dt_rank      = 0
0.00.382.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.342 I print_info: model type       = 2.8B
0.00.382.344 I print_info: model params     = 2.78 B
0.00.382.344 I print_info: general.name     = 2.8B
0.00.382.347 I print_info: vocab type       = BPE
0.00.382.348 I print_info: n_vocab          = 50304
0.00.382.349 I print_info: n_merges         = 50009
0.00.382.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.352 I print_info: LF token         = 187 'Ċ'
0.00.382.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.354 I print_info: max token length = 1024
0.00.382.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.786 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.798 I load_tensors: offloading output layer to GPU
0.00.515.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.809 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.811 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.887 I llama_context: constructing llama_context
0.00.851.893 I llama_context: n_seq_max     = 1
0.00.851.894 I llama_context: n_ctx         = 2048
0.00.851.894 I llama_context: n_ctx_per_seq = 2048
0.00.851.895 I llama_context: n_batch       = 512
0.00.851.895 I llama_context: n_ubatch      = 512
0.00.851.896 I llama_context: causal_attn   = 1
0.00.851.897 I llama_context: flash_attn    = 0
0.00.851.903 I llama_context: freq_base     = 10000.0
0.00.851.904 I llama_context: freq_scale    = 1
0.00.853.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.703 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.501 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.508 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.509 I llama_context: graph nodes  = 1415
0.00.871.510 I llama_context: graph splits = 2
0.00.871.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.848 I 
0.00.940.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.965 I perplexity: tokenizing the input ..
0.01.680.437 I perplexity: tokenization took 739.46 ms
0.01.680.848 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.467 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.821.469 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.824.265 I llama_perf_context_print:        load time =     660.80 ms
0.03.824.267 I llama_perf_context_print: prompt eval time =    1793.98 ms /  8192 tokens (    0.22 ms per token,  4566.39 tokens per second)
0.03.824.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.270 I llama_perf_context_print:       total time =    2883.43 ms /  8193 tokens

real	0m4.130s
user	0m4.085s
sys	0m0.999s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.261.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.445 I llama_model_loader: - type  f32:  258 tensors
0.00.292.446 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.447 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.451 I print_info: file format = GGUF V3 (latest)
0.00.292.451 I print_info: file type   = Q2_K - Medium
0.00.292.454 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.714 I load: special tokens cache size = 25
0.00.361.799 I load: token to piece cache size = 0.2984 MB
0.00.361.822 I print_info: arch             = gptneox
0.00.361.823 I print_info: vocab_only       = 0
0.00.361.823 I print_info: n_ctx_train      = 2048
0.00.361.824 I print_info: n_embd           = 2560
0.00.361.825 I print_info: n_layer          = 32
0.00.361.844 I print_info: n_head           = 32
0.00.361.850 I print_info: n_head_kv        = 32
0.00.361.851 I print_info: n_rot            = 20
0.00.361.852 I print_info: n_swa            = 0
0.00.361.854 I print_info: is_swa_any       = 0
0.00.361.854 I print_info: n_embd_head_k    = 80
0.00.361.856 I print_info: n_embd_head_v    = 80
0.00.361.858 I print_info: n_gqa            = 1
0.00.361.860 I print_info: n_embd_k_gqa     = 2560
0.00.361.862 I print_info: n_embd_v_gqa     = 2560
0.00.361.864 I print_info: f_norm_eps       = 1.0e-05
0.00.361.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.867 I print_info: f_logit_scale    = 0.0e+00
0.00.361.868 I print_info: f_attn_scale     = 0.0e+00
0.00.361.869 I print_info: n_ff             = 10240
0.00.361.870 I print_info: n_expert         = 0
0.00.361.870 I print_info: n_expert_used    = 0
0.00.361.871 I print_info: causal attn      = 1
0.00.361.871 I print_info: pooling type     = 0
0.00.361.872 I print_info: rope type        = 2
0.00.361.874 I print_info: rope scaling     = linear
0.00.361.876 I print_info: freq_base_train  = 10000.0
0.00.361.877 I print_info: freq_scale_train = 1
0.00.361.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.878 I print_info: rope_finetuned   = unknown
0.00.361.879 I print_info: ssm_d_conv       = 0
0.00.361.879 I print_info: ssm_d_inner      = 0
0.00.361.880 I print_info: ssm_d_state      = 0
0.00.361.881 I print_info: ssm_dt_rank      = 0
0.00.361.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.882 I print_info: model type       = 2.8B
0.00.361.883 I print_info: model params     = 2.78 B
0.00.361.884 I print_info: general.name     = 2.8B
0.00.361.887 I print_info: vocab type       = BPE
0.00.361.888 I print_info: n_vocab          = 50304
0.00.361.889 I print_info: n_merges         = 50009
0.00.361.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.892 I print_info: LF token         = 187 'Ċ'
0.00.361.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.893 I print_info: max token length = 1024
0.00.361.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.128 I load_tensors: offloading output layer to GPU
0.00.432.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.136 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.138 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.454 I llama_context: constructing llama_context
0.00.638.461 I llama_context: n_seq_max     = 1
0.00.638.462 I llama_context: n_ctx         = 2048
0.00.638.462 I llama_context: n_ctx_per_seq = 2048
0.00.638.463 I llama_context: n_batch       = 2048
0.00.638.463 I llama_context: n_ubatch      = 512
0.00.638.464 I llama_context: causal_attn   = 1
0.00.638.465 I llama_context: flash_attn    = 0
0.00.638.470 I llama_context: freq_base     = 10000.0
0.00.638.472 I llama_context: freq_scale    = 1
0.00.639.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.136 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.973 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.919 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.927 I llama_context: graph nodes  = 1415
0.00.657.927 I llama_context: graph splits = 2
0.00.657.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.385 I main: llama threadpool init, n_threads = 1
0.00.731.406 I 
0.00.731.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.500 I 
0.00.731.617 I sampler seed: 1234
0.00.731.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.638 I 
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



0.02.640.405 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25395.91 tokens per second)
0.02.640.410 I llama_perf_context_print:        load time =     468.71 ms
0.02.640.412 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.07 tokens per second)
0.02.640.414 I llama_perf_context_print:        eval time =    1859.89 ms /   255 runs   (    7.29 ms per token,   137.11 tokens per second)
0.02.640.415 I llama_perf_context_print:       total time =    1910.66 ms /   262 tokens

real	0m2.931s
user	0m2.275s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.083 I llama_model_loader: - type  f32:  258 tensors
0.00.291.084 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.085 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.088 I print_info: file format = GGUF V3 (latest)
0.00.291.088 I print_info: file type   = Q2_K - Medium
0.00.291.090 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.673 I load: special tokens cache size = 25
0.00.361.239 I load: token to piece cache size = 0.2984 MB
0.00.361.260 I print_info: arch             = gptneox
0.00.361.260 I print_info: vocab_only       = 0
0.00.361.261 I print_info: n_ctx_train      = 2048
0.00.361.261 I print_info: n_embd           = 2560
0.00.361.262 I print_info: n_layer          = 32
0.00.361.279 I print_info: n_head           = 32
0.00.361.282 I print_info: n_head_kv        = 32
0.00.361.282 I print_info: n_rot            = 20
0.00.361.283 I print_info: n_swa            = 0
0.00.361.284 I print_info: is_swa_any       = 0
0.00.361.284 I print_info: n_embd_head_k    = 80
0.00.361.285 I print_info: n_embd_head_v    = 80
0.00.361.287 I print_info: n_gqa            = 1
0.00.361.289 I print_info: n_embd_k_gqa     = 2560
0.00.361.290 I print_info: n_embd_v_gqa     = 2560
0.00.361.292 I print_info: f_norm_eps       = 1.0e-05
0.00.361.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.295 I print_info: f_logit_scale    = 0.0e+00
0.00.361.296 I print_info: f_attn_scale     = 0.0e+00
0.00.361.297 I print_info: n_ff             = 10240
0.00.361.298 I print_info: n_expert         = 0
0.00.361.298 I print_info: n_expert_used    = 0
0.00.361.299 I print_info: causal attn      = 1
0.00.361.299 I print_info: pooling type     = 0
0.00.361.301 I print_info: rope type        = 2
0.00.361.301 I print_info: rope scaling     = linear
0.00.361.303 I print_info: freq_base_train  = 10000.0
0.00.361.303 I print_info: freq_scale_train = 1
0.00.361.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.306 I print_info: rope_finetuned   = unknown
0.00.361.307 I print_info: ssm_d_conv       = 0
0.00.361.307 I print_info: ssm_d_inner      = 0
0.00.361.308 I print_info: ssm_d_state      = 0
0.00.361.309 I print_info: ssm_dt_rank      = 0
0.00.361.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.310 I print_info: model type       = 2.8B
0.00.361.311 I print_info: model params     = 2.78 B
0.00.361.311 I print_info: general.name     = 2.8B
0.00.361.314 I print_info: vocab type       = BPE
0.00.361.318 I print_info: n_vocab          = 50304
0.00.361.319 I print_info: n_merges         = 50009
0.00.361.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.322 I print_info: LF token         = 187 'Ċ'
0.00.361.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.323 I print_info: max token length = 1024
0.00.361.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.787 I load_tensors: offloading output layer to GPU
0.00.437.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.797 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.798 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.276 I llama_context: constructing llama_context
0.00.619.283 I llama_context: n_seq_max     = 1
0.00.619.284 I llama_context: n_ctx         = 2048
0.00.619.284 I llama_context: n_ctx_per_seq = 2048
0.00.619.285 I llama_context: n_batch       = 512
0.00.619.286 I llama_context: n_ubatch      = 512
0.00.619.286 I llama_context: causal_attn   = 1
0.00.619.287 I llama_context: flash_attn    = 0
0.00.619.293 I llama_context: freq_base     = 10000.0
0.00.619.294 I llama_context: freq_scale    = 1
0.00.620.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.307 I llama_context: graph nodes  = 1415
0.00.638.308 I llama_context: graph splits = 2
0.00.638.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.166 I 
0.00.708.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.284 I perplexity: tokenizing the input ..
0.01.486.309 I perplexity: tokenization took 778.012 ms
0.01.486.627 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.787 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.726.282 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.729.204 I llama_perf_context_print:        load time =     448.81 ms
0.03.729.207 I llama_perf_context_print: prompt eval time =    1890.22 ms /  8192 tokens (    0.23 ms per token,  4333.88 tokens per second)
0.03.729.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.729.210 I llama_perf_context_print:       total time =    3021.05 ms /  8193 tokens

real	0m4.025s
user	0m4.053s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.086 I main: llama backend init
0.00.001.100 I main: load the model and apply lora adapter, if any
0.00.256.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.537 I llama_model_loader: - type  f32:  258 tensors
0.00.288.537 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.538 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.539 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.542 I print_info: file format = GGUF V3 (latest)
0.00.288.543 I print_info: file type   = Q3_K - Medium
0.00.288.545 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.573 I load: special tokens cache size = 25
0.00.357.560 I load: token to piece cache size = 0.2984 MB
0.00.357.582 I print_info: arch             = gptneox
0.00.357.583 I print_info: vocab_only       = 0
0.00.357.584 I print_info: n_ctx_train      = 2048
0.00.357.584 I print_info: n_embd           = 2560
0.00.357.585 I print_info: n_layer          = 32
0.00.357.602 I print_info: n_head           = 32
0.00.357.605 I print_info: n_head_kv        = 32
0.00.357.606 I print_info: n_rot            = 20
0.00.357.607 I print_info: n_swa            = 0
0.00.357.609 I print_info: is_swa_any       = 0
0.00.357.609 I print_info: n_embd_head_k    = 80
0.00.357.610 I print_info: n_embd_head_v    = 80
0.00.357.612 I print_info: n_gqa            = 1
0.00.357.614 I print_info: n_embd_k_gqa     = 2560
0.00.357.616 I print_info: n_embd_v_gqa     = 2560
0.00.357.618 I print_info: f_norm_eps       = 1.0e-05
0.00.357.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.621 I print_info: f_logit_scale    = 0.0e+00
0.00.357.622 I print_info: f_attn_scale     = 0.0e+00
0.00.357.623 I print_info: n_ff             = 10240
0.00.357.623 I print_info: n_expert         = 0
0.00.357.624 I print_info: n_expert_used    = 0
0.00.357.625 I print_info: causal attn      = 1
0.00.357.626 I print_info: pooling type     = 0
0.00.357.626 I print_info: rope type        = 2
0.00.357.627 I print_info: rope scaling     = linear
0.00.357.628 I print_info: freq_base_train  = 10000.0
0.00.357.629 I print_info: freq_scale_train = 1
0.00.357.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.630 I print_info: rope_finetuned   = unknown
0.00.357.630 I print_info: ssm_d_conv       = 0
0.00.357.632 I print_info: ssm_d_inner      = 0
0.00.357.633 I print_info: ssm_d_state      = 0
0.00.357.633 I print_info: ssm_dt_rank      = 0
0.00.357.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.635 I print_info: model type       = 2.8B
0.00.357.635 I print_info: model params     = 2.78 B
0.00.357.636 I print_info: general.name     = 2.8B
0.00.357.639 I print_info: vocab type       = BPE
0.00.357.640 I print_info: n_vocab          = 50304
0.00.357.640 I print_info: n_merges         = 50009
0.00.357.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.644 I print_info: LF token         = 187 'Ċ'
0.00.357.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.646 I print_info: max token length = 1024
0.00.357.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.635 I load_tensors: offloading output layer to GPU
0.00.451.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.645 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.647 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.896 I llama_context: constructing llama_context
0.00.717.902 I llama_context: n_seq_max     = 1
0.00.717.903 I llama_context: n_ctx         = 2048
0.00.717.904 I llama_context: n_ctx_per_seq = 2048
0.00.717.904 I llama_context: n_batch       = 2048
0.00.717.905 I llama_context: n_ubatch      = 512
0.00.717.906 I llama_context: causal_attn   = 1
0.00.717.907 I llama_context: flash_attn    = 0
0.00.717.912 I llama_context: freq_base     = 10000.0
0.00.717.913 I llama_context: freq_scale    = 1
0.00.719.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.411 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.132 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.133 I llama_context: graph nodes  = 1415
0.00.737.134 I llama_context: graph splits = 2
0.00.737.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.324 I main: llama threadpool init, n_threads = 1
0.00.810.343 I 
0.00.810.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.436 I 
0.00.810.560 I sampler seed: 1234
0.00.810.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.584 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.734.766 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24035.83 tokens per second)
0.02.734.771 I llama_perf_context_print:        load time =     551.74 ms
0.02.734.773 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.08 tokens per second)
0.02.734.775 I llama_perf_context_print:        eval time =    1876.38 ms /   255 runs   (    7.36 ms per token,   135.90 tokens per second)
0.02.734.777 I llama_perf_context_print:       total time =    1926.17 ms /   262 tokens

real	0m3.017s
user	0m2.333s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.727 I llama_model_loader: - type  f32:  258 tensors
0.00.294.728 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.728 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.729 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.732 I print_info: file format = GGUF V3 (latest)
0.00.294.732 I print_info: file type   = Q3_K - Medium
0.00.294.734 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.406 I load: special tokens cache size = 25
0.00.364.573 I load: token to piece cache size = 0.2984 MB
0.00.364.597 I print_info: arch             = gptneox
0.00.364.598 I print_info: vocab_only       = 0
0.00.364.598 I print_info: n_ctx_train      = 2048
0.00.364.599 I print_info: n_embd           = 2560
0.00.364.600 I print_info: n_layer          = 32
0.00.364.611 I print_info: n_head           = 32
0.00.364.613 I print_info: n_head_kv        = 32
0.00.364.614 I print_info: n_rot            = 20
0.00.364.614 I print_info: n_swa            = 0
0.00.364.616 I print_info: is_swa_any       = 0
0.00.364.618 I print_info: n_embd_head_k    = 80
0.00.364.619 I print_info: n_embd_head_v    = 80
0.00.364.621 I print_info: n_gqa            = 1
0.00.364.623 I print_info: n_embd_k_gqa     = 2560
0.00.364.626 I print_info: n_embd_v_gqa     = 2560
0.00.364.632 I print_info: f_norm_eps       = 1.0e-05
0.00.364.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.638 I print_info: f_logit_scale    = 0.0e+00
0.00.364.638 I print_info: f_attn_scale     = 0.0e+00
0.00.364.639 I print_info: n_ff             = 10240
0.00.364.640 I print_info: n_expert         = 0
0.00.364.640 I print_info: n_expert_used    = 0
0.00.364.641 I print_info: causal attn      = 1
0.00.364.641 I print_info: pooling type     = 0
0.00.364.642 I print_info: rope type        = 2
0.00.364.642 I print_info: rope scaling     = linear
0.00.364.644 I print_info: freq_base_train  = 10000.0
0.00.364.644 I print_info: freq_scale_train = 1
0.00.364.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.646 I print_info: rope_finetuned   = unknown
0.00.364.647 I print_info: ssm_d_conv       = 0
0.00.364.647 I print_info: ssm_d_inner      = 0
0.00.364.648 I print_info: ssm_d_state      = 0
0.00.364.648 I print_info: ssm_dt_rank      = 0
0.00.364.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.649 I print_info: model type       = 2.8B
0.00.364.650 I print_info: model params     = 2.78 B
0.00.364.651 I print_info: general.name     = 2.8B
0.00.364.654 I print_info: vocab type       = BPE
0.00.364.655 I print_info: n_vocab          = 50304
0.00.364.656 I print_info: n_merges         = 50009
0.00.364.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.661 I print_info: LF token         = 187 'Ċ'
0.00.364.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.663 I print_info: max token length = 1024
0.00.364.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.212 I load_tensors: offloading output layer to GPU
0.00.467.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.223 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.225 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.996 I llama_context: constructing llama_context
0.00.712.001 I llama_context: n_seq_max     = 1
0.00.712.002 I llama_context: n_ctx         = 2048
0.00.712.003 I llama_context: n_ctx_per_seq = 2048
0.00.712.003 I llama_context: n_batch       = 512
0.00.712.004 I llama_context: n_ubatch      = 512
0.00.712.004 I llama_context: causal_attn   = 1
0.00.712.006 I llama_context: flash_attn    = 0
0.00.712.012 I llama_context: freq_base     = 10000.0
0.00.712.013 I llama_context: freq_scale    = 1
0.00.713.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.553 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.563 I llama_context: graph nodes  = 1415
0.00.731.564 I llama_context: graph splits = 2
0.00.731.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.590 I 
0.00.801.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.713 I perplexity: tokenizing the input ..
0.01.545.558 I perplexity: tokenization took 743.831 ms
0.01.545.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.049 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.836.933 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.839.877 I llama_perf_context_print:        load time =     538.30 ms
0.03.839.880 I llama_perf_context_print: prompt eval time =    1943.66 ms /  8192 tokens (    0.24 ms per token,  4214.73 tokens per second)
0.03.839.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.882 I llama_perf_context_print:       total time =    3038.30 ms /  8193 tokens

real	0m4.153s
user	0m4.154s
sys	0m0.968s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.269.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.602 I llama_model_loader: - type  f32:  258 tensors
0.00.301.602 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.603 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.603 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.606 I print_info: file format = GGUF V3 (latest)
0.00.301.609 I print_info: file type   = Q4_K - Medium
0.00.301.611 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.237 I load: special tokens cache size = 25
0.00.371.406 I load: token to piece cache size = 0.2984 MB
0.00.371.428 I print_info: arch             = gptneox
0.00.371.429 I print_info: vocab_only       = 0
0.00.371.430 I print_info: n_ctx_train      = 2048
0.00.371.430 I print_info: n_embd           = 2560
0.00.371.431 I print_info: n_layer          = 32
0.00.371.442 I print_info: n_head           = 32
0.00.371.445 I print_info: n_head_kv        = 32
0.00.371.445 I print_info: n_rot            = 20
0.00.371.446 I print_info: n_swa            = 0
0.00.371.448 I print_info: is_swa_any       = 0
0.00.371.448 I print_info: n_embd_head_k    = 80
0.00.371.449 I print_info: n_embd_head_v    = 80
0.00.371.451 I print_info: n_gqa            = 1
0.00.371.453 I print_info: n_embd_k_gqa     = 2560
0.00.371.454 I print_info: n_embd_v_gqa     = 2560
0.00.371.456 I print_info: f_norm_eps       = 1.0e-05
0.00.371.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.459 I print_info: f_logit_scale    = 0.0e+00
0.00.371.459 I print_info: f_attn_scale     = 0.0e+00
0.00.371.460 I print_info: n_ff             = 10240
0.00.371.461 I print_info: n_expert         = 0
0.00.371.464 I print_info: n_expert_used    = 0
0.00.371.465 I print_info: causal attn      = 1
0.00.371.465 I print_info: pooling type     = 0
0.00.371.466 I print_info: rope type        = 2
0.00.371.467 I print_info: rope scaling     = linear
0.00.371.469 I print_info: freq_base_train  = 10000.0
0.00.371.470 I print_info: freq_scale_train = 1
0.00.371.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.471 I print_info: rope_finetuned   = unknown
0.00.371.474 I print_info: ssm_d_conv       = 0
0.00.371.475 I print_info: ssm_d_inner      = 0
0.00.371.476 I print_info: ssm_d_state      = 0
0.00.371.476 I print_info: ssm_dt_rank      = 0
0.00.371.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.477 I print_info: model type       = 2.8B
0.00.371.478 I print_info: model params     = 2.78 B
0.00.371.479 I print_info: general.name     = 2.8B
0.00.371.482 I print_info: vocab type       = BPE
0.00.371.483 I print_info: n_vocab          = 50304
0.00.371.484 I print_info: n_merges         = 50009
0.00.371.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.487 I print_info: LF token         = 187 'Ċ'
0.00.371.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.488 I print_info: max token length = 1024
0.00.371.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.643 I load_tensors: offloading output layer to GPU
0.00.486.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.653 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.655 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.738 I llama_context: constructing llama_context
0.00.804.745 I llama_context: n_seq_max     = 1
0.00.804.746 I llama_context: n_ctx         = 2048
0.00.804.746 I llama_context: n_ctx_per_seq = 2048
0.00.804.747 I llama_context: n_batch       = 2048
0.00.804.747 I llama_context: n_ubatch      = 512
0.00.804.748 I llama_context: causal_attn   = 1
0.00.804.748 I llama_context: flash_attn    = 0
0.00.804.755 I llama_context: freq_base     = 10000.0
0.00.804.756 I llama_context: freq_scale    = 1
0.00.806.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.426 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.069 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.077 I llama_context: graph nodes  = 1415
0.00.824.077 I llama_context: graph splits = 2
0.00.824.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.786 I main: llama threadpool init, n_threads = 1
0.00.894.804 I 
0.00.894.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.895 I 
0.00.895.013 I sampler seed: 1234
0.00.895.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.034 I 
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

0.02.700.503 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24150.60 tokens per second)
0.02.700.508 I llama_perf_context_print:        load time =     623.33 ms
0.02.700.510 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.45 tokens per second)
0.02.700.513 I llama_perf_context_print:        eval time =    1757.83 ms /   255 runs   (    6.89 ms per token,   145.06 tokens per second)
0.02.700.515 I llama_perf_context_print:       total time =    1807.44 ms /   262 tokens

real	0m2.985s
user	0m2.274s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.505 I llama_model_loader: - type  f32:  258 tensors
0.00.295.506 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.507 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.507 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.511 I print_info: file format = GGUF V3 (latest)
0.00.295.512 I print_info: file type   = Q4_K - Medium
0.00.295.514 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.718 I load: special tokens cache size = 25
0.00.365.963 I load: token to piece cache size = 0.2984 MB
0.00.365.984 I print_info: arch             = gptneox
0.00.365.985 I print_info: vocab_only       = 0
0.00.365.985 I print_info: n_ctx_train      = 2048
0.00.365.986 I print_info: n_embd           = 2560
0.00.365.986 I print_info: n_layer          = 32
0.00.366.004 I print_info: n_head           = 32
0.00.366.006 I print_info: n_head_kv        = 32
0.00.366.006 I print_info: n_rot            = 20
0.00.366.007 I print_info: n_swa            = 0
0.00.366.009 I print_info: is_swa_any       = 0
0.00.366.009 I print_info: n_embd_head_k    = 80
0.00.366.010 I print_info: n_embd_head_v    = 80
0.00.366.012 I print_info: n_gqa            = 1
0.00.366.013 I print_info: n_embd_k_gqa     = 2560
0.00.366.015 I print_info: n_embd_v_gqa     = 2560
0.00.366.017 I print_info: f_norm_eps       = 1.0e-05
0.00.366.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.021 I print_info: f_logit_scale    = 0.0e+00
0.00.366.022 I print_info: f_attn_scale     = 0.0e+00
0.00.366.024 I print_info: n_ff             = 10240
0.00.366.024 I print_info: n_expert         = 0
0.00.366.025 I print_info: n_expert_used    = 0
0.00.366.026 I print_info: causal attn      = 1
0.00.366.027 I print_info: pooling type     = 0
0.00.366.027 I print_info: rope type        = 2
0.00.366.028 I print_info: rope scaling     = linear
0.00.366.029 I print_info: freq_base_train  = 10000.0
0.00.366.030 I print_info: freq_scale_train = 1
0.00.366.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.031 I print_info: rope_finetuned   = unknown
0.00.366.032 I print_info: ssm_d_conv       = 0
0.00.366.032 I print_info: ssm_d_inner      = 0
0.00.366.033 I print_info: ssm_d_state      = 0
0.00.366.033 I print_info: ssm_dt_rank      = 0
0.00.366.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.035 I print_info: model type       = 2.8B
0.00.366.036 I print_info: model params     = 2.78 B
0.00.366.036 I print_info: general.name     = 2.8B
0.00.366.040 I print_info: vocab type       = BPE
0.00.366.041 I print_info: n_vocab          = 50304
0.00.366.041 I print_info: n_merges         = 50009
0.00.366.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.045 I print_info: LF token         = 187 'Ċ'
0.00.366.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.046 I print_info: max token length = 1024
0.00.366.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.182 I load_tensors: offloading output layer to GPU
0.00.484.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.192 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.193 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.104 I llama_context: constructing llama_context
0.00.779.111 I llama_context: n_seq_max     = 1
0.00.779.112 I llama_context: n_ctx         = 2048
0.00.779.112 I llama_context: n_ctx_per_seq = 2048
0.00.779.112 I llama_context: n_batch       = 512
0.00.779.113 I llama_context: n_ubatch      = 512
0.00.779.114 I llama_context: causal_attn   = 1
0.00.779.115 I llama_context: flash_attn    = 0
0.00.779.120 I llama_context: freq_base     = 10000.0
0.00.779.121 I llama_context: freq_scale    = 1
0.00.780.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.554 I llama_context: graph nodes  = 1415
0.00.799.554 I llama_context: graph splits = 2
0.00.799.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.861 I 
0.00.869.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.979 I perplexity: tokenizing the input ..
0.01.626.232 I perplexity: tokenization took 756.241 ms
0.01.626.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.094 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.883.646 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.886.513 I llama_perf_context_print:        load time =     606.06 ms
0.03.886.516 I llama_perf_context_print: prompt eval time =    1910.05 ms /  8192 tokens (    0.23 ms per token,  4288.89 tokens per second)
0.03.886.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.520 I llama_perf_context_print:       total time =    3016.66 ms /  8193 tokens

real	0m4.189s
user	0m4.197s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.263.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.699 I llama_model_loader: - type  f32:  258 tensors
0.00.295.699 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.700 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.702 I print_info: file format = GGUF V3 (latest)
0.00.295.703 I print_info: file type   = Q5_K - Medium
0.00.295.705 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.407 I load: special tokens cache size = 25
0.00.368.966 I load: token to piece cache size = 0.2984 MB
0.00.368.990 I print_info: arch             = gptneox
0.00.368.991 I print_info: vocab_only       = 0
0.00.368.991 I print_info: n_ctx_train      = 2048
0.00.368.992 I print_info: n_embd           = 2560
0.00.368.993 I print_info: n_layer          = 32
0.00.369.012 I print_info: n_head           = 32
0.00.369.018 I print_info: n_head_kv        = 32
0.00.369.019 I print_info: n_rot            = 20
0.00.369.020 I print_info: n_swa            = 0
0.00.369.021 I print_info: is_swa_any       = 0
0.00.369.021 I print_info: n_embd_head_k    = 80
0.00.369.022 I print_info: n_embd_head_v    = 80
0.00.369.025 I print_info: n_gqa            = 1
0.00.369.026 I print_info: n_embd_k_gqa     = 2560
0.00.369.028 I print_info: n_embd_v_gqa     = 2560
0.00.369.030 I print_info: f_norm_eps       = 1.0e-05
0.00.369.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.034 I print_info: f_logit_scale    = 0.0e+00
0.00.369.034 I print_info: f_attn_scale     = 0.0e+00
0.00.369.036 I print_info: n_ff             = 10240
0.00.369.036 I print_info: n_expert         = 0
0.00.369.037 I print_info: n_expert_used    = 0
0.00.369.037 I print_info: causal attn      = 1
0.00.369.037 I print_info: pooling type     = 0
0.00.369.038 I print_info: rope type        = 2
0.00.369.038 I print_info: rope scaling     = linear
0.00.369.040 I print_info: freq_base_train  = 10000.0
0.00.369.041 I print_info: freq_scale_train = 1
0.00.369.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.042 I print_info: rope_finetuned   = unknown
0.00.369.044 I print_info: ssm_d_conv       = 0
0.00.369.045 I print_info: ssm_d_inner      = 0
0.00.369.045 I print_info: ssm_d_state      = 0
0.00.369.046 I print_info: ssm_dt_rank      = 0
0.00.369.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.050 I print_info: model type       = 2.8B
0.00.369.051 I print_info: model params     = 2.78 B
0.00.369.051 I print_info: general.name     = 2.8B
0.00.369.054 I print_info: vocab type       = BPE
0.00.369.055 I print_info: n_vocab          = 50304
0.00.369.056 I print_info: n_merges         = 50009
0.00.369.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.061 I print_info: LF token         = 187 'Ċ'
0.00.369.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.062 I print_info: max token length = 1024
0.00.369.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.951 I load_tensors: offloading output layer to GPU
0.00.506.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.962 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.963 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.887.387 I llama_context: constructing llama_context
0.00.887.394 I llama_context: n_seq_max     = 1
0.00.887.395 I llama_context: n_ctx         = 2048
0.00.887.395 I llama_context: n_ctx_per_seq = 2048
0.00.887.396 I llama_context: n_batch       = 2048
0.00.887.397 I llama_context: n_ubatch      = 512
0.00.887.397 I llama_context: causal_attn   = 1
0.00.887.398 I llama_context: flash_attn    = 0
0.00.887.404 I llama_context: freq_base     = 10000.0
0.00.887.405 I llama_context: freq_scale    = 1
0.00.889.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.237 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.086 I llama_context: graph nodes  = 1415
0.00.908.087 I llama_context: graph splits = 2
0.00.908.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.880 I main: llama threadpool init, n_threads = 1
0.00.980.899 I 
0.00.980.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.996 I 
0.00.981.120 I sampler seed: 1234
0.00.981.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.140 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.912.881 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.912.886 I llama_perf_context_print:        load time =     715.44 ms
0.02.912.889 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.75 tokens per second)
0.02.912.891 I llama_perf_context_print:        eval time =    1883.07 ms /   255 runs   (    7.38 ms per token,   135.42 tokens per second)
0.02.912.892 I llama_perf_context_print:       total time =    1933.62 ms /   262 tokens

real	0m3.200s
user	0m2.451s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.231 I llama_model_loader: - type  f32:  258 tensors
0.00.294.232 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.233 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.235 I print_info: file format = GGUF V3 (latest)
0.00.294.236 I print_info: file type   = Q5_K - Medium
0.00.294.238 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.245 I load: special tokens cache size = 25
0.00.364.586 I load: token to piece cache size = 0.2984 MB
0.00.364.608 I print_info: arch             = gptneox
0.00.364.609 I print_info: vocab_only       = 0
0.00.364.610 I print_info: n_ctx_train      = 2048
0.00.364.610 I print_info: n_embd           = 2560
0.00.364.610 I print_info: n_layer          = 32
0.00.364.628 I print_info: n_head           = 32
0.00.364.630 I print_info: n_head_kv        = 32
0.00.364.631 I print_info: n_rot            = 20
0.00.364.631 I print_info: n_swa            = 0
0.00.364.632 I print_info: is_swa_any       = 0
0.00.364.633 I print_info: n_embd_head_k    = 80
0.00.364.633 I print_info: n_embd_head_v    = 80
0.00.364.635 I print_info: n_gqa            = 1
0.00.364.637 I print_info: n_embd_k_gqa     = 2560
0.00.364.639 I print_info: n_embd_v_gqa     = 2560
0.00.364.641 I print_info: f_norm_eps       = 1.0e-05
0.00.364.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.643 I print_info: f_logit_scale    = 0.0e+00
0.00.364.644 I print_info: f_attn_scale     = 0.0e+00
0.00.364.645 I print_info: n_ff             = 10240
0.00.364.645 I print_info: n_expert         = 0
0.00.364.646 I print_info: n_expert_used    = 0
0.00.364.647 I print_info: causal attn      = 1
0.00.364.648 I print_info: pooling type     = 0
0.00.364.649 I print_info: rope type        = 2
0.00.364.649 I print_info: rope scaling     = linear
0.00.364.651 I print_info: freq_base_train  = 10000.0
0.00.364.652 I print_info: freq_scale_train = 1
0.00.364.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.653 I print_info: rope_finetuned   = unknown
0.00.364.653 I print_info: ssm_d_conv       = 0
0.00.364.654 I print_info: ssm_d_inner      = 0
0.00.364.655 I print_info: ssm_d_state      = 0
0.00.364.655 I print_info: ssm_dt_rank      = 0
0.00.364.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.656 I print_info: model type       = 2.8B
0.00.364.657 I print_info: model params     = 2.78 B
0.00.364.658 I print_info: general.name     = 2.8B
0.00.364.661 I print_info: vocab type       = BPE
0.00.364.662 I print_info: n_vocab          = 50304
0.00.364.662 I print_info: n_merges         = 50009
0.00.364.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.666 I print_info: LF token         = 187 'Ċ'
0.00.364.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.667 I print_info: max token length = 1024
0.00.364.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.811 I load_tensors: offloading output layer to GPU
0.00.494.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.821 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.823 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.802 I llama_context: constructing llama_context
0.00.827.809 I llama_context: n_seq_max     = 1
0.00.827.809 I llama_context: n_ctx         = 2048
0.00.827.810 I llama_context: n_ctx_per_seq = 2048
0.00.827.810 I llama_context: n_batch       = 512
0.00.827.811 I llama_context: n_ubatch      = 512
0.00.827.811 I llama_context: causal_attn   = 1
0.00.827.812 I llama_context: flash_attn    = 0
0.00.827.818 I llama_context: freq_base     = 10000.0
0.00.827.819 I llama_context: freq_scale    = 1
0.00.829.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.013 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.021 I llama_context: graph nodes  = 1415
0.00.848.022 I llama_context: graph splits = 2
0.00.848.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.061 I 
0.00.918.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.176 I perplexity: tokenizing the input ..
0.01.665.564 I perplexity: tokenization took 747.375 ms
0.01.665.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.814 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.872.727 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.875.925 I llama_perf_context_print:        load time =     655.25 ms
0.03.875.928 I llama_perf_context_print: prompt eval time =    1860.60 ms /  8192 tokens (    0.23 ms per token,  4402.88 tokens per second)
0.03.875.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.931 I llama_perf_context_print:       total time =    2957.88 ms /  8193 tokens

real	0m4.177s
user	0m4.140s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.263.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.603 I llama_model_loader: - type  f32:  258 tensors
0.00.294.603 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.606 I print_info: file format = GGUF V3 (latest)
0.00.294.606 I print_info: file type   = Q6_K
0.00.294.609 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.115 I load: special tokens cache size = 25
0.00.365.121 I load: token to piece cache size = 0.2984 MB
0.00.365.143 I print_info: arch             = gptneox
0.00.365.144 I print_info: vocab_only       = 0
0.00.365.144 I print_info: n_ctx_train      = 2048
0.00.365.145 I print_info: n_embd           = 2560
0.00.365.145 I print_info: n_layer          = 32
0.00.365.163 I print_info: n_head           = 32
0.00.365.167 I print_info: n_head_kv        = 32
0.00.365.167 I print_info: n_rot            = 20
0.00.365.168 I print_info: n_swa            = 0
0.00.365.169 I print_info: is_swa_any       = 0
0.00.365.169 I print_info: n_embd_head_k    = 80
0.00.365.171 I print_info: n_embd_head_v    = 80
0.00.365.173 I print_info: n_gqa            = 1
0.00.365.175 I print_info: n_embd_k_gqa     = 2560
0.00.365.177 I print_info: n_embd_v_gqa     = 2560
0.00.365.178 I print_info: f_norm_eps       = 1.0e-05
0.00.365.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.181 I print_info: f_logit_scale    = 0.0e+00
0.00.365.182 I print_info: f_attn_scale     = 0.0e+00
0.00.365.184 I print_info: n_ff             = 10240
0.00.365.184 I print_info: n_expert         = 0
0.00.365.185 I print_info: n_expert_used    = 0
0.00.365.185 I print_info: causal attn      = 1
0.00.365.186 I print_info: pooling type     = 0
0.00.365.187 I print_info: rope type        = 2
0.00.365.187 I print_info: rope scaling     = linear
0.00.365.189 I print_info: freq_base_train  = 10000.0
0.00.365.189 I print_info: freq_scale_train = 1
0.00.365.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.193 I print_info: rope_finetuned   = unknown
0.00.365.194 I print_info: ssm_d_conv       = 0
0.00.365.194 I print_info: ssm_d_inner      = 0
0.00.365.195 I print_info: ssm_d_state      = 0
0.00.365.195 I print_info: ssm_dt_rank      = 0
0.00.365.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.197 I print_info: model type       = 2.8B
0.00.365.198 I print_info: model params     = 2.78 B
0.00.365.198 I print_info: general.name     = 2.8B
0.00.365.202 I print_info: vocab type       = BPE
0.00.365.203 I print_info: n_vocab          = 50304
0.00.365.203 I print_info: n_merges         = 50009
0.00.365.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.207 I print_info: LF token         = 187 'Ċ'
0.00.365.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.208 I print_info: max token length = 1024
0.00.365.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.231 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.241 I load_tensors: offloading output layer to GPU
0.00.509.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.251 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.253 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.450 I llama_context: constructing llama_context
0.00.913.457 I llama_context: n_seq_max     = 1
0.00.913.458 I llama_context: n_ctx         = 2048
0.00.913.458 I llama_context: n_ctx_per_seq = 2048
0.00.913.459 I llama_context: n_batch       = 2048
0.00.913.459 I llama_context: n_ubatch      = 512
0.00.913.460 I llama_context: causal_attn   = 1
0.00.913.460 I llama_context: flash_attn    = 0
0.00.913.468 I llama_context: freq_base     = 10000.0
0.00.913.469 I llama_context: freq_scale    = 1
0.00.914.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.887 I llama_context: graph nodes  = 1415
0.00.933.888 I llama_context: graph splits = 2
0.00.933.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.820 I main: llama threadpool init, n_threads = 1
0.01.006.838 I 
0.01.006.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.930 I 
0.01.007.055 I sampler seed: 1234
0.01.007.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.076 I 
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

0.03.071.098 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.03.071.104 I llama_perf_context_print:        load time =     742.06 ms
0.03.071.106 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.43 tokens per second)
0.03.071.108 I llama_perf_context_print:        eval time =    2017.47 ms /   255 runs   (    7.91 ms per token,   126.40 tokens per second)
0.03.071.109 I llama_perf_context_print:       total time =    2066.02 ms /   262 tokens

real	0m3.367s
user	0m2.600s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.094 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.422 I llama_model_loader: - type  f32:  258 tensors
0.00.301.422 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.425 I print_info: file format = GGUF V3 (latest)
0.00.301.425 I print_info: file type   = Q6_K
0.00.301.428 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.821 I load: special tokens cache size = 25
0.00.373.946 I load: token to piece cache size = 0.2984 MB
0.00.373.969 I print_info: arch             = gptneox
0.00.373.970 I print_info: vocab_only       = 0
0.00.373.971 I print_info: n_ctx_train      = 2048
0.00.373.971 I print_info: n_embd           = 2560
0.00.373.972 I print_info: n_layer          = 32
0.00.373.990 I print_info: n_head           = 32
0.00.373.996 I print_info: n_head_kv        = 32
0.00.373.997 I print_info: n_rot            = 20
0.00.373.997 I print_info: n_swa            = 0
0.00.373.999 I print_info: is_swa_any       = 0
0.00.373.999 I print_info: n_embd_head_k    = 80
0.00.374.000 I print_info: n_embd_head_v    = 80
0.00.374.002 I print_info: n_gqa            = 1
0.00.374.003 I print_info: n_embd_k_gqa     = 2560
0.00.374.005 I print_info: n_embd_v_gqa     = 2560
0.00.374.007 I print_info: f_norm_eps       = 1.0e-05
0.00.374.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.010 I print_info: f_logit_scale    = 0.0e+00
0.00.374.010 I print_info: f_attn_scale     = 0.0e+00
0.00.374.012 I print_info: n_ff             = 10240
0.00.374.012 I print_info: n_expert         = 0
0.00.374.012 I print_info: n_expert_used    = 0
0.00.374.013 I print_info: causal attn      = 1
0.00.374.013 I print_info: pooling type     = 0
0.00.374.014 I print_info: rope type        = 2
0.00.374.014 I print_info: rope scaling     = linear
0.00.374.016 I print_info: freq_base_train  = 10000.0
0.00.374.017 I print_info: freq_scale_train = 1
0.00.374.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.019 I print_info: rope_finetuned   = unknown
0.00.374.019 I print_info: ssm_d_conv       = 0
0.00.374.020 I print_info: ssm_d_inner      = 0
0.00.374.020 I print_info: ssm_d_state      = 0
0.00.374.020 I print_info: ssm_dt_rank      = 0
0.00.374.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.021 I print_info: model type       = 2.8B
0.00.374.022 I print_info: model params     = 2.78 B
0.00.374.023 I print_info: general.name     = 2.8B
0.00.374.026 I print_info: vocab type       = BPE
0.00.374.027 I print_info: n_vocab          = 50304
0.00.374.028 I print_info: n_merges         = 50009
0.00.374.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.031 I print_info: LF token         = 187 'Ċ'
0.00.374.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.033 I print_info: max token length = 1024
0.00.374.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.703 I load_tensors: offloading output layer to GPU
0.00.519.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.714 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.716 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.063 I llama_context: constructing llama_context
0.00.885.070 I llama_context: n_seq_max     = 1
0.00.885.071 I llama_context: n_ctx         = 2048
0.00.885.071 I llama_context: n_ctx_per_seq = 2048
0.00.885.072 I llama_context: n_batch       = 512
0.00.885.072 I llama_context: n_ubatch      = 512
0.00.885.073 I llama_context: causal_attn   = 1
0.00.885.074 I llama_context: flash_attn    = 0
0.00.885.082 I llama_context: freq_base     = 10000.0
0.00.885.083 I llama_context: freq_scale    = 1
0.00.886.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.035 I llama_context: graph nodes  = 1415
0.00.905.036 I llama_context: graph splits = 2
0.00.905.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.515 I 
0.00.975.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.633 I perplexity: tokenizing the input ..
0.01.718.746 I perplexity: tokenization took 743.099 ms
0.01.719.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.842 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.300 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.942.092 I llama_perf_context_print:        load time =     705.78 ms
0.03.942.095 I llama_perf_context_print: prompt eval time =    1873.98 ms /  8192 tokens (    0.23 ms per token,  4371.44 tokens per second)
0.03.942.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.097 I llama_perf_context_print:       total time =    2966.59 ms /  8193 tokens

real	0m4.241s
user	0m4.184s
sys	0m1.004s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.488 I llama_model_loader: - type  f32:  258 tensors
0.00.294.489 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.492 I print_info: file format = GGUF V3 (latest)
0.00.294.493 I print_info: file type   = Q4_0
0.00.294.495 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.487 I load: special tokens cache size = 25
0.00.364.480 I load: token to piece cache size = 0.2984 MB
0.00.364.501 I print_info: arch             = gptneox
0.00.364.502 I print_info: vocab_only       = 0
0.00.364.502 I print_info: n_ctx_train      = 2048
0.00.364.503 I print_info: n_embd           = 2560
0.00.364.504 I print_info: n_layer          = 32
0.00.364.520 I print_info: n_head           = 32
0.00.364.522 I print_info: n_head_kv        = 32
0.00.364.523 I print_info: n_rot            = 20
0.00.364.524 I print_info: n_swa            = 0
0.00.364.525 I print_info: is_swa_any       = 0
0.00.364.526 I print_info: n_embd_head_k    = 80
0.00.364.526 I print_info: n_embd_head_v    = 80
0.00.364.528 I print_info: n_gqa            = 1
0.00.364.530 I print_info: n_embd_k_gqa     = 2560
0.00.364.532 I print_info: n_embd_v_gqa     = 2560
0.00.364.533 I print_info: f_norm_eps       = 1.0e-05
0.00.364.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.536 I print_info: f_logit_scale    = 0.0e+00
0.00.364.536 I print_info: f_attn_scale     = 0.0e+00
0.00.364.538 I print_info: n_ff             = 10240
0.00.364.538 I print_info: n_expert         = 0
0.00.364.539 I print_info: n_expert_used    = 0
0.00.364.539 I print_info: causal attn      = 1
0.00.364.541 I print_info: pooling type     = 0
0.00.364.541 I print_info: rope type        = 2
0.00.364.542 I print_info: rope scaling     = linear
0.00.364.544 I print_info: freq_base_train  = 10000.0
0.00.364.544 I print_info: freq_scale_train = 1
0.00.364.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.545 I print_info: rope_finetuned   = unknown
0.00.364.546 I print_info: ssm_d_conv       = 0
0.00.364.547 I print_info: ssm_d_inner      = 0
0.00.364.547 I print_info: ssm_d_state      = 0
0.00.364.548 I print_info: ssm_dt_rank      = 0
0.00.364.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.549 I print_info: model type       = 2.8B
0.00.364.550 I print_info: model params     = 2.78 B
0.00.364.551 I print_info: general.name     = 2.8B
0.00.364.554 I print_info: vocab type       = BPE
0.00.364.555 I print_info: n_vocab          = 50304
0.00.364.556 I print_info: n_merges         = 50009
0.00.364.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.559 I print_info: LF token         = 187 'Ċ'
0.00.364.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.561 I print_info: max token length = 1024
0.00.364.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.270 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.279 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.289 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.291 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.017 I llama_context: constructing llama_context
0.00.551.024 I llama_context: n_seq_max     = 1
0.00.551.024 I llama_context: n_ctx         = 2048
0.00.551.025 I llama_context: n_ctx_per_seq = 2048
0.00.551.025 I llama_context: n_batch       = 2048
0.00.551.026 I llama_context: n_ubatch      = 512
0.00.551.026 I llama_context: causal_attn   = 1
0.00.551.027 I llama_context: flash_attn    = 0
0.00.551.032 I llama_context: freq_base     = 10000.0
0.00.551.034 I llama_context: freq_scale    = 1
0.00.551.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.818 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.609 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.068 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.077 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.077 I llama_context: graph nodes  = 1415
0.00.710.078 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.037.665 I llama_context: constructing llama_context
0.02.037.685 I llama_context: n_seq_max     = 1
0.02.037.686 I llama_context: n_ctx         = 2048
0.02.037.687 I llama_context: n_ctx_per_seq = 2048
0.02.037.687 I llama_context: n_batch       = 2048
0.02.037.688 I llama_context: n_ubatch      = 512
0.02.037.688 I llama_context: causal_attn   = 1
0.02.037.689 I llama_context: flash_attn    = 0
0.02.037.696 I llama_context: freq_base     = 10000.0
0.02.037.697 I llama_context: freq_scale    = 1
0.02.037.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.038.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.038.638 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.175.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.163 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.170 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.197.172 I llama_context: graph nodes  = 1415
0.02.197.172 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.208.881 I llama_context: constructing llama_context
0.03.208.911 I llama_context: n_seq_max     = 1
0.03.208.911 I llama_context: n_ctx         = 2048
0.03.208.912 I llama_context: n_ctx_per_seq = 2048
0.03.208.912 I llama_context: n_batch       = 2048
0.03.208.913 I llama_context: n_ubatch      = 512
0.03.208.914 I llama_context: causal_attn   = 1
0.03.208.914 I llama_context: flash_attn    = 0
0.03.208.920 I llama_context: freq_base     = 10000.0
0.03.208.921 I llama_context: freq_scale    = 1
0.03.208.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.209.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.210.049 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.344.185 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.365.080 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.365.087 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.365.088 I llama_context: graph nodes  = 1415
0.03.365.088 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.168s
user	0m15.357s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.422 I llama_model_loader: - type  f32:  258 tensors
0.00.304.424 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.428 I print_info: file format = GGUF V3 (latest)
0.00.304.429 I print_info: file type   = Q4_0
0.00.304.431 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.199 I load: special tokens cache size = 25
0.00.378.231 I load: token to piece cache size = 0.2984 MB
0.00.378.254 I print_info: arch             = gptneox
0.00.378.255 I print_info: vocab_only       = 0
0.00.378.255 I print_info: n_ctx_train      = 2048
0.00.378.256 I print_info: n_embd           = 2560
0.00.378.256 I print_info: n_layer          = 32
0.00.378.274 I print_info: n_head           = 32
0.00.378.276 I print_info: n_head_kv        = 32
0.00.378.277 I print_info: n_rot            = 20
0.00.378.277 I print_info: n_swa            = 0
0.00.378.279 I print_info: is_swa_any       = 0
0.00.378.280 I print_info: n_embd_head_k    = 80
0.00.378.280 I print_info: n_embd_head_v    = 80
0.00.378.283 I print_info: n_gqa            = 1
0.00.378.286 I print_info: n_embd_k_gqa     = 2560
0.00.378.288 I print_info: n_embd_v_gqa     = 2560
0.00.378.290 I print_info: f_norm_eps       = 1.0e-05
0.00.378.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.293 I print_info: f_logit_scale    = 0.0e+00
0.00.378.293 I print_info: f_attn_scale     = 0.0e+00
0.00.378.295 I print_info: n_ff             = 10240
0.00.378.295 I print_info: n_expert         = 0
0.00.378.296 I print_info: n_expert_used    = 0
0.00.378.297 I print_info: causal attn      = 1
0.00.378.298 I print_info: pooling type     = 0
0.00.378.299 I print_info: rope type        = 2
0.00.378.300 I print_info: rope scaling     = linear
0.00.378.302 I print_info: freq_base_train  = 10000.0
0.00.378.303 I print_info: freq_scale_train = 1
0.00.378.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.305 I print_info: rope_finetuned   = unknown
0.00.378.305 I print_info: ssm_d_conv       = 0
0.00.378.305 I print_info: ssm_d_inner      = 0
0.00.378.306 I print_info: ssm_d_state      = 0
0.00.378.306 I print_info: ssm_dt_rank      = 0
0.00.378.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.307 I print_info: model type       = 2.8B
0.00.378.309 I print_info: model params     = 2.78 B
0.00.378.309 I print_info: general.name     = 2.8B
0.00.378.312 I print_info: vocab type       = BPE
0.00.378.314 I print_info: n_vocab          = 50304
0.00.378.314 I print_info: n_merges         = 50009
0.00.378.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.317 I print_info: LF token         = 187 'Ċ'
0.00.378.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.319 I print_info: max token length = 1024
0.00.378.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.131 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.145 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.157 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.159 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.073 I llama_context: constructing llama_context
0.00.556.079 I llama_context: n_seq_max     = 1
0.00.556.079 I llama_context: n_ctx         = 2048
0.00.556.080 I llama_context: n_ctx_per_seq = 2048
0.00.556.080 I llama_context: n_batch       = 2048
0.00.556.081 I llama_context: n_ubatch      = 512
0.00.556.081 I llama_context: causal_attn   = 1
0.00.556.082 I llama_context: flash_attn    = 1
0.00.556.088 I llama_context: freq_base     = 10000.0
0.00.556.089 I llama_context: freq_scale    = 1
0.00.556.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.865 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.743 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.752 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.753 I llama_context: graph nodes  = 1288
0.00.713.754 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.939 I llama_context: constructing llama_context
0.01.710.961 I llama_context: n_seq_max     = 1
0.01.710.962 I llama_context: n_ctx         = 2048
0.01.710.963 I llama_context: n_ctx_per_seq = 2048
0.01.710.963 I llama_context: n_batch       = 2048
0.01.710.964 I llama_context: n_ubatch      = 512
0.01.710.965 I llama_context: causal_attn   = 1
0.01.710.965 I llama_context: flash_attn    = 1
0.01.710.971 I llama_context: freq_base     = 10000.0
0.01.710.998 I llama_context: freq_scale    = 1
0.01.711.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.711.952 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.848.224 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.869.142 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.869.149 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.869.150 I llama_context: graph nodes  = 1288
0.01.869.151 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.701.626 I llama_context: constructing llama_context
0.02.701.647 I llama_context: n_seq_max     = 1
0.02.701.648 I llama_context: n_ctx         = 2048
0.02.701.649 I llama_context: n_ctx_per_seq = 2048
0.02.701.649 I llama_context: n_batch       = 2048
0.02.701.650 I llama_context: n_ubatch      = 512
0.02.701.650 I llama_context: causal_attn   = 1
0.02.701.651 I llama_context: flash_attn    = 1
0.02.701.657 I llama_context: freq_base     = 10000.0
0.02.701.658 I llama_context: freq_scale    = 1
0.02.701.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.702.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.702.512 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.839.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.859.929 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.859.935 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.859.937 I llama_context: graph nodes  = 1288
0.02.859.937 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.117s
user	0m13.984s
sys	0m1.074s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.885 I llama_model_loader: - type  f32:  258 tensors
0.00.298.885 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.888 I print_info: file format = GGUF V3 (latest)
0.00.298.891 I print_info: file type   = Q4_0
0.00.298.894 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.778 I load: special tokens cache size = 25
0.00.369.789 I load: token to piece cache size = 0.2984 MB
0.00.369.813 I print_info: arch             = gptneox
0.00.369.814 I print_info: vocab_only       = 0
0.00.369.815 I print_info: n_ctx_train      = 2048
0.00.369.815 I print_info: n_embd           = 2560
0.00.369.816 I print_info: n_layer          = 32
0.00.369.834 I print_info: n_head           = 32
0.00.369.840 I print_info: n_head_kv        = 32
0.00.369.841 I print_info: n_rot            = 20
0.00.369.841 I print_info: n_swa            = 0
0.00.369.843 I print_info: is_swa_any       = 0
0.00.369.843 I print_info: n_embd_head_k    = 80
0.00.369.844 I print_info: n_embd_head_v    = 80
0.00.369.846 I print_info: n_gqa            = 1
0.00.369.848 I print_info: n_embd_k_gqa     = 2560
0.00.369.850 I print_info: n_embd_v_gqa     = 2560
0.00.369.851 I print_info: f_norm_eps       = 1.0e-05
0.00.369.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.855 I print_info: f_logit_scale    = 0.0e+00
0.00.369.855 I print_info: f_attn_scale     = 0.0e+00
0.00.369.857 I print_info: n_ff             = 10240
0.00.369.857 I print_info: n_expert         = 0
0.00.369.861 I print_info: n_expert_used    = 0
0.00.369.862 I print_info: causal attn      = 1
0.00.369.862 I print_info: pooling type     = 0
0.00.369.863 I print_info: rope type        = 2
0.00.369.864 I print_info: rope scaling     = linear
0.00.369.865 I print_info: freq_base_train  = 10000.0
0.00.369.866 I print_info: freq_scale_train = 1
0.00.369.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.867 I print_info: rope_finetuned   = unknown
0.00.369.868 I print_info: ssm_d_conv       = 0
0.00.369.869 I print_info: ssm_d_inner      = 0
0.00.369.870 I print_info: ssm_d_state      = 0
0.00.369.871 I print_info: ssm_dt_rank      = 0
0.00.369.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.872 I print_info: model type       = 2.8B
0.00.369.873 I print_info: model params     = 2.78 B
0.00.369.873 I print_info: general.name     = 2.8B
0.00.369.876 I print_info: vocab type       = BPE
0.00.369.877 I print_info: n_vocab          = 50304
0.00.369.878 I print_info: n_merges         = 50009
0.00.369.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.882 I print_info: LF token         = 187 'Ċ'
0.00.369.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.883 I print_info: max token length = 1024
0.00.369.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.062 I load_tensors: offloading output layer to GPU
0.00.470.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.073 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.074 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.452 I llama_context: constructing llama_context
0.00.732.459 I llama_context: n_seq_max     = 1
0.00.732.460 I llama_context: n_ctx         = 2048
0.00.732.460 I llama_context: n_ctx_per_seq = 2048
0.00.732.461 I llama_context: n_batch       = 2048
0.00.732.461 I llama_context: n_ubatch      = 512
0.00.732.462 I llama_context: causal_attn   = 1
0.00.732.463 I llama_context: flash_attn    = 0
0.00.732.469 I llama_context: freq_base     = 10000.0
0.00.732.470 I llama_context: freq_scale    = 1
0.00.733.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.922 I llama_context: graph nodes  = 1415
0.00.753.923 I llama_context: graph splits = 2
0.00.753.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.740 I llama_context: constructing llama_context
0.01.730.751 I llama_context: n_seq_max     = 1
0.01.730.751 I llama_context: n_ctx         = 2048
0.01.730.752 I llama_context: n_ctx_per_seq = 2048
0.01.730.752 I llama_context: n_batch       = 2048
0.01.730.753 I llama_context: n_ubatch      = 512
0.01.730.754 I llama_context: causal_attn   = 1
0.01.730.754 I llama_context: flash_attn    = 0
0.01.730.760 I llama_context: freq_base     = 10000.0
0.01.730.761 I llama_context: freq_scale    = 1
0.01.730.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.537 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.752.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.544 I llama_context: graph nodes  = 1415
0.01.752.544 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.442.008 I llama_context: constructing llama_context
0.02.442.019 I llama_context: n_seq_max     = 1
0.02.442.019 I llama_context: n_ctx         = 2048
0.02.442.020 I llama_context: n_ctx_per_seq = 2048
0.02.442.020 I llama_context: n_batch       = 2048
0.02.442.021 I llama_context: n_ubatch      = 512
0.02.442.021 I llama_context: causal_attn   = 1
0.02.442.022 I llama_context: flash_attn    = 0
0.02.442.028 I llama_context: freq_base     = 10000.0
0.02.442.029 I llama_context: freq_scale    = 1
0.02.442.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.442.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.445.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.463.016 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.463.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.463.024 I llama_context: graph nodes  = 1415
0.02.463.024 I llama_context: graph splits = 2
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

real	0m4.619s
user	0m3.884s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5609 (eee8d481d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.998 I llama_model_loader: - type  f32:  258 tensors
0.00.291.999 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.002 I print_info: file format = GGUF V3 (latest)
0.00.292.003 I print_info: file type   = Q4_0
0.00.292.005 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.005 I load: special tokens cache size = 25
0.00.362.081 I load: token to piece cache size = 0.2984 MB
0.00.362.103 I print_info: arch             = gptneox
0.00.362.104 I print_info: vocab_only       = 0
0.00.362.104 I print_info: n_ctx_train      = 2048
0.00.362.105 I print_info: n_embd           = 2560
0.00.362.105 I print_info: n_layer          = 32
0.00.362.124 I print_info: n_head           = 32
0.00.362.130 I print_info: n_head_kv        = 32
0.00.362.132 I print_info: n_rot            = 20
0.00.362.133 I print_info: n_swa            = 0
0.00.362.134 I print_info: is_swa_any       = 0
0.00.362.135 I print_info: n_embd_head_k    = 80
0.00.362.135 I print_info: n_embd_head_v    = 80
0.00.362.137 I print_info: n_gqa            = 1
0.00.362.139 I print_info: n_embd_k_gqa     = 2560
0.00.362.142 I print_info: n_embd_v_gqa     = 2560
0.00.362.159 I print_info: f_norm_eps       = 1.0e-05
0.00.362.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.163 I print_info: f_logit_scale    = 0.0e+00
0.00.362.163 I print_info: f_attn_scale     = 0.0e+00
0.00.362.167 I print_info: n_ff             = 10240
0.00.362.180 I print_info: n_expert         = 0
0.00.362.182 I print_info: n_expert_used    = 0
0.00.362.183 I print_info: causal attn      = 1
0.00.362.183 I print_info: pooling type     = 0
0.00.362.184 I print_info: rope type        = 2
0.00.362.184 I print_info: rope scaling     = linear
0.00.362.187 I print_info: freq_base_train  = 10000.0
0.00.362.188 I print_info: freq_scale_train = 1
0.00.362.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.189 I print_info: rope_finetuned   = unknown
0.00.362.190 I print_info: ssm_d_conv       = 0
0.00.362.190 I print_info: ssm_d_inner      = 0
0.00.362.190 I print_info: ssm_d_state      = 0
0.00.362.191 I print_info: ssm_dt_rank      = 0
0.00.362.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.192 I print_info: model type       = 2.8B
0.00.362.194 I print_info: model params     = 2.78 B
0.00.362.194 I print_info: general.name     = 2.8B
0.00.362.198 I print_info: vocab type       = BPE
0.00.362.199 I print_info: n_vocab          = 50304
0.00.362.200 I print_info: n_merges         = 50009
0.00.362.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.203 I print_info: LF token         = 187 'Ċ'
0.00.362.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.204 I print_info: max token length = 1024
0.00.362.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.367 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.379 I load_tensors: offloading output layer to GPU
0.00.461.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.389 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.390 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.627 I llama_context: constructing llama_context
0.00.721.635 I llama_context: n_seq_max     = 1
0.00.721.635 I llama_context: n_ctx         = 2048
0.00.721.636 I llama_context: n_ctx_per_seq = 2048
0.00.721.636 I llama_context: n_batch       = 2048
0.00.721.637 I llama_context: n_ubatch      = 512
0.00.721.637 I llama_context: causal_attn   = 1
0.00.721.638 I llama_context: flash_attn    = 1
0.00.721.645 I llama_context: freq_base     = 10000.0
0.00.721.646 I llama_context: freq_scale    = 1
0.00.722.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.245 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.254 I llama_context: graph nodes  = 1288
0.00.742.255 I llama_context: graph splits = 2
0.00.742.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.154 I llama_context: constructing llama_context
0.00.946.165 I llama_context: n_seq_max     = 1
0.00.946.166 I llama_context: n_ctx         = 2048
0.00.946.167 I llama_context: n_ctx_per_seq = 2048
0.00.946.167 I llama_context: n_batch       = 2048
0.00.946.168 I llama_context: n_ubatch      = 512
0.00.946.169 I llama_context: causal_attn   = 1
0.00.946.169 I llama_context: flash_attn    = 1
0.00.946.176 I llama_context: freq_base     = 10000.0
0.00.946.177 I llama_context: freq_scale    = 1
0.00.946.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.789 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.798 I llama_context: graph nodes  = 1288
0.00.966.799 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.824 I llama_context: constructing llama_context
0.01.131.834 I llama_context: n_seq_max     = 1
0.01.131.835 I llama_context: n_ctx         = 2048
0.01.131.836 I llama_context: n_ctx_per_seq = 2048
0.01.131.836 I llama_context: n_batch       = 2048
0.01.131.837 I llama_context: n_ubatch      = 512
0.01.131.837 I llama_context: causal_attn   = 1
0.01.131.837 I llama_context: flash_attn    = 1
0.01.131.843 I llama_context: freq_base     = 10000.0
0.01.131.844 I llama_context: freq_scale    = 1
0.01.131.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.605 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.613 I llama_context: graph nodes  = 1288
0.01.152.614 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.870s
sys	0m0.726s
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
2/2 Test #30: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.00user 4.80system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5900520maxresident)k
0inputs+56outputs (0major+1472447minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.84 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.30user 4.80system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890384maxresident)k
0inputs+56outputs (0major+1472113minor)pagefaults 0swaps
```
