## Summary

- status:  SUCCESS ✅
- runtime: 25:39.70
- date:    Fri Jun 13 21:34:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98a50196c1688af10f698eae66fa52f1eac52249
- author:  Sigbjørn Skjæret
```
update comment [no ci]

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.54 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.01 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.32 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  229.58 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.58 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.29 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 322.43 sec*proc (34 tests)

Total Test time (real) = 322.45 sec

real	5m22.486s
user	11m7.159s
sys	0m23.300s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.98 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
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
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.91 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.56 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.27 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.11 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  98.23 sec*proc (34 tests)

Total Test time (real) =  98.25 sec

real	1m38.284s
user	2m0.187s
sys	0m20.805s
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
0.00.000.311 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.501 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.579 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.580 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.284.581 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.582 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.284.583 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.766 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.828 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.833 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.834 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.835 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.836 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.838 I llama_model_loader: - type  f32:  124 tensors
0.00.289.838 I llama_model_loader: - type  f16:   73 tensors
0.00.289.841 I print_info: file format = GGUF V3 (latest)
0.00.289.842 I print_info: file type   = F16
0.00.289.845 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.122 I load: special tokens cache size = 5
0.00.314.237 I load: token to piece cache size = 0.2032 MB
0.00.314.259 I print_info: arch             = bert
0.00.314.263 I print_info: vocab_only       = 0
0.00.314.264 I print_info: n_ctx_train      = 512
0.00.314.264 I print_info: n_embd           = 384
0.00.314.272 I print_info: n_layer          = 12
0.00.314.294 I print_info: n_head           = 12
0.00.314.299 I print_info: n_head_kv        = 12
0.00.314.300 I print_info: n_rot            = 32
0.00.314.300 I print_info: n_swa            = 0
0.00.314.302 I print_info: is_swa_any       = 0
0.00.314.303 I print_info: n_embd_head_k    = 32
0.00.314.303 I print_info: n_embd_head_v    = 32
0.00.314.305 I print_info: n_gqa            = 1
0.00.314.307 I print_info: n_embd_k_gqa     = 384
0.00.314.309 I print_info: n_embd_v_gqa     = 384
0.00.314.312 I print_info: f_norm_eps       = 1.0e-12
0.00.314.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.315 I print_info: f_logit_scale    = 0.0e+00
0.00.314.315 I print_info: f_attn_scale     = 0.0e+00
0.00.314.317 I print_info: n_ff             = 1536
0.00.314.318 I print_info: n_expert         = 0
0.00.314.318 I print_info: n_expert_used    = 0
0.00.314.318 I print_info: causal attn      = 0
0.00.314.319 I print_info: pooling type     = 2
0.00.314.319 I print_info: rope type        = 2
0.00.314.319 I print_info: rope scaling     = linear
0.00.314.321 I print_info: freq_base_train  = 10000.0
0.00.314.322 I print_info: freq_scale_train = 1
0.00.314.322 I print_info: n_ctx_orig_yarn  = 512
0.00.314.323 I print_info: rope_finetuned   = unknown
0.00.314.324 I print_info: ssm_d_conv       = 0
0.00.314.324 I print_info: ssm_d_inner      = 0
0.00.314.324 I print_info: ssm_d_state      = 0
0.00.314.325 I print_info: ssm_dt_rank      = 0
0.00.314.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.326 I print_info: n_cls_out        = 1
0.00.314.327 I print_info: cls_label[ 0]    = LABEL_0
0.00.314.328 I print_info: model type       = 33M
0.00.314.329 I print_info: model params     = 33.21 M
0.00.314.330 I print_info: general.name     = Bge Small
0.00.314.335 I print_info: vocab type       = WPM
0.00.314.337 I print_info: n_vocab          = 30522
0.00.314.337 I print_info: n_merges         = 0
0.00.314.338 I print_info: BOS token        = 101 '[CLS]'
0.00.314.339 I print_info: UNK token        = 100 '[UNK]'
0.00.314.339 I print_info: SEP token        = 102 '[SEP]'
0.00.314.340 I print_info: PAD token        = 0 '[PAD]'
0.00.314.340 I print_info: MASK token       = 103 '[MASK]'
0.00.314.341 I print_info: LF token         = 0 '[PAD]'
0.00.314.342 I print_info: max token length = 21
0.00.314.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.290 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.297 I load_tensors: offloading output layer to GPU
0.00.320.298 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.302 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.303 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.133 I llama_context: constructing llama_context
0.00.333.138 I llama_context: n_seq_max     = 1
0.00.333.138 I llama_context: n_ctx         = 512
0.00.333.139 I llama_context: n_ctx_per_seq = 512
0.00.333.139 I llama_context: n_batch       = 2048
0.00.333.140 I llama_context: n_ubatch      = 2048
0.00.333.140 I llama_context: causal_attn   = 0
0.00.333.141 I llama_context: flash_attn    = 0
0.00.333.144 I llama_context: freq_base     = 10000.0
0.00.333.145 I llama_context: freq_scale    = 1
0.00.333.194 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.179 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.013 I 
0.00.376.112 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.771 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.685 I llama_perf_context_print:        load time =      97.19 ms
0.00.412.688 I llama_perf_context_print: prompt eval time =      34.52 ms /     9 tokens (    3.84 ms per token,   260.68 tokens per second)
0.00.412.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.692 I llama_perf_context_print:       total time =      36.69 ms /    10 tokens

real	0m0.691s
user	0m0.168s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.993 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.029 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.032 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.033 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.034 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.038 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.039 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.040 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.041 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.042 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.050 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.052 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.053 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.070 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.073 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.074 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.075 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.433 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.439 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.439 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.440 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.441 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.443 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.446 I llama_model_loader: - type  f32:  124 tensors
0.00.275.446 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.449 I print_info: file format = GGUF V3 (latest)
0.00.275.449 I print_info: file type   = Q8_0
0.00.275.452 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.686 I load: special tokens cache size = 5
0.00.299.858 I load: token to piece cache size = 0.2032 MB
0.00.299.880 I print_info: arch             = bert
0.00.299.880 I print_info: vocab_only       = 0
0.00.299.881 I print_info: n_ctx_train      = 512
0.00.299.881 I print_info: n_embd           = 384
0.00.299.882 I print_info: n_layer          = 12
0.00.299.900 I print_info: n_head           = 12
0.00.299.903 I print_info: n_head_kv        = 12
0.00.299.904 I print_info: n_rot            = 32
0.00.299.904 I print_info: n_swa            = 0
0.00.299.906 I print_info: is_swa_any       = 0
0.00.299.907 I print_info: n_embd_head_k    = 32
0.00.299.907 I print_info: n_embd_head_v    = 32
0.00.299.910 I print_info: n_gqa            = 1
0.00.299.912 I print_info: n_embd_k_gqa     = 384
0.00.299.915 I print_info: n_embd_v_gqa     = 384
0.00.299.917 I print_info: f_norm_eps       = 1.0e-12
0.00.299.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.920 I print_info: f_logit_scale    = 0.0e+00
0.00.299.920 I print_info: f_attn_scale     = 0.0e+00
0.00.299.922 I print_info: n_ff             = 1536
0.00.299.923 I print_info: n_expert         = 0
0.00.299.924 I print_info: n_expert_used    = 0
0.00.299.924 I print_info: causal attn      = 0
0.00.299.925 I print_info: pooling type     = 2
0.00.299.925 I print_info: rope type        = 2
0.00.299.925 I print_info: rope scaling     = linear
0.00.299.927 I print_info: freq_base_train  = 10000.0
0.00.299.928 I print_info: freq_scale_train = 1
0.00.299.928 I print_info: n_ctx_orig_yarn  = 512
0.00.299.929 I print_info: rope_finetuned   = unknown
0.00.299.929 I print_info: ssm_d_conv       = 0
0.00.299.930 I print_info: ssm_d_inner      = 0
0.00.299.930 I print_info: ssm_d_state      = 0
0.00.299.931 I print_info: ssm_dt_rank      = 0
0.00.299.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.932 I print_info: n_cls_out        = 1
0.00.299.933 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.934 I print_info: model type       = 33M
0.00.299.935 I print_info: model params     = 33.21 M
0.00.299.936 I print_info: general.name     = Bge Small
0.00.299.940 I print_info: vocab type       = WPM
0.00.299.941 I print_info: n_vocab          = 30522
0.00.299.942 I print_info: n_merges         = 0
0.00.299.942 I print_info: BOS token        = 101 '[CLS]'
0.00.299.943 I print_info: UNK token        = 100 '[UNK]'
0.00.299.943 I print_info: SEP token        = 102 '[SEP]'
0.00.299.944 I print_info: PAD token        = 0 '[PAD]'
0.00.299.944 I print_info: MASK token       = 103 '[MASK]'
0.00.299.945 I print_info: LF token         = 0 '[PAD]'
0.00.299.945 I print_info: max token length = 21
0.00.299.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.066 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.075 I load_tensors: offloading output layer to GPU
0.00.304.075 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.080 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.081 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.299 I llama_context: constructing llama_context
0.00.312.305 I llama_context: n_seq_max     = 1
0.00.312.305 I llama_context: n_ctx         = 512
0.00.312.306 I llama_context: n_ctx_per_seq = 512
0.00.312.306 I llama_context: n_batch       = 2048
0.00.312.307 I llama_context: n_ubatch      = 2048
0.00.312.308 I llama_context: causal_attn   = 0
0.00.312.308 I llama_context: flash_attn    = 0
0.00.312.311 I llama_context: freq_base     = 10000.0
0.00.312.312 I llama_context: freq_scale    = 1
0.00.312.346 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.319 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.996 I 
0.00.361.090 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.109 I llama_perf_context_print:        load time =      96.78 ms
0.00.380.112 I llama_perf_context_print: prompt eval time =      16.98 ms /     9 tokens (    1.89 ms per token,   530.13 tokens per second)
0.00.380.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.114 I llama_perf_context_print:       total time =      19.13 ms /    10 tokens

real	0m0.652s
user	0m0.148s
sys	0m0.516s
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
0.00.000.318 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.637 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.672 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.675 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.676 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.676 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.680 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.681 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.682 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.684 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.685 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.705 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.711 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.068 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.069 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.070 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.074 I llama_model_loader: - type  f32:   40 tensors
0.00.304.075 I llama_model_loader: - type  f16:   26 tensors
0.00.304.078 I print_info: file format = GGUF V3 (latest)
0.00.304.079 I print_info: file type   = F16
0.00.304.082 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.669 W load: empty token at index 5
0.00.330.820 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.768 I load: special tokens cache size = 5
0.00.884.140 I load: token to piece cache size = 1.5060 MB
0.00.884.183 I print_info: arch             = jina-bert-v2
0.00.884.184 I print_info: vocab_only       = 0
0.00.884.184 I print_info: n_ctx_train      = 8192
0.00.884.185 I print_info: n_embd           = 384
0.00.884.185 I print_info: n_layer          = 4
0.00.884.213 I print_info: n_head           = 12
0.00.884.219 I print_info: n_head_kv        = 12
0.00.884.219 I print_info: n_rot            = 32
0.00.884.220 I print_info: n_swa            = 0
0.00.884.221 I print_info: is_swa_any       = 0
0.00.884.222 I print_info: n_embd_head_k    = 32
0.00.884.222 I print_info: n_embd_head_v    = 32
0.00.884.224 I print_info: n_gqa            = 1
0.00.884.226 I print_info: n_embd_k_gqa     = 384
0.00.884.229 I print_info: n_embd_v_gqa     = 384
0.00.884.232 I print_info: f_norm_eps       = 1.0e-12
0.00.884.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.234 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.235 I print_info: f_logit_scale    = 0.0e+00
0.00.884.235 I print_info: f_attn_scale     = 0.0e+00
0.00.884.237 I print_info: n_ff             = 1536
0.00.884.237 I print_info: n_expert         = 0
0.00.884.238 I print_info: n_expert_used    = 0
0.00.884.238 I print_info: causal attn      = 0
0.00.884.239 I print_info: pooling type     = -1
0.00.884.240 I print_info: rope type        = -1
0.00.884.240 I print_info: rope scaling     = linear
0.00.884.242 I print_info: freq_base_train  = 10000.0
0.00.884.243 I print_info: freq_scale_train = 1
0.00.884.243 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.244 I print_info: rope_finetuned   = unknown
0.00.884.245 I print_info: ssm_d_conv       = 0
0.00.884.245 I print_info: ssm_d_inner      = 0
0.00.884.246 I print_info: ssm_d_state      = 0
0.00.884.246 I print_info: ssm_dt_rank      = 0
0.00.884.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.248 I print_info: model type       = 33M
0.00.884.250 I print_info: model params     = 32.90 M
0.00.884.251 I print_info: general.name     = Jina Bert Implementation
0.00.884.255 I print_info: vocab type       = BPE
0.00.884.256 I print_info: n_vocab          = 61056
0.00.884.257 I print_info: n_merges         = 39382
0.00.884.258 I print_info: BOS token        = 0 '<s>'
0.00.884.258 I print_info: EOS token        = 2 '</s>'
0.00.884.259 I print_info: UNK token        = 3 '<unk>'
0.00.884.260 I print_info: SEP token        = 2 '</s>'
0.00.884.260 I print_info: PAD token        = 1 '<pad>'
0.00.884.261 I print_info: MASK token       = 4 '<mask>'
0.00.884.262 I print_info: EOG token        = 2 '</s>'
0.00.884.262 I print_info: max token length = 45
0.00.884.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.359 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.366 I load_tensors: offloading output layer to GPU
0.00.889.367 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.372 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.373 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.894.762 I llama_context: constructing llama_context
0.00.894.768 I llama_context: n_seq_max     = 1
0.00.894.768 I llama_context: n_ctx         = 8192
0.00.894.769 I llama_context: n_ctx_per_seq = 8192
0.00.894.769 I llama_context: n_batch       = 2048
0.00.894.770 I llama_context: n_ubatch      = 2048
0.00.894.770 I llama_context: causal_attn   = 0
0.00.894.771 I llama_context: flash_attn    = 0
0.00.894.774 I llama_context: freq_base     = 10000.0
0.00.894.775 I llama_context: freq_scale    = 1
0.00.894.808 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.461 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.625 I 
0.00.959.725 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.051 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.057 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.066 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.066 I main: number of tokens in prompt = 13
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


0.00.960.074 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.074 I main: number of tokens in prompt = 40
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


0.00.960.213 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.470 I llama_perf_context_print:        load time =     684.71 ms
0.00.969.473 I llama_perf_context_print: prompt eval time =       9.14 ms /    62 tokens (    0.15 ms per token,  6784.85 tokens per second)
0.00.969.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.475 I llama_perf_context_print:       total time =       9.86 ms /    63 tokens

real	0m1.257s
user	0m0.711s
sys	0m0.534s
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
0.00.000.195 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.295.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.131 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.208 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.091 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.846 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.619 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.629 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.630 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.632 I llama_model_loader: - type  f32:  258 tensors
0.00.327.633 I llama_model_loader: - type  f16:  130 tensors
0.00.327.636 I print_info: file format = GGUF V3 (latest)
0.00.327.637 I print_info: file type   = all F32 (guessed)
0.00.327.640 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.172 I load: special tokens cache size = 25
0.00.403.186 I load: token to piece cache size = 0.2984 MB
0.00.403.237 I print_info: arch             = gptneox
0.00.403.242 I print_info: vocab_only       = 0
0.00.403.242 I print_info: n_ctx_train      = 2048
0.00.403.243 I print_info: n_embd           = 2560
0.00.403.243 I print_info: n_layer          = 32
0.00.403.263 I print_info: n_head           = 32
0.00.403.270 I print_info: n_head_kv        = 32
0.00.403.271 I print_info: n_rot            = 20
0.00.403.272 I print_info: n_swa            = 0
0.00.403.274 I print_info: is_swa_any       = 0
0.00.403.275 I print_info: n_embd_head_k    = 80
0.00.403.276 I print_info: n_embd_head_v    = 80
0.00.403.278 I print_info: n_gqa            = 1
0.00.403.283 I print_info: n_embd_k_gqa     = 2560
0.00.403.285 I print_info: n_embd_v_gqa     = 2560
0.00.403.288 I print_info: f_norm_eps       = 1.0e-05
0.00.403.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.292 I print_info: f_logit_scale    = 0.0e+00
0.00.403.292 I print_info: f_attn_scale     = 0.0e+00
0.00.403.294 I print_info: n_ff             = 10240
0.00.403.296 I print_info: n_expert         = 0
0.00.403.296 I print_info: n_expert_used    = 0
0.00.403.297 I print_info: causal attn      = 1
0.00.403.297 I print_info: pooling type     = 0
0.00.403.298 I print_info: rope type        = 2
0.00.403.298 I print_info: rope scaling     = linear
0.00.403.300 I print_info: freq_base_train  = 10000.0
0.00.403.300 I print_info: freq_scale_train = 1
0.00.403.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.302 I print_info: rope_finetuned   = unknown
0.00.403.302 I print_info: ssm_d_conv       = 0
0.00.403.303 I print_info: ssm_d_inner      = 0
0.00.403.303 I print_info: ssm_d_state      = 0
0.00.403.303 I print_info: ssm_dt_rank      = 0
0.00.403.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.306 I print_info: model type       = 2.8B
0.00.403.307 I print_info: model params     = 2.78 B
0.00.403.307 I print_info: general.name     = 2.8B
0.00.403.311 I print_info: vocab type       = BPE
0.00.403.312 I print_info: n_vocab          = 50304
0.00.403.313 I print_info: n_merges         = 50009
0.00.403.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.317 I print_info: LF token         = 187 'Ċ'
0.00.403.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.319 I print_info: max token length = 1024
0.00.403.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.066 I load_tensors: offloading output layer to GPU
0.00.731.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.077 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.079 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.565.590 I llama_context: constructing llama_context
0.01.565.596 I llama_context: n_seq_max     = 1
0.01.565.597 I llama_context: n_ctx         = 2048
0.01.565.597 I llama_context: n_ctx_per_seq = 2048
0.01.565.598 I llama_context: n_batch       = 2048
0.01.565.598 I llama_context: n_ubatch      = 512
0.01.565.599 I llama_context: causal_attn   = 1
0.01.565.600 I llama_context: flash_attn    = 0
0.01.565.606 I llama_context: freq_base     = 10000.0
0.01.565.607 I llama_context: freq_scale    = 1
0.01.566.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.567.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.568.134 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.585.683 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.585.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.585.690 I llama_context: graph nodes  = 1415
0.01.585.691 I llama_context: graph splits = 2
0.01.585.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.586.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.665.981 I main: llama threadpool init, n_threads = 1
0.01.666.002 I 
0.01.666.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.666.094 I 
0.01.666.225 I sampler seed: 1234
0.01.666.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.666.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.666.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.666.246 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.278.660 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24181.68 tokens per second)
0.04.278.664 I llama_perf_context_print:        load time =    1368.79 ms
0.04.278.666 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.01 tokens per second)
0.04.278.668 I llama_perf_context_print:        eval time =    2562.68 ms /   255 runs   (   10.05 ms per token,    99.51 tokens per second)
0.04.278.670 I llama_perf_context_print:       total time =    2614.56 ms /   262 tokens

real	0m4.585s
user	0m3.499s
sys	0m1.073s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.256 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.734 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.737 I llama_model_loader: - type  f32:  258 tensors
0.00.295.738 I llama_model_loader: - type  f16:  130 tensors
0.00.295.741 I print_info: file format = GGUF V3 (latest)
0.00.295.741 I print_info: file type   = all F32 (guessed)
0.00.295.745 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.856 I load: special tokens cache size = 25
0.00.367.176 I load: token to piece cache size = 0.2984 MB
0.00.367.198 I print_info: arch             = gptneox
0.00.367.199 I print_info: vocab_only       = 0
0.00.367.200 I print_info: n_ctx_train      = 2048
0.00.367.201 I print_info: n_embd           = 2560
0.00.367.201 I print_info: n_layer          = 32
0.00.367.212 I print_info: n_head           = 32
0.00.367.214 I print_info: n_head_kv        = 32
0.00.367.214 I print_info: n_rot            = 20
0.00.367.215 I print_info: n_swa            = 0
0.00.367.216 I print_info: is_swa_any       = 0
0.00.367.217 I print_info: n_embd_head_k    = 80
0.00.367.217 I print_info: n_embd_head_v    = 80
0.00.367.220 I print_info: n_gqa            = 1
0.00.367.222 I print_info: n_embd_k_gqa     = 2560
0.00.367.224 I print_info: n_embd_v_gqa     = 2560
0.00.367.225 I print_info: f_norm_eps       = 1.0e-05
0.00.367.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.227 I print_info: f_logit_scale    = 0.0e+00
0.00.367.228 I print_info: f_attn_scale     = 0.0e+00
0.00.367.229 I print_info: n_ff             = 10240
0.00.367.230 I print_info: n_expert         = 0
0.00.367.230 I print_info: n_expert_used    = 0
0.00.367.231 I print_info: causal attn      = 1
0.00.367.231 I print_info: pooling type     = 0
0.00.367.232 I print_info: rope type        = 2
0.00.367.233 I print_info: rope scaling     = linear
0.00.367.235 I print_info: freq_base_train  = 10000.0
0.00.367.235 I print_info: freq_scale_train = 1
0.00.367.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.238 I print_info: rope_finetuned   = unknown
0.00.367.238 I print_info: ssm_d_conv       = 0
0.00.367.239 I print_info: ssm_d_inner      = 0
0.00.367.240 I print_info: ssm_d_state      = 0
0.00.367.241 I print_info: ssm_dt_rank      = 0
0.00.367.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.242 I print_info: model type       = 2.8B
0.00.367.243 I print_info: model params     = 2.78 B
0.00.367.243 I print_info: general.name     = 2.8B
0.00.367.247 I print_info: vocab type       = BPE
0.00.367.248 I print_info: n_vocab          = 50304
0.00.367.248 I print_info: n_merges         = 50009
0.00.367.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.252 I print_info: LF token         = 187 'Ċ'
0.00.367.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.253 I print_info: max token length = 1024
0.00.367.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.020 I load_tensors: offloading output layer to GPU
0.00.709.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.030 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.032 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.918 I llama_context: constructing llama_context
0.01.559.925 I llama_context: n_seq_max     = 1
0.01.559.926 I llama_context: n_ctx         = 2048
0.01.559.926 I llama_context: n_ctx_per_seq = 2048
0.01.559.927 I llama_context: n_batch       = 512
0.01.559.927 I llama_context: n_ubatch      = 512
0.01.559.928 I llama_context: causal_attn   = 1
0.01.559.929 I llama_context: flash_attn    = 0
0.01.559.935 I llama_context: freq_base     = 10000.0
0.01.559.936 I llama_context: freq_scale    = 1
0.01.561.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.664 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.622 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.623 I llama_context: graph nodes  = 1415
0.01.579.623 I llama_context: graph splits = 2
0.01.579.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.579.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.736 I 
0.01.659.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.659.024 I perplexity: tokenizing the input ..
0.02.427.015 I perplexity: tokenization took 767.978 ms
0.02.427.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.955.878 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.387.877 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.390.695 I llama_perf_context_print:        load time =    1396.05 ms
0.04.390.698 I llama_perf_context_print: prompt eval time =    1605.68 ms /  8192 tokens (    0.20 ms per token,  5101.89 tokens per second)
0.04.390.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.390.700 I llama_perf_context_print:       total time =    2731.97 ms /  8193 tokens

real	0m4.699s
user	0m4.440s
sys	0m1.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.261.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.353 I llama_model_loader: - type  f32:  258 tensors
0.00.294.354 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.357 I print_info: file format = GGUF V3 (latest)
0.00.294.358 I print_info: file type   = Q8_0
0.00.294.361 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.164 I load: special tokens cache size = 25
0.00.364.440 I load: token to piece cache size = 0.2984 MB
0.00.364.463 I print_info: arch             = gptneox
0.00.364.464 I print_info: vocab_only       = 0
0.00.364.465 I print_info: n_ctx_train      = 2048
0.00.364.466 I print_info: n_embd           = 2560
0.00.364.466 I print_info: n_layer          = 32
0.00.364.484 I print_info: n_head           = 32
0.00.364.486 I print_info: n_head_kv        = 32
0.00.364.486 I print_info: n_rot            = 20
0.00.364.487 I print_info: n_swa            = 0
0.00.364.488 I print_info: is_swa_any       = 0
0.00.364.489 I print_info: n_embd_head_k    = 80
0.00.364.489 I print_info: n_embd_head_v    = 80
0.00.364.491 I print_info: n_gqa            = 1
0.00.364.493 I print_info: n_embd_k_gqa     = 2560
0.00.364.495 I print_info: n_embd_v_gqa     = 2560
0.00.364.496 I print_info: f_norm_eps       = 1.0e-05
0.00.364.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.500 I print_info: f_logit_scale    = 0.0e+00
0.00.364.500 I print_info: f_attn_scale     = 0.0e+00
0.00.364.502 I print_info: n_ff             = 10240
0.00.364.502 I print_info: n_expert         = 0
0.00.364.503 I print_info: n_expert_used    = 0
0.00.364.506 I print_info: causal attn      = 1
0.00.364.507 I print_info: pooling type     = 0
0.00.364.507 I print_info: rope type        = 2
0.00.364.508 I print_info: rope scaling     = linear
0.00.364.510 I print_info: freq_base_train  = 10000.0
0.00.364.510 I print_info: freq_scale_train = 1
0.00.364.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.511 I print_info: rope_finetuned   = unknown
0.00.364.513 I print_info: ssm_d_conv       = 0
0.00.364.513 I print_info: ssm_d_inner      = 0
0.00.364.514 I print_info: ssm_d_state      = 0
0.00.364.514 I print_info: ssm_dt_rank      = 0
0.00.364.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.515 I print_info: model type       = 2.8B
0.00.364.516 I print_info: model params     = 2.78 B
0.00.364.517 I print_info: general.name     = 2.8B
0.00.364.520 I print_info: vocab type       = BPE
0.00.364.521 I print_info: n_vocab          = 50304
0.00.364.521 I print_info: n_merges         = 50009
0.00.364.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.525 I print_info: LF token         = 187 'Ċ'
0.00.364.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.526 I print_info: max token length = 1024
0.00.364.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.969 I load_tensors: offloading output layer to GPU
0.00.548.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.979 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.980 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.495 I llama_context: constructing llama_context
0.01.059.502 I llama_context: n_seq_max     = 1
0.01.059.503 I llama_context: n_ctx         = 2048
0.01.059.503 I llama_context: n_ctx_per_seq = 2048
0.01.059.504 I llama_context: n_batch       = 2048
0.01.059.504 I llama_context: n_ubatch      = 512
0.01.059.505 I llama_context: causal_attn   = 1
0.01.059.506 I llama_context: flash_attn    = 0
0.01.059.512 I llama_context: freq_base     = 10000.0
0.01.059.513 I llama_context: freq_scale    = 1
0.01.060.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.560 I llama_context: graph nodes  = 1415
0.01.079.561 I llama_context: graph splits = 2
0.01.079.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.810 I main: llama threadpool init, n_threads = 1
0.01.151.827 I 
0.01.151.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.918 I 
0.01.152.040 I sampler seed: 1234
0.01.152.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.152.064 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.255.523 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23045.92 tokens per second)
0.03.255.527 I llama_perf_context_print:        load time =     888.69 ms
0.03.255.529 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.33 tokens per second)
0.03.255.531 I llama_perf_context_print:        eval time =    2056.42 ms /   255 runs   (    8.06 ms per token,   124.00 tokens per second)
0.03.255.532 I llama_perf_context_print:       total time =    2105.30 ms /   262 tokens

real	0m3.548s
user	0m2.732s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.903 I llama_model_loader: - type  f32:  258 tensors
0.00.300.904 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.907 I print_info: file format = GGUF V3 (latest)
0.00.300.907 I print_info: file type   = Q8_0
0.00.300.910 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.044 I load: special tokens cache size = 25
0.00.373.414 I load: token to piece cache size = 0.2984 MB
0.00.373.437 I print_info: arch             = gptneox
0.00.373.438 I print_info: vocab_only       = 0
0.00.373.438 I print_info: n_ctx_train      = 2048
0.00.373.439 I print_info: n_embd           = 2560
0.00.373.439 I print_info: n_layer          = 32
0.00.373.451 I print_info: n_head           = 32
0.00.373.454 I print_info: n_head_kv        = 32
0.00.373.454 I print_info: n_rot            = 20
0.00.373.455 I print_info: n_swa            = 0
0.00.373.456 I print_info: is_swa_any       = 0
0.00.373.457 I print_info: n_embd_head_k    = 80
0.00.373.457 I print_info: n_embd_head_v    = 80
0.00.373.460 I print_info: n_gqa            = 1
0.00.373.462 I print_info: n_embd_k_gqa     = 2560
0.00.373.464 I print_info: n_embd_v_gqa     = 2560
0.00.373.466 I print_info: f_norm_eps       = 1.0e-05
0.00.373.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.469 I print_info: f_logit_scale    = 0.0e+00
0.00.373.469 I print_info: f_attn_scale     = 0.0e+00
0.00.373.471 I print_info: n_ff             = 10240
0.00.373.471 I print_info: n_expert         = 0
0.00.373.471 I print_info: n_expert_used    = 0
0.00.373.472 I print_info: causal attn      = 1
0.00.373.472 I print_info: pooling type     = 0
0.00.373.473 I print_info: rope type        = 2
0.00.373.473 I print_info: rope scaling     = linear
0.00.373.475 I print_info: freq_base_train  = 10000.0
0.00.373.475 I print_info: freq_scale_train = 1
0.00.373.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.476 I print_info: rope_finetuned   = unknown
0.00.373.477 I print_info: ssm_d_conv       = 0
0.00.373.478 I print_info: ssm_d_inner      = 0
0.00.373.479 I print_info: ssm_d_state      = 0
0.00.373.479 I print_info: ssm_dt_rank      = 0
0.00.373.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.480 I print_info: model type       = 2.8B
0.00.373.481 I print_info: model params     = 2.78 B
0.00.373.481 I print_info: general.name     = 2.8B
0.00.373.484 I print_info: vocab type       = BPE
0.00.373.486 I print_info: n_vocab          = 50304
0.00.373.486 I print_info: n_merges         = 50009
0.00.373.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.494 I print_info: LF token         = 187 'Ċ'
0.00.373.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.495 I print_info: max token length = 1024
0.00.373.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.768 I load_tensors: offloading output layer to GPU
0.00.558.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.779 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.780 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.349 I llama_context: constructing llama_context
0.01.039.357 I llama_context: n_seq_max     = 1
0.01.039.357 I llama_context: n_ctx         = 2048
0.01.039.358 I llama_context: n_ctx_per_seq = 2048
0.01.039.358 I llama_context: n_batch       = 512
0.01.039.359 I llama_context: n_ubatch      = 512
0.01.039.360 I llama_context: causal_attn   = 1
0.01.039.360 I llama_context: flash_attn    = 0
0.01.039.366 I llama_context: freq_base     = 10000.0
0.01.039.368 I llama_context: freq_scale    = 1
0.01.040.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.763 I llama_context: graph nodes  = 1415
0.01.061.764 I llama_context: graph splits = 2
0.01.061.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.956 I 
0.01.133.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.071 I perplexity: tokenizing the input ..
0.01.884.451 I perplexity: tokenization took 751.367 ms
0.01.884.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.916 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.002.197 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.537 I llama_perf_context_print:        load time =     864.32 ms
0.04.005.541 I llama_perf_context_print: prompt eval time =    1769.19 ms /  8192 tokens (    0.22 ms per token,  4630.35 tokens per second)
0.04.005.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.543 I llama_perf_context_print:       total time =    2872.59 ms /  8193 tokens

real	0m4.322s
user	0m4.252s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.277.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.591 I llama_model_loader: - type  f32:  258 tensors
0.00.309.592 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.595 I print_info: file format = GGUF V3 (latest)
0.00.309.596 I print_info: file type   = Q4_0
0.00.309.598 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.408 I load: special tokens cache size = 25
0.00.379.713 I load: token to piece cache size = 0.2984 MB
0.00.379.735 I print_info: arch             = gptneox
0.00.379.736 I print_info: vocab_only       = 0
0.00.379.736 I print_info: n_ctx_train      = 2048
0.00.379.737 I print_info: n_embd           = 2560
0.00.379.737 I print_info: n_layer          = 32
0.00.379.756 I print_info: n_head           = 32
0.00.379.758 I print_info: n_head_kv        = 32
0.00.379.758 I print_info: n_rot            = 20
0.00.379.759 I print_info: n_swa            = 0
0.00.379.760 I print_info: is_swa_any       = 0
0.00.379.761 I print_info: n_embd_head_k    = 80
0.00.379.762 I print_info: n_embd_head_v    = 80
0.00.379.764 I print_info: n_gqa            = 1
0.00.379.766 I print_info: n_embd_k_gqa     = 2560
0.00.379.768 I print_info: n_embd_v_gqa     = 2560
0.00.379.769 I print_info: f_norm_eps       = 1.0e-05
0.00.379.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.772 I print_info: f_logit_scale    = 0.0e+00
0.00.379.773 I print_info: f_attn_scale     = 0.0e+00
0.00.379.779 I print_info: n_ff             = 10240
0.00.379.780 I print_info: n_expert         = 0
0.00.379.780 I print_info: n_expert_used    = 0
0.00.379.781 I print_info: causal attn      = 1
0.00.379.781 I print_info: pooling type     = 0
0.00.379.782 I print_info: rope type        = 2
0.00.379.783 I print_info: rope scaling     = linear
0.00.379.785 I print_info: freq_base_train  = 10000.0
0.00.379.785 I print_info: freq_scale_train = 1
0.00.379.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.787 I print_info: rope_finetuned   = unknown
0.00.379.788 I print_info: ssm_d_conv       = 0
0.00.379.788 I print_info: ssm_d_inner      = 0
0.00.379.789 I print_info: ssm_d_state      = 0
0.00.379.789 I print_info: ssm_dt_rank      = 0
0.00.379.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.791 I print_info: model type       = 2.8B
0.00.379.792 I print_info: model params     = 2.78 B
0.00.379.792 I print_info: general.name     = 2.8B
0.00.379.795 I print_info: vocab type       = BPE
0.00.379.797 I print_info: n_vocab          = 50304
0.00.379.797 I print_info: n_merges         = 50009
0.00.379.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.801 I print_info: LF token         = 187 'Ċ'
0.00.379.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.802 I print_info: max token length = 1024
0.00.379.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.074 I load_tensors: offloading output layer to GPU
0.00.482.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.085 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.086 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.658 I llama_context: constructing llama_context
0.00.764.664 I llama_context: n_seq_max     = 1
0.00.764.665 I llama_context: n_ctx         = 2048
0.00.764.666 I llama_context: n_ctx_per_seq = 2048
0.00.764.666 I llama_context: n_batch       = 2048
0.00.764.667 I llama_context: n_ubatch      = 512
0.00.764.667 I llama_context: causal_attn   = 1
0.00.764.668 I llama_context: flash_attn    = 0
0.00.764.674 I llama_context: freq_base     = 10000.0
0.00.764.675 I llama_context: freq_scale    = 1
0.00.766.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.204 I llama_context: graph nodes  = 1415
0.00.784.205 I llama_context: graph splits = 2
0.00.784.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.409 I main: llama threadpool init, n_threads = 1
0.00.854.427 I 
0.00.854.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.520 I 
0.00.854.639 I sampler seed: 1234
0.00.854.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.660 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.635 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22941.38 tokens per second)
0.02.541.639 I llama_perf_context_print:        load time =     574.93 ms
0.02.541.641 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.77 tokens per second)
0.02.541.644 I llama_perf_context_print:        eval time =    1641.91 ms /   255 runs   (    6.44 ms per token,   155.31 tokens per second)
0.02.541.645 I llama_perf_context_print:       total time =    1688.96 ms /   262 tokens

real	0m2.830s
user	0m2.115s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.230 I llama_model_loader: - type  f32:  258 tensors
0.00.304.231 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.234 I print_info: file format = GGUF V3 (latest)
0.00.304.234 I print_info: file type   = Q4_0
0.00.304.237 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.491 I load: special tokens cache size = 25
0.00.374.751 I load: token to piece cache size = 0.2984 MB
0.00.374.771 I print_info: arch             = gptneox
0.00.374.772 I print_info: vocab_only       = 0
0.00.374.772 I print_info: n_ctx_train      = 2048
0.00.374.773 I print_info: n_embd           = 2560
0.00.374.773 I print_info: n_layer          = 32
0.00.374.790 I print_info: n_head           = 32
0.00.374.794 I print_info: n_head_kv        = 32
0.00.374.794 I print_info: n_rot            = 20
0.00.374.795 I print_info: n_swa            = 0
0.00.374.796 I print_info: is_swa_any       = 0
0.00.374.798 I print_info: n_embd_head_k    = 80
0.00.374.799 I print_info: n_embd_head_v    = 80
0.00.374.801 I print_info: n_gqa            = 1
0.00.374.803 I print_info: n_embd_k_gqa     = 2560
0.00.374.805 I print_info: n_embd_v_gqa     = 2560
0.00.374.806 I print_info: f_norm_eps       = 1.0e-05
0.00.374.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.809 I print_info: f_logit_scale    = 0.0e+00
0.00.374.810 I print_info: f_attn_scale     = 0.0e+00
0.00.374.811 I print_info: n_ff             = 10240
0.00.374.811 I print_info: n_expert         = 0
0.00.374.812 I print_info: n_expert_used    = 0
0.00.374.812 I print_info: causal attn      = 1
0.00.374.813 I print_info: pooling type     = 0
0.00.374.814 I print_info: rope type        = 2
0.00.374.814 I print_info: rope scaling     = linear
0.00.374.816 I print_info: freq_base_train  = 10000.0
0.00.374.817 I print_info: freq_scale_train = 1
0.00.374.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.818 I print_info: rope_finetuned   = unknown
0.00.374.819 I print_info: ssm_d_conv       = 0
0.00.374.819 I print_info: ssm_d_inner      = 0
0.00.374.819 I print_info: ssm_d_state      = 0
0.00.374.820 I print_info: ssm_dt_rank      = 0
0.00.374.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.821 I print_info: model type       = 2.8B
0.00.374.822 I print_info: model params     = 2.78 B
0.00.374.823 I print_info: general.name     = 2.8B
0.00.374.825 I print_info: vocab type       = BPE
0.00.374.826 I print_info: n_vocab          = 50304
0.00.374.827 I print_info: n_merges         = 50009
0.00.374.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.831 I print_info: LF token         = 187 'Ċ'
0.00.374.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.832 I print_info: max token length = 1024
0.00.374.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.227 I load_tensors: offloading output layer to GPU
0.00.477.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.238 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.239 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.892 I llama_context: constructing llama_context
0.00.746.899 I llama_context: n_seq_max     = 1
0.00.746.900 I llama_context: n_ctx         = 2048
0.00.746.900 I llama_context: n_ctx_per_seq = 2048
0.00.746.901 I llama_context: n_batch       = 512
0.00.746.901 I llama_context: n_ubatch      = 512
0.00.746.902 I llama_context: causal_attn   = 1
0.00.746.902 I llama_context: flash_attn    = 0
0.00.746.908 I llama_context: freq_base     = 10000.0
0.00.746.910 I llama_context: freq_scale    = 1
0.00.748.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.684 I llama_context: graph nodes  = 1415
0.00.766.684 I llama_context: graph splits = 2
0.00.766.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.268 I 
0.00.836.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.383 I perplexity: tokenizing the input ..
0.01.599.877 I perplexity: tokenization took 763.481 ms
0.01.600.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.695 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.894.977 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.897.724 I llama_perf_context_print:        load time =     566.74 ms
0.03.897.727 I llama_perf_context_print: prompt eval time =    1948.09 ms /  8192 tokens (    0.24 ms per token,  4205.14 tokens per second)
0.03.897.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.730 I llama_perf_context_print:       total time =    3061.47 ms /  8193 tokens

real	0m4.205s
user	0m4.223s
sys	0m0.957s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.260.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.032 I llama_model_loader: - type  f32:  258 tensors
0.00.295.032 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.036 I print_info: file format = GGUF V3 (latest)
0.00.295.036 I print_info: file type   = Q4_1
0.00.295.039 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.191 I load: special tokens cache size = 25
0.00.365.619 I load: token to piece cache size = 0.2984 MB
0.00.365.644 I print_info: arch             = gptneox
0.00.365.644 I print_info: vocab_only       = 0
0.00.365.645 I print_info: n_ctx_train      = 2048
0.00.365.645 I print_info: n_embd           = 2560
0.00.365.646 I print_info: n_layer          = 32
0.00.365.667 I print_info: n_head           = 32
0.00.365.670 I print_info: n_head_kv        = 32
0.00.365.671 I print_info: n_rot            = 20
0.00.365.671 I print_info: n_swa            = 0
0.00.365.673 I print_info: is_swa_any       = 0
0.00.365.673 I print_info: n_embd_head_k    = 80
0.00.365.675 I print_info: n_embd_head_v    = 80
0.00.365.677 I print_info: n_gqa            = 1
0.00.365.679 I print_info: n_embd_k_gqa     = 2560
0.00.365.681 I print_info: n_embd_v_gqa     = 2560
0.00.365.683 I print_info: f_norm_eps       = 1.0e-05
0.00.365.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.685 I print_info: f_logit_scale    = 0.0e+00
0.00.365.686 I print_info: f_attn_scale     = 0.0e+00
0.00.365.687 I print_info: n_ff             = 10240
0.00.365.687 I print_info: n_expert         = 0
0.00.365.688 I print_info: n_expert_used    = 0
0.00.365.688 I print_info: causal attn      = 1
0.00.365.689 I print_info: pooling type     = 0
0.00.365.689 I print_info: rope type        = 2
0.00.365.690 I print_info: rope scaling     = linear
0.00.365.691 I print_info: freq_base_train  = 10000.0
0.00.365.692 I print_info: freq_scale_train = 1
0.00.365.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.693 I print_info: rope_finetuned   = unknown
0.00.365.693 I print_info: ssm_d_conv       = 0
0.00.365.694 I print_info: ssm_d_inner      = 0
0.00.365.695 I print_info: ssm_d_state      = 0
0.00.365.695 I print_info: ssm_dt_rank      = 0
0.00.365.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.697 I print_info: model type       = 2.8B
0.00.365.698 I print_info: model params     = 2.78 B
0.00.365.698 I print_info: general.name     = 2.8B
0.00.365.701 I print_info: vocab type       = BPE
0.00.365.702 I print_info: n_vocab          = 50304
0.00.365.703 I print_info: n_merges         = 50009
0.00.365.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.706 I print_info: LF token         = 187 'Ċ'
0.00.365.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.707 I print_info: max token length = 1024
0.00.365.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.403 I load_tensors: offloading output layer to GPU
0.00.479.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.413 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.415 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.833 I llama_context: constructing llama_context
0.00.790.840 I llama_context: n_seq_max     = 1
0.00.790.840 I llama_context: n_ctx         = 2048
0.00.790.841 I llama_context: n_ctx_per_seq = 2048
0.00.790.842 I llama_context: n_batch       = 2048
0.00.790.842 I llama_context: n_ubatch      = 512
0.00.790.843 I llama_context: causal_attn   = 1
0.00.790.843 I llama_context: flash_attn    = 0
0.00.790.850 I llama_context: freq_base     = 10000.0
0.00.790.851 I llama_context: freq_scale    = 1
0.00.792.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.348 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.436 I llama_context: graph nodes  = 1415
0.00.810.436 I llama_context: graph splits = 2
0.00.810.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.088 I main: llama threadpool init, n_threads = 1
0.00.887.107 I 
0.00.887.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.198 I 
0.00.887.306 I sampler seed: 1234
0.00.887.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.325 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.558.206 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.558.210 I llama_perf_context_print:        load time =     624.55 ms
0.02.558.212 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   694.93 tokens per second)
0.02.558.214 I llama_perf_context_print:        eval time =    1626.21 ms /   255 runs   (    6.38 ms per token,   156.81 tokens per second)
0.02.558.217 I llama_perf_context_print:       total time =    1672.72 ms /   262 tokens

real	0m2.839s
user	0m2.114s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.842 I llama_model_loader: - type  f32:  258 tensors
0.00.292.842 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.846 I print_info: file format = GGUF V3 (latest)
0.00.292.847 I print_info: file type   = Q4_1
0.00.292.849 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.556 I load: special tokens cache size = 25
0.00.365.797 I load: token to piece cache size = 0.2984 MB
0.00.365.818 I print_info: arch             = gptneox
0.00.365.819 I print_info: vocab_only       = 0
0.00.365.819 I print_info: n_ctx_train      = 2048
0.00.365.820 I print_info: n_embd           = 2560
0.00.365.820 I print_info: n_layer          = 32
0.00.365.838 I print_info: n_head           = 32
0.00.365.844 I print_info: n_head_kv        = 32
0.00.365.845 I print_info: n_rot            = 20
0.00.365.846 I print_info: n_swa            = 0
0.00.365.847 I print_info: is_swa_any       = 0
0.00.365.848 I print_info: n_embd_head_k    = 80
0.00.365.848 I print_info: n_embd_head_v    = 80
0.00.365.850 I print_info: n_gqa            = 1
0.00.365.852 I print_info: n_embd_k_gqa     = 2560
0.00.365.854 I print_info: n_embd_v_gqa     = 2560
0.00.365.855 I print_info: f_norm_eps       = 1.0e-05
0.00.365.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.858 I print_info: f_logit_scale    = 0.0e+00
0.00.365.859 I print_info: f_attn_scale     = 0.0e+00
0.00.365.860 I print_info: n_ff             = 10240
0.00.365.861 I print_info: n_expert         = 0
0.00.365.861 I print_info: n_expert_used    = 0
0.00.365.862 I print_info: causal attn      = 1
0.00.365.865 I print_info: pooling type     = 0
0.00.365.865 I print_info: rope type        = 2
0.00.365.866 I print_info: rope scaling     = linear
0.00.365.867 I print_info: freq_base_train  = 10000.0
0.00.365.868 I print_info: freq_scale_train = 1
0.00.365.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.869 I print_info: rope_finetuned   = unknown
0.00.365.869 I print_info: ssm_d_conv       = 0
0.00.365.870 I print_info: ssm_d_inner      = 0
0.00.365.870 I print_info: ssm_d_state      = 0
0.00.365.871 I print_info: ssm_dt_rank      = 0
0.00.365.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.872 I print_info: model type       = 2.8B
0.00.365.873 I print_info: model params     = 2.78 B
0.00.365.873 I print_info: general.name     = 2.8B
0.00.365.876 I print_info: vocab type       = BPE
0.00.365.877 I print_info: n_vocab          = 50304
0.00.365.877 I print_info: n_merges         = 50009
0.00.365.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: LF token         = 187 'Ċ'
0.00.365.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.884 I print_info: max token length = 1024
0.00.365.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.036 I load_tensors: offloading output layer to GPU
0.00.480.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.046 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.048 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.798 I llama_context: constructing llama_context
0.00.767.805 I llama_context: n_seq_max     = 1
0.00.767.806 I llama_context: n_ctx         = 2048
0.00.767.806 I llama_context: n_ctx_per_seq = 2048
0.00.767.807 I llama_context: n_batch       = 512
0.00.767.807 I llama_context: n_ubatch      = 512
0.00.767.808 I llama_context: causal_attn   = 1
0.00.767.808 I llama_context: flash_attn    = 0
0.00.767.815 I llama_context: freq_base     = 10000.0
0.00.767.816 I llama_context: freq_scale    = 1
0.00.769.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.494 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.501 I llama_context: graph nodes  = 1415
0.00.787.501 I llama_context: graph splits = 2
0.00.787.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.873 I 
0.00.856.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.992 I perplexity: tokenizing the input ..
0.01.628.169 I perplexity: tokenization took 771.164 ms
0.01.628.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.903 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.919.956 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.922.734 I llama_perf_context_print:        load time =     595.60 ms
0.03.922.737 I llama_perf_context_print: prompt eval time =    1942.16 ms /  8192 tokens (    0.24 ms per token,  4217.97 tokens per second)
0.03.922.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.740 I llama_perf_context_print:       total time =    3065.88 ms /  8193 tokens

real	0m4.222s
user	0m4.258s
sys	0m0.934s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.268.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.515 I llama_model_loader: - type  f32:  258 tensors
0.00.300.515 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.519 I print_info: file format = GGUF V3 (latest)
0.00.300.520 I print_info: file type   = Q5_0
0.00.300.522 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.465 I load: special tokens cache size = 25
0.00.369.696 I load: token to piece cache size = 0.2984 MB
0.00.369.718 I print_info: arch             = gptneox
0.00.369.719 I print_info: vocab_only       = 0
0.00.369.720 I print_info: n_ctx_train      = 2048
0.00.369.720 I print_info: n_embd           = 2560
0.00.369.721 I print_info: n_layer          = 32
0.00.369.738 I print_info: n_head           = 32
0.00.369.742 I print_info: n_head_kv        = 32
0.00.369.743 I print_info: n_rot            = 20
0.00.369.744 I print_info: n_swa            = 0
0.00.369.745 I print_info: is_swa_any       = 0
0.00.369.745 I print_info: n_embd_head_k    = 80
0.00.369.746 I print_info: n_embd_head_v    = 80
0.00.369.748 I print_info: n_gqa            = 1
0.00.369.750 I print_info: n_embd_k_gqa     = 2560
0.00.369.752 I print_info: n_embd_v_gqa     = 2560
0.00.369.754 I print_info: f_norm_eps       = 1.0e-05
0.00.369.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.757 I print_info: f_logit_scale    = 0.0e+00
0.00.369.757 I print_info: f_attn_scale     = 0.0e+00
0.00.369.759 I print_info: n_ff             = 10240
0.00.369.759 I print_info: n_expert         = 0
0.00.369.760 I print_info: n_expert_used    = 0
0.00.369.760 I print_info: causal attn      = 1
0.00.369.760 I print_info: pooling type     = 0
0.00.369.761 I print_info: rope type        = 2
0.00.369.761 I print_info: rope scaling     = linear
0.00.369.763 I print_info: freq_base_train  = 10000.0
0.00.369.763 I print_info: freq_scale_train = 1
0.00.369.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.765 I print_info: rope_finetuned   = unknown
0.00.369.766 I print_info: ssm_d_conv       = 0
0.00.369.766 I print_info: ssm_d_inner      = 0
0.00.369.766 I print_info: ssm_d_state      = 0
0.00.369.767 I print_info: ssm_dt_rank      = 0
0.00.369.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.769 I print_info: model type       = 2.8B
0.00.369.770 I print_info: model params     = 2.78 B
0.00.369.771 I print_info: general.name     = 2.8B
0.00.369.773 I print_info: vocab type       = BPE
0.00.369.774 I print_info: n_vocab          = 50304
0.00.369.775 I print_info: n_merges         = 50009
0.00.369.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.779 I print_info: LF token         = 187 'Ċ'
0.00.369.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.780 I print_info: max token length = 1024
0.00.369.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.221 I load_tensors: offloading output layer to GPU
0.00.491.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.230 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.232 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.614 I llama_context: constructing llama_context
0.00.830.621 I llama_context: n_seq_max     = 1
0.00.830.621 I llama_context: n_ctx         = 2048
0.00.830.622 I llama_context: n_ctx_per_seq = 2048
0.00.830.623 I llama_context: n_batch       = 2048
0.00.830.623 I llama_context: n_ubatch      = 512
0.00.830.624 I llama_context: causal_attn   = 1
0.00.830.624 I llama_context: flash_attn    = 0
0.00.830.630 I llama_context: freq_base     = 10000.0
0.00.830.631 I llama_context: freq_scale    = 1
0.00.832.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.055 I llama_context: graph nodes  = 1415
0.00.850.056 I llama_context: graph splits = 2
0.00.850.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.591 I main: llama threadpool init, n_threads = 1
0.00.920.609 I 
0.00.920.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.700 I 
0.00.920.819 I sampler seed: 1234
0.00.920.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.841 I 
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

0.02.710.807 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.710.815 I llama_perf_context_print:        load time =     650.83 ms
0.02.710.817 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.56 tokens per second)
0.02.710.819 I llama_perf_context_print:        eval time =    1745.01 ms /   255 runs   (    6.84 ms per token,   146.13 tokens per second)
0.02.710.820 I llama_perf_context_print:       total time =    1791.81 ms /   262 tokens

real	0m2.994s
user	0m2.248s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.008 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.662 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.535 I llama_model_loader: - type  f32:  258 tensors
0.00.289.535 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.538 I print_info: file format = GGUF V3 (latest)
0.00.289.539 I print_info: file type   = Q5_0
0.00.289.542 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.058 I load: special tokens cache size = 25
0.00.361.539 I load: token to piece cache size = 0.2984 MB
0.00.361.576 I print_info: arch             = gptneox
0.00.361.577 I print_info: vocab_only       = 0
0.00.361.577 I print_info: n_ctx_train      = 2048
0.00.361.578 I print_info: n_embd           = 2560
0.00.361.578 I print_info: n_layer          = 32
0.00.361.606 I print_info: n_head           = 32
0.00.361.613 I print_info: n_head_kv        = 32
0.00.361.613 I print_info: n_rot            = 20
0.00.361.614 I print_info: n_swa            = 0
0.00.361.615 I print_info: is_swa_any       = 0
0.00.361.615 I print_info: n_embd_head_k    = 80
0.00.361.616 I print_info: n_embd_head_v    = 80
0.00.361.618 I print_info: n_gqa            = 1
0.00.361.620 I print_info: n_embd_k_gqa     = 2560
0.00.361.622 I print_info: n_embd_v_gqa     = 2560
0.00.361.624 I print_info: f_norm_eps       = 1.0e-05
0.00.361.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.626 I print_info: f_logit_scale    = 0.0e+00
0.00.361.627 I print_info: f_attn_scale     = 0.0e+00
0.00.361.629 I print_info: n_ff             = 10240
0.00.361.630 I print_info: n_expert         = 0
0.00.361.630 I print_info: n_expert_used    = 0
0.00.361.631 I print_info: causal attn      = 1
0.00.361.631 I print_info: pooling type     = 0
0.00.361.632 I print_info: rope type        = 2
0.00.361.633 I print_info: rope scaling     = linear
0.00.361.637 I print_info: freq_base_train  = 10000.0
0.00.361.638 I print_info: freq_scale_train = 1
0.00.361.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.639 I print_info: rope_finetuned   = unknown
0.00.361.639 I print_info: ssm_d_conv       = 0
0.00.361.640 I print_info: ssm_d_inner      = 0
0.00.361.640 I print_info: ssm_d_state      = 0
0.00.361.640 I print_info: ssm_dt_rank      = 0
0.00.361.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.642 I print_info: model type       = 2.8B
0.00.361.643 I print_info: model params     = 2.78 B
0.00.361.643 I print_info: general.name     = 2.8B
0.00.361.647 I print_info: vocab type       = BPE
0.00.361.649 I print_info: n_vocab          = 50304
0.00.361.649 I print_info: n_merges         = 50009
0.00.361.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.653 I print_info: LF token         = 187 'Ċ'
0.00.361.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.655 I print_info: max token length = 1024
0.00.361.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.923 I load_tensors: offloading output layer to GPU
0.00.484.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.933 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.935 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.175 I llama_context: constructing llama_context
0.00.793.182 I llama_context: n_seq_max     = 1
0.00.793.182 I llama_context: n_ctx         = 2048
0.00.793.183 I llama_context: n_ctx_per_seq = 2048
0.00.793.183 I llama_context: n_batch       = 512
0.00.793.184 I llama_context: n_ubatch      = 512
0.00.793.185 I llama_context: causal_attn   = 1
0.00.793.186 I llama_context: flash_attn    = 0
0.00.793.191 I llama_context: freq_base     = 10000.0
0.00.793.192 I llama_context: freq_scale    = 1
0.00.794.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.476 I llama_context: graph nodes  = 1415
0.00.812.477 I llama_context: graph splits = 2
0.00.812.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.590 I 
0.00.881.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.709 I perplexity: tokenizing the input ..
0.01.641.007 I perplexity: tokenization took 759.287 ms
0.01.641.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.678 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.779.226 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.782.219 I llama_perf_context_print:        load time =     623.90 ms
0.03.782.221 I llama_perf_context_print: prompt eval time =    1788.80 ms /  8192 tokens (    0.22 ms per token,  4579.60 tokens per second)
0.03.782.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.224 I llama_perf_context_print:       total time =    2900.64 ms /  8193 tokens

real	0m4.083s
user	0m4.132s
sys	0m0.928s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.270.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.278 I llama_model_loader: - type  f32:  258 tensors
0.00.302.278 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.282 I print_info: file format = GGUF V3 (latest)
0.00.302.283 I print_info: file type   = Q5_1
0.00.302.286 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.443 I load: special tokens cache size = 25
0.00.373.806 I load: token to piece cache size = 0.2984 MB
0.00.373.829 I print_info: arch             = gptneox
0.00.373.830 I print_info: vocab_only       = 0
0.00.373.831 I print_info: n_ctx_train      = 2048
0.00.373.831 I print_info: n_embd           = 2560
0.00.373.832 I print_info: n_layer          = 32
0.00.373.850 I print_info: n_head           = 32
0.00.373.854 I print_info: n_head_kv        = 32
0.00.373.855 I print_info: n_rot            = 20
0.00.373.856 I print_info: n_swa            = 0
0.00.373.858 I print_info: is_swa_any       = 0
0.00.373.858 I print_info: n_embd_head_k    = 80
0.00.373.859 I print_info: n_embd_head_v    = 80
0.00.373.861 I print_info: n_gqa            = 1
0.00.373.864 I print_info: n_embd_k_gqa     = 2560
0.00.373.866 I print_info: n_embd_v_gqa     = 2560
0.00.373.868 I print_info: f_norm_eps       = 1.0e-05
0.00.373.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.874 I print_info: f_logit_scale    = 0.0e+00
0.00.373.874 I print_info: f_attn_scale     = 0.0e+00
0.00.373.876 I print_info: n_ff             = 10240
0.00.373.876 I print_info: n_expert         = 0
0.00.373.877 I print_info: n_expert_used    = 0
0.00.373.877 I print_info: causal attn      = 1
0.00.373.877 I print_info: pooling type     = 0
0.00.373.878 I print_info: rope type        = 2
0.00.373.878 I print_info: rope scaling     = linear
0.00.373.880 I print_info: freq_base_train  = 10000.0
0.00.373.880 I print_info: freq_scale_train = 1
0.00.373.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.882 I print_info: rope_finetuned   = unknown
0.00.373.882 I print_info: ssm_d_conv       = 0
0.00.373.883 I print_info: ssm_d_inner      = 0
0.00.373.883 I print_info: ssm_d_state      = 0
0.00.373.884 I print_info: ssm_dt_rank      = 0
0.00.373.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.885 I print_info: model type       = 2.8B
0.00.373.886 I print_info: model params     = 2.78 B
0.00.373.887 I print_info: general.name     = 2.8B
0.00.373.890 I print_info: vocab type       = BPE
0.00.373.891 I print_info: n_vocab          = 50304
0.00.373.892 I print_info: n_merges         = 50009
0.00.373.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.895 I print_info: LF token         = 187 'Ċ'
0.00.373.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.897 I print_info: max token length = 1024
0.00.373.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.628 I load_tensors: offloading output layer to GPU
0.00.505.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.639 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.641 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.685 I llama_context: constructing llama_context
0.00.884.692 I llama_context: n_seq_max     = 1
0.00.884.692 I llama_context: n_ctx         = 2048
0.00.884.693 I llama_context: n_ctx_per_seq = 2048
0.00.884.694 I llama_context: n_batch       = 2048
0.00.884.694 I llama_context: n_ubatch      = 512
0.00.884.695 I llama_context: causal_attn   = 1
0.00.884.696 I llama_context: flash_attn    = 0
0.00.884.701 I llama_context: freq_base     = 10000.0
0.00.884.703 I llama_context: freq_scale    = 1
0.00.886.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.368 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.716 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.726 I llama_context: graph nodes  = 1415
0.00.907.726 I llama_context: graph splits = 2
0.00.907.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.890 I main: llama threadpool init, n_threads = 1
0.00.977.908 I 
0.00.977.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.003 I 
0.00.978.123 I sampler seed: 1234
0.00.978.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.144 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.796.319 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.796.323 I llama_perf_context_print:        load time =     705.84 ms
0.02.796.325 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.87 tokens per second)
0.02.796.327 I llama_perf_context_print:        eval time =    1770.11 ms /   255 runs   (    6.94 ms per token,   144.06 tokens per second)
0.02.796.328 I llama_perf_context_print:       total time =    1820.16 ms /   262 tokens

real	0m3.081s
user	0m2.309s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.294 I llama_model_loader: - type  f32:  258 tensors
0.00.295.295 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.299 I print_info: file format = GGUF V3 (latest)
0.00.295.301 I print_info: file type   = Q5_1
0.00.295.304 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.440 I load: special tokens cache size = 25
0.00.365.625 I load: token to piece cache size = 0.2984 MB
0.00.365.646 I print_info: arch             = gptneox
0.00.365.647 I print_info: vocab_only       = 0
0.00.365.648 I print_info: n_ctx_train      = 2048
0.00.365.648 I print_info: n_embd           = 2560
0.00.365.649 I print_info: n_layer          = 32
0.00.365.668 I print_info: n_head           = 32
0.00.365.675 I print_info: n_head_kv        = 32
0.00.365.675 I print_info: n_rot            = 20
0.00.365.675 I print_info: n_swa            = 0
0.00.365.677 I print_info: is_swa_any       = 0
0.00.365.678 I print_info: n_embd_head_k    = 80
0.00.365.678 I print_info: n_embd_head_v    = 80
0.00.365.681 I print_info: n_gqa            = 1
0.00.365.683 I print_info: n_embd_k_gqa     = 2560
0.00.365.685 I print_info: n_embd_v_gqa     = 2560
0.00.365.686 I print_info: f_norm_eps       = 1.0e-05
0.00.365.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.689 I print_info: f_logit_scale    = 0.0e+00
0.00.365.690 I print_info: f_attn_scale     = 0.0e+00
0.00.365.691 I print_info: n_ff             = 10240
0.00.365.692 I print_info: n_expert         = 0
0.00.365.692 I print_info: n_expert_used    = 0
0.00.365.693 I print_info: causal attn      = 1
0.00.365.694 I print_info: pooling type     = 0
0.00.365.694 I print_info: rope type        = 2
0.00.365.695 I print_info: rope scaling     = linear
0.00.365.696 I print_info: freq_base_train  = 10000.0
0.00.365.698 I print_info: freq_scale_train = 1
0.00.365.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.700 I print_info: rope_finetuned   = unknown
0.00.365.700 I print_info: ssm_d_conv       = 0
0.00.365.701 I print_info: ssm_d_inner      = 0
0.00.365.702 I print_info: ssm_d_state      = 0
0.00.365.703 I print_info: ssm_dt_rank      = 0
0.00.365.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.704 I print_info: model type       = 2.8B
0.00.365.705 I print_info: model params     = 2.78 B
0.00.365.706 I print_info: general.name     = 2.8B
0.00.365.709 I print_info: vocab type       = BPE
0.00.365.711 I print_info: n_vocab          = 50304
0.00.365.712 I print_info: n_merges         = 50009
0.00.365.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.715 I print_info: LF token         = 187 'Ċ'
0.00.365.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: max token length = 1024
0.00.365.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.370 I load_tensors: offloading output layer to GPU
0.00.497.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.380 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.382 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.826.497 I llama_context: constructing llama_context
0.00.826.504 I llama_context: n_seq_max     = 1
0.00.826.505 I llama_context: n_ctx         = 2048
0.00.826.506 I llama_context: n_ctx_per_seq = 2048
0.00.826.506 I llama_context: n_batch       = 512
0.00.826.507 I llama_context: n_ubatch      = 512
0.00.826.508 I llama_context: causal_attn   = 1
0.00.826.508 I llama_context: flash_attn    = 0
0.00.826.514 I llama_context: freq_base     = 10000.0
0.00.826.515 I llama_context: freq_scale    = 1
0.00.827.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.022 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.373 I llama_context: graph nodes  = 1415
0.00.846.374 I llama_context: graph splits = 2
0.00.846.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.781 I 
0.00.914.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.905 I perplexity: tokenizing the input ..
0.01.669.814 I perplexity: tokenization took 754.896 ms
0.01.670.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.300 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.802.659 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.805.550 I llama_perf_context_print:        load time =     651.12 ms
0.03.805.553 I llama_perf_context_print: prompt eval time =    1784.87 ms /  8192 tokens (    0.22 ms per token,  4589.68 tokens per second)
0.03.805.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.556 I llama_perf_context_print:       total time =    2890.78 ms /  8193 tokens

real	0m4.104s
user	0m4.099s
sys	0m0.968s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.361 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.692 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.263.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.516 I llama_model_loader: - type  f32:  258 tensors
0.00.295.517 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.518 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.521 I print_info: file format = GGUF V3 (latest)
0.00.295.522 I print_info: file type   = Q2_K - Medium
0.00.295.525 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.478 I load: special tokens cache size = 25
0.00.367.492 I load: token to piece cache size = 0.2984 MB
0.00.367.518 I print_info: arch             = gptneox
0.00.367.519 I print_info: vocab_only       = 0
0.00.367.520 I print_info: n_ctx_train      = 2048
0.00.367.520 I print_info: n_embd           = 2560
0.00.367.521 I print_info: n_layer          = 32
0.00.367.544 I print_info: n_head           = 32
0.00.367.550 I print_info: n_head_kv        = 32
0.00.367.551 I print_info: n_rot            = 20
0.00.367.552 I print_info: n_swa            = 0
0.00.367.553 I print_info: is_swa_any       = 0
0.00.367.553 I print_info: n_embd_head_k    = 80
0.00.367.554 I print_info: n_embd_head_v    = 80
0.00.367.556 I print_info: n_gqa            = 1
0.00.367.558 I print_info: n_embd_k_gqa     = 2560
0.00.367.560 I print_info: n_embd_v_gqa     = 2560
0.00.367.562 I print_info: f_norm_eps       = 1.0e-05
0.00.367.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.564 I print_info: f_logit_scale    = 0.0e+00
0.00.367.565 I print_info: f_attn_scale     = 0.0e+00
0.00.367.566 I print_info: n_ff             = 10240
0.00.367.567 I print_info: n_expert         = 0
0.00.367.568 I print_info: n_expert_used    = 0
0.00.367.568 I print_info: causal attn      = 1
0.00.367.569 I print_info: pooling type     = 0
0.00.367.570 I print_info: rope type        = 2
0.00.367.570 I print_info: rope scaling     = linear
0.00.367.572 I print_info: freq_base_train  = 10000.0
0.00.367.573 I print_info: freq_scale_train = 1
0.00.367.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.573 I print_info: rope_finetuned   = unknown
0.00.367.575 I print_info: ssm_d_conv       = 0
0.00.367.578 I print_info: ssm_d_inner      = 0
0.00.367.578 I print_info: ssm_d_state      = 0
0.00.367.579 I print_info: ssm_dt_rank      = 0
0.00.367.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.580 I print_info: model type       = 2.8B
0.00.367.581 I print_info: model params     = 2.78 B
0.00.367.581 I print_info: general.name     = 2.8B
0.00.367.585 I print_info: vocab type       = BPE
0.00.367.586 I print_info: n_vocab          = 50304
0.00.367.587 I print_info: n_merges         = 50009
0.00.367.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.589 I print_info: LF token         = 187 'Ċ'
0.00.367.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.591 I print_info: max token length = 1024
0.00.367.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.819 I load_tensors: offloading output layer to GPU
0.00.437.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.826 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.828 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.885 I llama_context: constructing llama_context
0.00.640.892 I llama_context: n_seq_max     = 1
0.00.640.892 I llama_context: n_ctx         = 2048
0.00.640.893 I llama_context: n_ctx_per_seq = 2048
0.00.640.893 I llama_context: n_batch       = 2048
0.00.640.894 I llama_context: n_ubatch      = 512
0.00.640.895 I llama_context: causal_attn   = 1
0.00.640.896 I llama_context: flash_attn    = 0
0.00.640.901 I llama_context: freq_base     = 10000.0
0.00.640.902 I llama_context: freq_scale    = 1
0.00.642.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.011 I llama_context: graph nodes  = 1415
0.00.661.011 I llama_context: graph splits = 2
0.00.661.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.261 I main: llama threadpool init, n_threads = 1
0.00.734.279 I 
0.00.734.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.373 I 
0.00.734.490 I sampler seed: 1234
0.00.734.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.530 I 
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



0.02.649.408 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25541.42 tokens per second)
0.02.649.415 I llama_perf_context_print:        load time =     469.11 ms
0.02.649.417 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.03 tokens per second)
0.02.649.419 I llama_perf_context_print:        eval time =    1866.25 ms /   255 runs   (    7.32 ms per token,   136.64 tokens per second)
0.02.649.420 I llama_perf_context_print:       total time =    1916.93 ms /   262 tokens

real	0m2.942s
user	0m2.250s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.667 I llama_model_loader: - type  f32:  258 tensors
0.00.303.667 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.668 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.671 I print_info: file format = GGUF V3 (latest)
0.00.303.672 I print_info: file type   = Q2_K - Medium
0.00.303.675 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.578 I load: special tokens cache size = 25
0.00.374.840 I load: token to piece cache size = 0.2984 MB
0.00.374.862 I print_info: arch             = gptneox
0.00.374.863 I print_info: vocab_only       = 0
0.00.374.864 I print_info: n_ctx_train      = 2048
0.00.374.864 I print_info: n_embd           = 2560
0.00.374.865 I print_info: n_layer          = 32
0.00.374.884 I print_info: n_head           = 32
0.00.374.890 I print_info: n_head_kv        = 32
0.00.374.892 I print_info: n_rot            = 20
0.00.374.892 I print_info: n_swa            = 0
0.00.374.893 I print_info: is_swa_any       = 0
0.00.374.894 I print_info: n_embd_head_k    = 80
0.00.374.894 I print_info: n_embd_head_v    = 80
0.00.374.897 I print_info: n_gqa            = 1
0.00.374.899 I print_info: n_embd_k_gqa     = 2560
0.00.374.901 I print_info: n_embd_v_gqa     = 2560
0.00.374.903 I print_info: f_norm_eps       = 1.0e-05
0.00.374.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.906 I print_info: f_logit_scale    = 0.0e+00
0.00.374.906 I print_info: f_attn_scale     = 0.0e+00
0.00.374.907 I print_info: n_ff             = 10240
0.00.374.908 I print_info: n_expert         = 0
0.00.374.908 I print_info: n_expert_used    = 0
0.00.374.912 I print_info: causal attn      = 1
0.00.374.913 I print_info: pooling type     = 0
0.00.374.913 I print_info: rope type        = 2
0.00.374.913 I print_info: rope scaling     = linear
0.00.374.915 I print_info: freq_base_train  = 10000.0
0.00.374.916 I print_info: freq_scale_train = 1
0.00.374.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.917 I print_info: rope_finetuned   = unknown
0.00.374.917 I print_info: ssm_d_conv       = 0
0.00.374.918 I print_info: ssm_d_inner      = 0
0.00.374.918 I print_info: ssm_d_state      = 0
0.00.374.918 I print_info: ssm_dt_rank      = 0
0.00.374.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.919 I print_info: model type       = 2.8B
0.00.374.921 I print_info: model params     = 2.78 B
0.00.374.922 I print_info: general.name     = 2.8B
0.00.374.925 I print_info: vocab type       = BPE
0.00.374.928 I print_info: n_vocab          = 50304
0.00.374.929 I print_info: n_merges         = 50009
0.00.374.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.932 I print_info: LF token         = 187 'Ċ'
0.00.374.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.934 I print_info: max token length = 1024
0.00.374.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.966 I load_tensors: offloading output layer to GPU
0.00.444.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.975 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.976 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.634 I llama_context: constructing llama_context
0.00.626.642 I llama_context: n_seq_max     = 1
0.00.626.642 I llama_context: n_ctx         = 2048
0.00.626.643 I llama_context: n_ctx_per_seq = 2048
0.00.626.644 I llama_context: n_batch       = 512
0.00.626.644 I llama_context: n_ubatch      = 512
0.00.626.645 I llama_context: causal_attn   = 1
0.00.626.646 I llama_context: flash_attn    = 0
0.00.626.651 I llama_context: freq_base     = 10000.0
0.00.626.652 I llama_context: freq_scale    = 1
0.00.628.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.700 I llama_context: graph nodes  = 1415
0.00.646.701 I llama_context: graph splits = 2
0.00.646.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.633 I 
0.00.716.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.752 I perplexity: tokenizing the input ..
0.01.468.878 I perplexity: tokenization took 752.112 ms
0.01.469.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.370 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.724.532 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.727.626 I llama_perf_context_print:        load time =     444.66 ms
0.03.727.629 I llama_perf_context_print: prompt eval time =    1889.28 ms /  8192 tokens (    0.23 ms per token,  4336.05 tokens per second)
0.03.727.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.631 I llama_perf_context_print:       total time =    3011.01 ms /  8193 tokens

real	0m4.030s
user	0m4.120s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.257.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.483 I llama_model_loader: - type  f32:  258 tensors
0.00.289.484 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.485 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.485 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.488 I print_info: file format = GGUF V3 (latest)
0.00.289.490 I print_info: file type   = Q3_K - Medium
0.00.289.493 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.404 I load: special tokens cache size = 25
0.00.360.181 I load: token to piece cache size = 0.2984 MB
0.00.360.207 I print_info: arch             = gptneox
0.00.360.208 I print_info: vocab_only       = 0
0.00.360.208 I print_info: n_ctx_train      = 2048
0.00.360.209 I print_info: n_embd           = 2560
0.00.360.209 I print_info: n_layer          = 32
0.00.360.229 I print_info: n_head           = 32
0.00.360.231 I print_info: n_head_kv        = 32
0.00.360.232 I print_info: n_rot            = 20
0.00.360.232 I print_info: n_swa            = 0
0.00.360.234 I print_info: is_swa_any       = 0
0.00.360.234 I print_info: n_embd_head_k    = 80
0.00.360.235 I print_info: n_embd_head_v    = 80
0.00.360.237 I print_info: n_gqa            = 1
0.00.360.239 I print_info: n_embd_k_gqa     = 2560
0.00.360.240 I print_info: n_embd_v_gqa     = 2560
0.00.360.243 I print_info: f_norm_eps       = 1.0e-05
0.00.360.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.247 I print_info: f_logit_scale    = 0.0e+00
0.00.360.247 I print_info: f_attn_scale     = 0.0e+00
0.00.360.249 I print_info: n_ff             = 10240
0.00.360.249 I print_info: n_expert         = 0
0.00.360.250 I print_info: n_expert_used    = 0
0.00.360.250 I print_info: causal attn      = 1
0.00.360.251 I print_info: pooling type     = 0
0.00.360.251 I print_info: rope type        = 2
0.00.360.252 I print_info: rope scaling     = linear
0.00.360.253 I print_info: freq_base_train  = 10000.0
0.00.360.254 I print_info: freq_scale_train = 1
0.00.360.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.255 I print_info: rope_finetuned   = unknown
0.00.360.256 I print_info: ssm_d_conv       = 0
0.00.360.257 I print_info: ssm_d_inner      = 0
0.00.360.257 I print_info: ssm_d_state      = 0
0.00.360.258 I print_info: ssm_dt_rank      = 0
0.00.360.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.261 I print_info: model type       = 2.8B
0.00.360.263 I print_info: model params     = 2.78 B
0.00.360.264 I print_info: general.name     = 2.8B
0.00.360.268 I print_info: vocab type       = BPE
0.00.360.269 I print_info: n_vocab          = 50304
0.00.360.270 I print_info: n_merges         = 50009
0.00.360.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.274 I print_info: LF token         = 187 'Ċ'
0.00.360.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.276 I print_info: max token length = 1024
0.00.360.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.978 I load_tensors: offloading output layer to GPU
0.00.454.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.987 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.989 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.095 I llama_context: constructing llama_context
0.00.731.102 I llama_context: n_seq_max     = 1
0.00.731.103 I llama_context: n_ctx         = 2048
0.00.731.104 I llama_context: n_ctx_per_seq = 2048
0.00.731.104 I llama_context: n_batch       = 2048
0.00.731.105 I llama_context: n_ubatch      = 512
0.00.731.105 I llama_context: causal_attn   = 1
0.00.731.106 I llama_context: flash_attn    = 0
0.00.731.113 I llama_context: freq_base     = 10000.0
0.00.731.114 I llama_context: freq_scale    = 1
0.00.732.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.616 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.157 I llama_context: graph nodes  = 1415
0.00.751.157 I llama_context: graph splits = 2
0.00.751.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.804 I main: llama threadpool init, n_threads = 1
0.00.825.823 I 
0.00.825.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.919 I 
0.00.826.042 I sampler seed: 1234
0.00.826.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.064 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.734.256 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.734.260 I llama_perf_context_print:        load time =     566.48 ms
0.02.734.262 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.06 tokens per second)
0.02.734.264 I llama_perf_context_print:        eval time =    1860.32 ms /   255 runs   (    7.30 ms per token,   137.07 tokens per second)
0.02.734.265 I llama_perf_context_print:       total time =    1910.20 ms /   262 tokens

real	0m3.024s
user	0m2.344s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.344 I llama_model_loader: - type  f32:  258 tensors
0.00.298.345 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.346 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.346 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.350 I print_info: file format = GGUF V3 (latest)
0.00.298.351 I print_info: file type   = Q3_K - Medium
0.00.298.353 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.371 I load: special tokens cache size = 25
0.00.369.627 I load: token to piece cache size = 0.2984 MB
0.00.369.651 I print_info: arch             = gptneox
0.00.369.651 I print_info: vocab_only       = 0
0.00.369.652 I print_info: n_ctx_train      = 2048
0.00.369.653 I print_info: n_embd           = 2560
0.00.369.653 I print_info: n_layer          = 32
0.00.369.675 I print_info: n_head           = 32
0.00.369.681 I print_info: n_head_kv        = 32
0.00.369.681 I print_info: n_rot            = 20
0.00.369.683 I print_info: n_swa            = 0
0.00.369.684 I print_info: is_swa_any       = 0
0.00.369.685 I print_info: n_embd_head_k    = 80
0.00.369.685 I print_info: n_embd_head_v    = 80
0.00.369.688 I print_info: n_gqa            = 1
0.00.369.689 I print_info: n_embd_k_gqa     = 2560
0.00.369.691 I print_info: n_embd_v_gqa     = 2560
0.00.369.694 I print_info: f_norm_eps       = 1.0e-05
0.00.369.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.698 I print_info: f_logit_scale    = 0.0e+00
0.00.369.699 I print_info: f_attn_scale     = 0.0e+00
0.00.369.700 I print_info: n_ff             = 10240
0.00.369.701 I print_info: n_expert         = 0
0.00.369.701 I print_info: n_expert_used    = 0
0.00.369.701 I print_info: causal attn      = 1
0.00.369.702 I print_info: pooling type     = 0
0.00.369.702 I print_info: rope type        = 2
0.00.369.703 I print_info: rope scaling     = linear
0.00.369.704 I print_info: freq_base_train  = 10000.0
0.00.369.705 I print_info: freq_scale_train = 1
0.00.369.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.706 I print_info: rope_finetuned   = unknown
0.00.369.707 I print_info: ssm_d_conv       = 0
0.00.369.707 I print_info: ssm_d_inner      = 0
0.00.369.707 I print_info: ssm_d_state      = 0
0.00.369.708 I print_info: ssm_dt_rank      = 0
0.00.369.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.709 I print_info: model type       = 2.8B
0.00.369.710 I print_info: model params     = 2.78 B
0.00.369.710 I print_info: general.name     = 2.8B
0.00.369.714 I print_info: vocab type       = BPE
0.00.369.715 I print_info: n_vocab          = 50304
0.00.369.716 I print_info: n_merges         = 50009
0.00.369.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.720 I print_info: LF token         = 187 'Ċ'
0.00.369.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.721 I print_info: max token length = 1024
0.00.369.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.401 I load_tensors: offloading output layer to GPU
0.00.464.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.411 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.413 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.147 I llama_context: constructing llama_context
0.00.705.155 I llama_context: n_seq_max     = 1
0.00.705.155 I llama_context: n_ctx         = 2048
0.00.705.156 I llama_context: n_ctx_per_seq = 2048
0.00.705.156 I llama_context: n_batch       = 512
0.00.705.157 I llama_context: n_ubatch      = 512
0.00.705.157 I llama_context: causal_attn   = 1
0.00.705.158 I llama_context: flash_attn    = 0
0.00.705.164 I llama_context: freq_base     = 10000.0
0.00.705.165 I llama_context: freq_scale    = 1
0.00.706.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.011 I llama_context: graph nodes  = 1415
0.00.725.011 I llama_context: graph splits = 2
0.00.725.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.434 I 
0.00.794.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.549 I perplexity: tokenizing the input ..
0.01.562.468 I perplexity: tokenization took 767.906 ms
0.01.562.910 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.175.429 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.850.923 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.853.713 I llama_perf_context_print:        load time =     528.42 ms
0.03.853.716 I llama_perf_context_print: prompt eval time =    1941.38 ms /  8192 tokens (    0.24 ms per token,  4219.67 tokens per second)
0.03.853.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.718 I llama_perf_context_print:       total time =    3059.29 ms /  8193 tokens

real	0m4.156s
user	0m4.168s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.266.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.914 I llama_model_loader: - type  f32:  258 tensors
0.00.298.915 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.915 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.916 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.919 I print_info: file format = GGUF V3 (latest)
0.00.298.919 I print_info: file type   = Q4_K - Medium
0.00.298.923 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.927 I load: special tokens cache size = 25
0.00.369.205 I load: token to piece cache size = 0.2984 MB
0.00.369.229 I print_info: arch             = gptneox
0.00.369.229 I print_info: vocab_only       = 0
0.00.369.230 I print_info: n_ctx_train      = 2048
0.00.369.230 I print_info: n_embd           = 2560
0.00.369.231 I print_info: n_layer          = 32
0.00.369.250 I print_info: n_head           = 32
0.00.369.253 I print_info: n_head_kv        = 32
0.00.369.254 I print_info: n_rot            = 20
0.00.369.254 I print_info: n_swa            = 0
0.00.369.255 I print_info: is_swa_any       = 0
0.00.369.256 I print_info: n_embd_head_k    = 80
0.00.369.257 I print_info: n_embd_head_v    = 80
0.00.369.260 I print_info: n_gqa            = 1
0.00.369.262 I print_info: n_embd_k_gqa     = 2560
0.00.369.263 I print_info: n_embd_v_gqa     = 2560
0.00.369.265 I print_info: f_norm_eps       = 1.0e-05
0.00.369.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.268 I print_info: f_logit_scale    = 0.0e+00
0.00.369.268 I print_info: f_attn_scale     = 0.0e+00
0.00.369.269 I print_info: n_ff             = 10240
0.00.369.270 I print_info: n_expert         = 0
0.00.369.271 I print_info: n_expert_used    = 0
0.00.369.271 I print_info: causal attn      = 1
0.00.369.272 I print_info: pooling type     = 0
0.00.369.272 I print_info: rope type        = 2
0.00.369.272 I print_info: rope scaling     = linear
0.00.369.274 I print_info: freq_base_train  = 10000.0
0.00.369.275 I print_info: freq_scale_train = 1
0.00.369.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.277 I print_info: rope_finetuned   = unknown
0.00.369.277 I print_info: ssm_d_conv       = 0
0.00.369.278 I print_info: ssm_d_inner      = 0
0.00.369.278 I print_info: ssm_d_state      = 0
0.00.369.279 I print_info: ssm_dt_rank      = 0
0.00.369.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.280 I print_info: model type       = 2.8B
0.00.369.281 I print_info: model params     = 2.78 B
0.00.369.282 I print_info: general.name     = 2.8B
0.00.369.285 I print_info: vocab type       = BPE
0.00.369.286 I print_info: n_vocab          = 50304
0.00.369.286 I print_info: n_merges         = 50009
0.00.369.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.290 I print_info: LF token         = 187 'Ċ'
0.00.369.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.291 I print_info: max token length = 1024
0.00.369.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.903 I load_tensors: offloading output layer to GPU
0.00.487.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.913 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.915 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.174 I llama_context: constructing llama_context
0.00.806.181 I llama_context: n_seq_max     = 1
0.00.806.182 I llama_context: n_ctx         = 2048
0.00.806.182 I llama_context: n_ctx_per_seq = 2048
0.00.806.183 I llama_context: n_batch       = 2048
0.00.806.183 I llama_context: n_ubatch      = 512
0.00.806.184 I llama_context: causal_attn   = 1
0.00.806.184 I llama_context: flash_attn    = 0
0.00.806.190 I llama_context: freq_base     = 10000.0
0.00.806.191 I llama_context: freq_scale    = 1
0.00.807.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.190 I llama_context: graph nodes  = 1415
0.00.826.190 I llama_context: graph splits = 2
0.00.826.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.450 I main: llama threadpool init, n_threads = 1
0.00.899.469 I 
0.00.899.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.561 I 
0.00.899.684 I sampler seed: 1234
0.00.899.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.705 I 
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

0.02.696.232 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.696.236 I llama_perf_context_print:        load time =     630.69 ms
0.02.696.238 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.02 tokens per second)
0.02.696.240 I llama_perf_context_print:        eval time =    1747.89 ms /   255 runs   (    6.85 ms per token,   145.89 tokens per second)
0.02.696.242 I llama_perf_context_print:       total time =    1798.55 ms /   262 tokens

real	0m2.982s
user	0m2.242s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.798 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.811 I llama_model_loader: - type  f32:  258 tensors
0.00.313.812 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.813 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.813 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.816 I print_info: file format = GGUF V3 (latest)
0.00.313.816 I print_info: file type   = Q4_K - Medium
0.00.313.819 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.733 I load: special tokens cache size = 25
0.00.383.916 I load: token to piece cache size = 0.2984 MB
0.00.383.936 I print_info: arch             = gptneox
0.00.383.937 I print_info: vocab_only       = 0
0.00.383.938 I print_info: n_ctx_train      = 2048
0.00.383.938 I print_info: n_embd           = 2560
0.00.383.939 I print_info: n_layer          = 32
0.00.383.956 I print_info: n_head           = 32
0.00.383.958 I print_info: n_head_kv        = 32
0.00.383.959 I print_info: n_rot            = 20
0.00.383.959 I print_info: n_swa            = 0
0.00.383.961 I print_info: is_swa_any       = 0
0.00.383.961 I print_info: n_embd_head_k    = 80
0.00.383.962 I print_info: n_embd_head_v    = 80
0.00.383.964 I print_info: n_gqa            = 1
0.00.383.966 I print_info: n_embd_k_gqa     = 2560
0.00.383.968 I print_info: n_embd_v_gqa     = 2560
0.00.383.969 I print_info: f_norm_eps       = 1.0e-05
0.00.383.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.972 I print_info: f_logit_scale    = 0.0e+00
0.00.383.972 I print_info: f_attn_scale     = 0.0e+00
0.00.383.975 I print_info: n_ff             = 10240
0.00.383.975 I print_info: n_expert         = 0
0.00.383.976 I print_info: n_expert_used    = 0
0.00.383.976 I print_info: causal attn      = 1
0.00.383.977 I print_info: pooling type     = 0
0.00.383.977 I print_info: rope type        = 2
0.00.383.978 I print_info: rope scaling     = linear
0.00.383.980 I print_info: freq_base_train  = 10000.0
0.00.383.980 I print_info: freq_scale_train = 1
0.00.383.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.981 I print_info: rope_finetuned   = unknown
0.00.383.982 I print_info: ssm_d_conv       = 0
0.00.383.982 I print_info: ssm_d_inner      = 0
0.00.383.983 I print_info: ssm_d_state      = 0
0.00.383.983 I print_info: ssm_dt_rank      = 0
0.00.383.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.985 I print_info: model type       = 2.8B
0.00.383.986 I print_info: model params     = 2.78 B
0.00.383.986 I print_info: general.name     = 2.8B
0.00.383.989 I print_info: vocab type       = BPE
0.00.383.990 I print_info: n_vocab          = 50304
0.00.383.991 I print_info: n_merges         = 50009
0.00.383.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.994 I print_info: LF token         = 187 'Ċ'
0.00.383.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.995 I print_info: max token length = 1024
0.00.384.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.831 I load_tensors: offloading output layer to GPU
0.00.496.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.842 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.843 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.698 I llama_context: constructing llama_context
0.00.785.705 I llama_context: n_seq_max     = 1
0.00.785.706 I llama_context: n_ctx         = 2048
0.00.785.707 I llama_context: n_ctx_per_seq = 2048
0.00.785.707 I llama_context: n_batch       = 512
0.00.785.707 I llama_context: n_ubatch      = 512
0.00.785.708 I llama_context: causal_attn   = 1
0.00.785.709 I llama_context: flash_attn    = 0
0.00.785.715 I llama_context: freq_base     = 10000.0
0.00.785.716 I llama_context: freq_scale    = 1
0.00.787.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.257 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.583 I llama_context: graph nodes  = 1415
0.00.805.583 I llama_context: graph splits = 2
0.00.805.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.668 I 
0.00.874.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.787 I perplexity: tokenizing the input ..
0.01.629.059 I perplexity: tokenization took 754.259 ms
0.01.629.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.672 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.885.414 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.888.377 I llama_perf_context_print:        load time =     592.98 ms
0.03.888.380 I llama_perf_context_print: prompt eval time =    1909.30 ms /  8192 tokens (    0.23 ms per token,  4290.57 tokens per second)
0.03.888.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.382 I llama_perf_context_print:       total time =    3013.72 ms /  8193 tokens

real	0m4.191s
user	0m4.160s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.278.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.047 I llama_model_loader: - type  f32:  258 tensors
0.00.310.048 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.049 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.051 I print_info: file format = GGUF V3 (latest)
0.00.310.052 I print_info: file type   = Q5_K - Medium
0.00.310.055 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.191 I load: special tokens cache size = 25
0.00.380.258 I load: token to piece cache size = 0.2984 MB
0.00.380.281 I print_info: arch             = gptneox
0.00.380.281 I print_info: vocab_only       = 0
0.00.380.282 I print_info: n_ctx_train      = 2048
0.00.380.282 I print_info: n_embd           = 2560
0.00.380.283 I print_info: n_layer          = 32
0.00.380.300 I print_info: n_head           = 32
0.00.380.302 I print_info: n_head_kv        = 32
0.00.380.302 I print_info: n_rot            = 20
0.00.380.303 I print_info: n_swa            = 0
0.00.380.304 I print_info: is_swa_any       = 0
0.00.380.304 I print_info: n_embd_head_k    = 80
0.00.380.305 I print_info: n_embd_head_v    = 80
0.00.380.307 I print_info: n_gqa            = 1
0.00.380.309 I print_info: n_embd_k_gqa     = 2560
0.00.380.310 I print_info: n_embd_v_gqa     = 2560
0.00.380.312 I print_info: f_norm_eps       = 1.0e-05
0.00.380.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.315 I print_info: f_logit_scale    = 0.0e+00
0.00.380.315 I print_info: f_attn_scale     = 0.0e+00
0.00.380.317 I print_info: n_ff             = 10240
0.00.380.318 I print_info: n_expert         = 0
0.00.380.319 I print_info: n_expert_used    = 0
0.00.380.320 I print_info: causal attn      = 1
0.00.380.325 I print_info: pooling type     = 0
0.00.380.325 I print_info: rope type        = 2
0.00.380.326 I print_info: rope scaling     = linear
0.00.380.328 I print_info: freq_base_train  = 10000.0
0.00.380.329 I print_info: freq_scale_train = 1
0.00.380.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.330 I print_info: rope_finetuned   = unknown
0.00.380.330 I print_info: ssm_d_conv       = 0
0.00.380.330 I print_info: ssm_d_inner      = 0
0.00.380.331 I print_info: ssm_d_state      = 0
0.00.380.331 I print_info: ssm_dt_rank      = 0
0.00.380.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.333 I print_info: model type       = 2.8B
0.00.380.333 I print_info: model params     = 2.78 B
0.00.380.334 I print_info: general.name     = 2.8B
0.00.380.337 I print_info: vocab type       = BPE
0.00.380.338 I print_info: n_vocab          = 50304
0.00.380.338 I print_info: n_merges         = 50009
0.00.380.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.343 I print_info: LF token         = 187 'Ċ'
0.00.380.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.344 I print_info: max token length = 1024
0.00.380.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.204 I load_tensors: offloading output layer to GPU
0.00.511.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.214 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.216 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.075 I llama_context: constructing llama_context
0.00.874.081 I llama_context: n_seq_max     = 1
0.00.874.082 I llama_context: n_ctx         = 2048
0.00.874.083 I llama_context: n_ctx_per_seq = 2048
0.00.874.084 I llama_context: n_batch       = 2048
0.00.874.084 I llama_context: n_ubatch      = 512
0.00.874.085 I llama_context: causal_attn   = 1
0.00.874.086 I llama_context: flash_attn    = 0
0.00.874.092 I llama_context: freq_base     = 10000.0
0.00.874.093 I llama_context: freq_scale    = 1
0.00.875.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.388 I llama_context: graph nodes  = 1415
0.00.894.389 I llama_context: graph splits = 2
0.00.894.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.954 I main: llama threadpool init, n_threads = 1
0.00.965.971 I 
0.00.966.056 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.062 I 
0.00.966.190 I sampler seed: 1234
0.00.966.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.211 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.417 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21245.66 tokens per second)
0.02.883.422 I llama_perf_context_print:        load time =     685.98 ms
0.02.883.424 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.43 tokens per second)
0.02.883.427 I llama_perf_context_print:        eval time =    1867.91 ms /   255 runs   (    7.33 ms per token,   136.52 tokens per second)
0.02.883.428 I llama_perf_context_print:       total time =    1919.20 ms /   262 tokens

real	0m3.172s
user	0m2.390s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.425 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.318 I llama_model_loader: - type  f32:  258 tensors
0.00.304.319 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.320 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.322 I print_info: file format = GGUF V3 (latest)
0.00.304.323 I print_info: file type   = Q5_K - Medium
0.00.304.326 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.479 I load: special tokens cache size = 25
0.00.374.837 I load: token to piece cache size = 0.2984 MB
0.00.374.857 I print_info: arch             = gptneox
0.00.374.858 I print_info: vocab_only       = 0
0.00.374.859 I print_info: n_ctx_train      = 2048
0.00.374.859 I print_info: n_embd           = 2560
0.00.374.860 I print_info: n_layer          = 32
0.00.374.869 I print_info: n_head           = 32
0.00.374.871 I print_info: n_head_kv        = 32
0.00.374.871 I print_info: n_rot            = 20
0.00.374.872 I print_info: n_swa            = 0
0.00.374.873 I print_info: is_swa_any       = 0
0.00.374.875 I print_info: n_embd_head_k    = 80
0.00.374.875 I print_info: n_embd_head_v    = 80
0.00.374.877 I print_info: n_gqa            = 1
0.00.374.880 I print_info: n_embd_k_gqa     = 2560
0.00.374.882 I print_info: n_embd_v_gqa     = 2560
0.00.374.883 I print_info: f_norm_eps       = 1.0e-05
0.00.374.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.886 I print_info: f_logit_scale    = 0.0e+00
0.00.374.886 I print_info: f_attn_scale     = 0.0e+00
0.00.374.888 I print_info: n_ff             = 10240
0.00.374.888 I print_info: n_expert         = 0
0.00.374.888 I print_info: n_expert_used    = 0
0.00.374.890 I print_info: causal attn      = 1
0.00.374.890 I print_info: pooling type     = 0
0.00.374.890 I print_info: rope type        = 2
0.00.374.891 I print_info: rope scaling     = linear
0.00.374.893 I print_info: freq_base_train  = 10000.0
0.00.374.896 I print_info: freq_scale_train = 1
0.00.374.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.897 I print_info: rope_finetuned   = unknown
0.00.374.897 I print_info: ssm_d_conv       = 0
0.00.374.898 I print_info: ssm_d_inner      = 0
0.00.374.899 I print_info: ssm_d_state      = 0
0.00.374.899 I print_info: ssm_dt_rank      = 0
0.00.374.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.900 I print_info: model type       = 2.8B
0.00.374.901 I print_info: model params     = 2.78 B
0.00.374.902 I print_info: general.name     = 2.8B
0.00.374.905 I print_info: vocab type       = BPE
0.00.374.906 I print_info: n_vocab          = 50304
0.00.374.907 I print_info: n_merges         = 50009
0.00.374.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.911 I print_info: LF token         = 187 'Ċ'
0.00.374.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.912 I print_info: max token length = 1024
0.00.374.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.848 I load_tensors: offloading output layer to GPU
0.00.509.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.859 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.860 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.026 I llama_context: constructing llama_context
0.00.839.033 I llama_context: n_seq_max     = 1
0.00.839.034 I llama_context: n_ctx         = 2048
0.00.839.034 I llama_context: n_ctx_per_seq = 2048
0.00.839.035 I llama_context: n_batch       = 512
0.00.839.035 I llama_context: n_ubatch      = 512
0.00.839.036 I llama_context: causal_attn   = 1
0.00.839.037 I llama_context: flash_attn    = 0
0.00.839.043 I llama_context: freq_base     = 10000.0
0.00.839.044 I llama_context: freq_scale    = 1
0.00.840.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.643 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.367 I llama_context: graph nodes  = 1415
0.00.858.368 I llama_context: graph splits = 2
0.00.858.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.617 I 
0.00.929.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.739 I perplexity: tokenizing the input ..
0.01.688.869 I perplexity: tokenization took 759.115 ms
0.01.689.297 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.132 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.896.598 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.899.528 I llama_perf_context_print:        load time =     657.33 ms
0.03.899.530 I llama_perf_context_print: prompt eval time =    1860.00 ms /  8192 tokens (    0.23 ms per token,  4404.31 tokens per second)
0.03.899.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.533 I llama_perf_context_print:       total time =    2969.92 ms /  8193 tokens

real	0m4.200s
user	0m4.105s
sys	0m1.046s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.263.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.069 I llama_model_loader: - type  f32:  258 tensors
0.00.295.070 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.072 I print_info: file format = GGUF V3 (latest)
0.00.295.073 I print_info: file type   = Q6_K
0.00.295.075 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.445 I load: special tokens cache size = 25
0.00.365.650 I load: token to piece cache size = 0.2984 MB
0.00.365.670 I print_info: arch             = gptneox
0.00.365.672 I print_info: vocab_only       = 0
0.00.365.674 I print_info: n_ctx_train      = 2048
0.00.365.674 I print_info: n_embd           = 2560
0.00.365.675 I print_info: n_layer          = 32
0.00.365.694 I print_info: n_head           = 32
0.00.365.696 I print_info: n_head_kv        = 32
0.00.365.696 I print_info: n_rot            = 20
0.00.365.698 I print_info: n_swa            = 0
0.00.365.699 I print_info: is_swa_any       = 0
0.00.365.699 I print_info: n_embd_head_k    = 80
0.00.365.700 I print_info: n_embd_head_v    = 80
0.00.365.702 I print_info: n_gqa            = 1
0.00.365.704 I print_info: n_embd_k_gqa     = 2560
0.00.365.706 I print_info: n_embd_v_gqa     = 2560
0.00.365.707 I print_info: f_norm_eps       = 1.0e-05
0.00.365.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.710 I print_info: f_logit_scale    = 0.0e+00
0.00.365.711 I print_info: f_attn_scale     = 0.0e+00
0.00.365.712 I print_info: n_ff             = 10240
0.00.365.713 I print_info: n_expert         = 0
0.00.365.713 I print_info: n_expert_used    = 0
0.00.365.714 I print_info: causal attn      = 1
0.00.365.714 I print_info: pooling type     = 0
0.00.365.714 I print_info: rope type        = 2
0.00.365.715 I print_info: rope scaling     = linear
0.00.365.716 I print_info: freq_base_train  = 10000.0
0.00.365.717 I print_info: freq_scale_train = 1
0.00.365.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.718 I print_info: rope_finetuned   = unknown
0.00.365.719 I print_info: ssm_d_conv       = 0
0.00.365.719 I print_info: ssm_d_inner      = 0
0.00.365.720 I print_info: ssm_d_state      = 0
0.00.365.720 I print_info: ssm_dt_rank      = 0
0.00.365.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.722 I print_info: model type       = 2.8B
0.00.365.728 I print_info: model params     = 2.78 B
0.00.365.728 I print_info: general.name     = 2.8B
0.00.365.731 I print_info: vocab type       = BPE
0.00.365.732 I print_info: n_vocab          = 50304
0.00.365.733 I print_info: n_merges         = 50009
0.00.365.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.737 I print_info: LF token         = 187 'Ċ'
0.00.365.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.739 I print_info: max token length = 1024
0.00.365.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.470 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.482 I load_tensors: offloading output layer to GPU
0.00.512.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.493 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.495 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.018 I llama_context: constructing llama_context
0.00.912.024 I llama_context: n_seq_max     = 1
0.00.912.025 I llama_context: n_ctx         = 2048
0.00.912.025 I llama_context: n_ctx_per_seq = 2048
0.00.912.026 I llama_context: n_batch       = 2048
0.00.912.026 I llama_context: n_ubatch      = 512
0.00.912.027 I llama_context: causal_attn   = 1
0.00.912.028 I llama_context: flash_attn    = 0
0.00.912.034 I llama_context: freq_base     = 10000.0
0.00.912.035 I llama_context: freq_scale    = 1
0.00.913.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.543 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.094 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.101 I llama_context: graph nodes  = 1415
0.00.932.102 I llama_context: graph splits = 2
0.00.932.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.453 I main: llama threadpool init, n_threads = 1
0.01.004.470 I 
0.01.004.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.562 I 
0.01.004.680 I sampler seed: 1234
0.01.004.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.703 I 
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

0.03.341.322 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.03.341.329 I llama_perf_context_print:        load time =     739.49 ms
0.03.341.331 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.25 tokens per second)
0.03.341.333 I llama_perf_context_print:        eval time =    2289.64 ms /   255 runs   (    8.98 ms per token,   111.37 tokens per second)
0.03.341.334 I llama_perf_context_print:       total time =    2338.49 ms /   262 tokens

real	0m3.627s
user	0m2.775s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.556 I llama_model_loader: - type  f32:  258 tensors
0.00.301.557 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.560 I print_info: file format = GGUF V3 (latest)
0.00.301.561 I print_info: file type   = Q6_K
0.00.301.563 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.857 I load: special tokens cache size = 25
0.00.372.033 I load: token to piece cache size = 0.2984 MB
0.00.372.053 I print_info: arch             = gptneox
0.00.372.054 I print_info: vocab_only       = 0
0.00.372.055 I print_info: n_ctx_train      = 2048
0.00.372.055 I print_info: n_embd           = 2560
0.00.372.055 I print_info: n_layer          = 32
0.00.372.074 I print_info: n_head           = 32
0.00.372.076 I print_info: n_head_kv        = 32
0.00.372.076 I print_info: n_rot            = 20
0.00.372.077 I print_info: n_swa            = 0
0.00.372.078 I print_info: is_swa_any       = 0
0.00.372.079 I print_info: n_embd_head_k    = 80
0.00.372.079 I print_info: n_embd_head_v    = 80
0.00.372.081 I print_info: n_gqa            = 1
0.00.372.083 I print_info: n_embd_k_gqa     = 2560
0.00.372.085 I print_info: n_embd_v_gqa     = 2560
0.00.372.087 I print_info: f_norm_eps       = 1.0e-05
0.00.372.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.090 I print_info: f_logit_scale    = 0.0e+00
0.00.372.091 I print_info: f_attn_scale     = 0.0e+00
0.00.372.092 I print_info: n_ff             = 10240
0.00.372.092 I print_info: n_expert         = 0
0.00.372.093 I print_info: n_expert_used    = 0
0.00.372.093 I print_info: causal attn      = 1
0.00.372.095 I print_info: pooling type     = 0
0.00.372.095 I print_info: rope type        = 2
0.00.372.095 I print_info: rope scaling     = linear
0.00.372.097 I print_info: freq_base_train  = 10000.0
0.00.372.099 I print_info: freq_scale_train = 1
0.00.372.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.099 I print_info: rope_finetuned   = unknown
0.00.372.100 I print_info: ssm_d_conv       = 0
0.00.372.101 I print_info: ssm_d_inner      = 0
0.00.372.101 I print_info: ssm_d_state      = 0
0.00.372.102 I print_info: ssm_dt_rank      = 0
0.00.372.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.104 I print_info: model type       = 2.8B
0.00.372.105 I print_info: model params     = 2.78 B
0.00.372.105 I print_info: general.name     = 2.8B
0.00.372.108 I print_info: vocab type       = BPE
0.00.372.110 I print_info: n_vocab          = 50304
0.00.372.111 I print_info: n_merges         = 50009
0.00.372.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.115 I print_info: LF token         = 187 'Ċ'
0.00.372.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.116 I print_info: max token length = 1024
0.00.372.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.644 I load_tensors: offloading output layer to GPU
0.00.517.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.655 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.657 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.672 I llama_context: constructing llama_context
0.00.875.679 I llama_context: n_seq_max     = 1
0.00.875.680 I llama_context: n_ctx         = 2048
0.00.875.680 I llama_context: n_ctx_per_seq = 2048
0.00.875.681 I llama_context: n_batch       = 512
0.00.875.681 I llama_context: n_ubatch      = 512
0.00.875.682 I llama_context: causal_attn   = 1
0.00.875.682 I llama_context: flash_attn    = 0
0.00.875.689 I llama_context: freq_base     = 10000.0
0.00.875.690 I llama_context: freq_scale    = 1
0.00.877.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.313 I llama_context: graph nodes  = 1415
0.00.895.314 I llama_context: graph splits = 2
0.00.895.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.993 I 
0.00.965.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.120 I perplexity: tokenizing the input ..
0.01.728.541 I perplexity: tokenization took 763.408 ms
0.01.728.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.441 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.951.418 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.954.194 I llama_perf_context_print:        load time =     695.79 ms
0.03.954.197 I llama_perf_context_print: prompt eval time =    1871.56 ms /  8192 tokens (    0.23 ms per token,  4377.09 tokens per second)
0.03.954.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.200 I llama_perf_context_print:       total time =    2989.22 ms /  8193 tokens

real	0m4.255s
user	0m4.196s
sys	0m1.024s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.017 I llama_model_loader: - type  f32:  258 tensors
0.00.290.018 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.022 I print_info: file format = GGUF V3 (latest)
0.00.290.023 I print_info: file type   = Q4_0
0.00.290.025 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.191 I load: special tokens cache size = 25
0.00.361.078 I load: token to piece cache size = 0.2984 MB
0.00.361.100 I print_info: arch             = gptneox
0.00.361.101 I print_info: vocab_only       = 0
0.00.361.102 I print_info: n_ctx_train      = 2048
0.00.361.102 I print_info: n_embd           = 2560
0.00.361.103 I print_info: n_layer          = 32
0.00.361.119 I print_info: n_head           = 32
0.00.361.121 I print_info: n_head_kv        = 32
0.00.361.121 I print_info: n_rot            = 20
0.00.361.122 I print_info: n_swa            = 0
0.00.361.124 I print_info: is_swa_any       = 0
0.00.361.125 I print_info: n_embd_head_k    = 80
0.00.361.125 I print_info: n_embd_head_v    = 80
0.00.361.127 I print_info: n_gqa            = 1
0.00.361.129 I print_info: n_embd_k_gqa     = 2560
0.00.361.131 I print_info: n_embd_v_gqa     = 2560
0.00.361.133 I print_info: f_norm_eps       = 1.0e-05
0.00.361.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.135 I print_info: f_logit_scale    = 0.0e+00
0.00.361.136 I print_info: f_attn_scale     = 0.0e+00
0.00.361.138 I print_info: n_ff             = 10240
0.00.361.139 I print_info: n_expert         = 0
0.00.361.140 I print_info: n_expert_used    = 0
0.00.361.140 I print_info: causal attn      = 1
0.00.361.141 I print_info: pooling type     = 0
0.00.361.141 I print_info: rope type        = 2
0.00.361.142 I print_info: rope scaling     = linear
0.00.361.143 I print_info: freq_base_train  = 10000.0
0.00.361.144 I print_info: freq_scale_train = 1
0.00.361.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.145 I print_info: rope_finetuned   = unknown
0.00.361.146 I print_info: ssm_d_conv       = 0
0.00.361.146 I print_info: ssm_d_inner      = 0
0.00.361.147 I print_info: ssm_d_state      = 0
0.00.361.148 I print_info: ssm_dt_rank      = 0
0.00.361.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.149 I print_info: model type       = 2.8B
0.00.361.150 I print_info: model params     = 2.78 B
0.00.361.150 I print_info: general.name     = 2.8B
0.00.361.153 I print_info: vocab type       = BPE
0.00.361.154 I print_info: n_vocab          = 50304
0.00.361.155 I print_info: n_merges         = 50009
0.00.361.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.158 I print_info: LF token         = 187 'Ċ'
0.00.361.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.159 I print_info: max token length = 1024
0.00.361.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.400 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.412 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.423 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.425 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.058 I llama_context: constructing llama_context
0.00.550.064 I llama_context: n_seq_max     = 1
0.00.550.064 I llama_context: n_ctx         = 2048
0.00.550.065 I llama_context: n_ctx_per_seq = 2048
0.00.550.065 I llama_context: n_batch       = 2048
0.00.550.066 I llama_context: n_ubatch      = 512
0.00.550.066 I llama_context: causal_attn   = 1
0.00.550.067 I llama_context: flash_attn    = 0
0.00.550.073 I llama_context: freq_base     = 10000.0
0.00.550.074 I llama_context: freq_scale    = 1
0.00.550.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.870 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.498 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.506 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.507 I llama_context: graph nodes  = 1415
0.00.709.508 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.009.587 I llama_context: constructing llama_context
0.02.009.612 I llama_context: n_seq_max     = 1
0.02.009.613 I llama_context: n_ctx         = 2048
0.02.009.614 I llama_context: n_ctx_per_seq = 2048
0.02.009.614 I llama_context: n_batch       = 2048
0.02.009.615 I llama_context: n_ubatch      = 512
0.02.009.615 I llama_context: causal_attn   = 1
0.02.009.616 I llama_context: flash_attn    = 0
0.02.009.621 I llama_context: freq_base     = 10000.0
0.02.009.623 I llama_context: freq_scale    = 1
0.02.009.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.010.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.010.476 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.148.565 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.169.656 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.169.663 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.169.664 I llama_context: graph nodes  = 1415
0.02.169.665 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.209.288 I llama_context: constructing llama_context
0.03.209.308 I llama_context: n_seq_max     = 1
0.03.209.309 I llama_context: n_ctx         = 2048
0.03.209.309 I llama_context: n_ctx_per_seq = 2048
0.03.209.310 I llama_context: n_batch       = 2048
0.03.209.311 I llama_context: n_ubatch      = 512
0.03.209.311 I llama_context: causal_attn   = 1
0.03.209.312 I llama_context: flash_attn    = 0
0.03.209.319 I llama_context: freq_base     = 10000.0
0.03.209.321 I llama_context: freq_scale    = 1
0.03.209.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.209.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.210.139 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.349.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.370.905 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.370.913 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.370.914 I llama_context: graph nodes  = 1415
0.03.370.915 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.230s
user	0m15.373s
sys	0m1.212s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.879 I llama_model_loader: - type  f32:  258 tensors
0.00.304.879 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.883 I print_info: file format = GGUF V3 (latest)
0.00.304.884 I print_info: file type   = Q4_0
0.00.304.886 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.244 I load: special tokens cache size = 25
0.00.375.486 I load: token to piece cache size = 0.2984 MB
0.00.375.511 I print_info: arch             = gptneox
0.00.375.512 I print_info: vocab_only       = 0
0.00.375.513 I print_info: n_ctx_train      = 2048
0.00.375.513 I print_info: n_embd           = 2560
0.00.375.514 I print_info: n_layer          = 32
0.00.375.524 I print_info: n_head           = 32
0.00.375.526 I print_info: n_head_kv        = 32
0.00.375.527 I print_info: n_rot            = 20
0.00.375.527 I print_info: n_swa            = 0
0.00.375.530 I print_info: is_swa_any       = 0
0.00.375.531 I print_info: n_embd_head_k    = 80
0.00.375.532 I print_info: n_embd_head_v    = 80
0.00.375.534 I print_info: n_gqa            = 1
0.00.375.536 I print_info: n_embd_k_gqa     = 2560
0.00.375.537 I print_info: n_embd_v_gqa     = 2560
0.00.375.539 I print_info: f_norm_eps       = 1.0e-05
0.00.375.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.544 I print_info: f_logit_scale    = 0.0e+00
0.00.375.545 I print_info: f_attn_scale     = 0.0e+00
0.00.375.546 I print_info: n_ff             = 10240
0.00.375.547 I print_info: n_expert         = 0
0.00.375.548 I print_info: n_expert_used    = 0
0.00.375.548 I print_info: causal attn      = 1
0.00.375.549 I print_info: pooling type     = 0
0.00.375.550 I print_info: rope type        = 2
0.00.375.550 I print_info: rope scaling     = linear
0.00.375.552 I print_info: freq_base_train  = 10000.0
0.00.375.553 I print_info: freq_scale_train = 1
0.00.375.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.554 I print_info: rope_finetuned   = unknown
0.00.375.555 I print_info: ssm_d_conv       = 0
0.00.375.555 I print_info: ssm_d_inner      = 0
0.00.375.556 I print_info: ssm_d_state      = 0
0.00.375.557 I print_info: ssm_dt_rank      = 0
0.00.375.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.559 I print_info: model type       = 2.8B
0.00.375.560 I print_info: model params     = 2.78 B
0.00.375.560 I print_info: general.name     = 2.8B
0.00.375.564 I print_info: vocab type       = BPE
0.00.375.566 I print_info: n_vocab          = 50304
0.00.375.566 I print_info: n_merges         = 50009
0.00.375.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.570 I print_info: LF token         = 187 'Ċ'
0.00.375.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.572 I print_info: max token length = 1024
0.00.375.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.999 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.014 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.023 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.025 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.658 I llama_context: constructing llama_context
0.00.553.665 I llama_context: n_seq_max     = 1
0.00.553.666 I llama_context: n_ctx         = 2048
0.00.553.666 I llama_context: n_ctx_per_seq = 2048
0.00.553.667 I llama_context: n_batch       = 2048
0.00.553.667 I llama_context: n_ubatch      = 512
0.00.553.668 I llama_context: causal_attn   = 1
0.00.553.668 I llama_context: flash_attn    = 1
0.00.553.674 I llama_context: freq_base     = 10000.0
0.00.553.675 I llama_context: freq_scale    = 1
0.00.553.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.434 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.067 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.476 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.484 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.711.485 I llama_context: graph nodes  = 1288
0.00.711.486 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.740 I llama_context: constructing llama_context
0.01.754.768 I llama_context: n_seq_max     = 1
0.01.754.769 I llama_context: n_ctx         = 2048
0.01.754.769 I llama_context: n_ctx_per_seq = 2048
0.01.754.769 I llama_context: n_batch       = 2048
0.01.754.770 I llama_context: n_ubatch      = 512
0.01.754.771 I llama_context: causal_attn   = 1
0.01.754.771 I llama_context: flash_attn    = 1
0.01.754.778 I llama_context: freq_base     = 10000.0
0.01.754.780 I llama_context: freq_scale    = 1
0.01.754.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.318 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.755.634 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.891.838 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.912.442 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.912.448 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.912.449 I llama_context: graph nodes  = 1288
0.01.912.450 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.725.552 I llama_context: constructing llama_context
0.02.725.572 I llama_context: n_seq_max     = 1
0.02.725.572 I llama_context: n_ctx         = 2048
0.02.725.573 I llama_context: n_ctx_per_seq = 2048
0.02.725.573 I llama_context: n_batch       = 2048
0.02.725.574 I llama_context: n_ubatch      = 512
0.02.725.574 I llama_context: causal_attn   = 1
0.02.725.575 I llama_context: flash_attn    = 1
0.02.725.581 I llama_context: freq_base     = 10000.0
0.02.725.582 I llama_context: freq_scale    = 1
0.02.725.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.726.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.726.402 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.866.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.888.502 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.888.509 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.888.510 I llama_context: graph nodes  = 1288
0.02.888.511 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.112s
user	0m13.887s
sys	0m1.094s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.463 I llama_model_loader: - type  f32:  258 tensors
0.00.288.464 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.467 I print_info: file format = GGUF V3 (latest)
0.00.288.467 I print_info: file type   = Q4_0
0.00.288.470 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.240 I load: special tokens cache size = 25
0.00.359.361 I load: token to piece cache size = 0.2984 MB
0.00.359.384 I print_info: arch             = gptneox
0.00.359.385 I print_info: vocab_only       = 0
0.00.359.386 I print_info: n_ctx_train      = 2048
0.00.359.386 I print_info: n_embd           = 2560
0.00.359.386 I print_info: n_layer          = 32
0.00.359.405 I print_info: n_head           = 32
0.00.359.406 I print_info: n_head_kv        = 32
0.00.359.407 I print_info: n_rot            = 20
0.00.359.407 I print_info: n_swa            = 0
0.00.359.409 I print_info: is_swa_any       = 0
0.00.359.410 I print_info: n_embd_head_k    = 80
0.00.359.410 I print_info: n_embd_head_v    = 80
0.00.359.412 I print_info: n_gqa            = 1
0.00.359.414 I print_info: n_embd_k_gqa     = 2560
0.00.359.416 I print_info: n_embd_v_gqa     = 2560
0.00.359.418 I print_info: f_norm_eps       = 1.0e-05
0.00.359.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.422 I print_info: f_logit_scale    = 0.0e+00
0.00.359.422 I print_info: f_attn_scale     = 0.0e+00
0.00.359.424 I print_info: n_ff             = 10240
0.00.359.424 I print_info: n_expert         = 0
0.00.359.430 I print_info: n_expert_used    = 0
0.00.359.430 I print_info: causal attn      = 1
0.00.359.431 I print_info: pooling type     = 0
0.00.359.432 I print_info: rope type        = 2
0.00.359.432 I print_info: rope scaling     = linear
0.00.359.434 I print_info: freq_base_train  = 10000.0
0.00.359.435 I print_info: freq_scale_train = 1
0.00.359.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.436 I print_info: rope_finetuned   = unknown
0.00.359.437 I print_info: ssm_d_conv       = 0
0.00.359.438 I print_info: ssm_d_inner      = 0
0.00.359.438 I print_info: ssm_d_state      = 0
0.00.359.439 I print_info: ssm_dt_rank      = 0
0.00.359.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.441 I print_info: model type       = 2.8B
0.00.359.442 I print_info: model params     = 2.78 B
0.00.359.443 I print_info: general.name     = 2.8B
0.00.359.446 I print_info: vocab type       = BPE
0.00.359.447 I print_info: n_vocab          = 50304
0.00.359.448 I print_info: n_merges         = 50009
0.00.359.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.453 I print_info: LF token         = 187 'Ċ'
0.00.359.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.454 I print_info: max token length = 1024
0.00.359.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.293 I load_tensors: offloading output layer to GPU
0.00.459.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.304 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.305 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.798 I llama_context: constructing llama_context
0.00.714.805 I llama_context: n_seq_max     = 1
0.00.714.805 I llama_context: n_ctx         = 2048
0.00.714.806 I llama_context: n_ctx_per_seq = 2048
0.00.714.806 I llama_context: n_batch       = 2048
0.00.714.807 I llama_context: n_ubatch      = 512
0.00.714.807 I llama_context: causal_attn   = 1
0.00.714.808 I llama_context: flash_attn    = 0
0.00.714.814 I llama_context: freq_base     = 10000.0
0.00.714.815 I llama_context: freq_scale    = 1
0.00.716.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.098 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.106 I llama_context: graph nodes  = 1415
0.00.736.107 I llama_context: graph splits = 2
0.00.736.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.705.148 I llama_context: constructing llama_context
0.01.705.158 I llama_context: n_seq_max     = 1
0.01.705.159 I llama_context: n_ctx         = 2048
0.01.705.159 I llama_context: n_ctx_per_seq = 2048
0.01.705.160 I llama_context: n_batch       = 2048
0.01.705.160 I llama_context: n_ubatch      = 512
0.01.705.161 I llama_context: causal_attn   = 1
0.01.705.161 I llama_context: flash_attn    = 0
0.01.705.166 I llama_context: freq_base     = 10000.0
0.01.705.168 I llama_context: freq_scale    = 1
0.01.705.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.706.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.584 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.592 I llama_context: graph nodes  = 1415
0.01.723.592 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.410.978 I llama_context: constructing llama_context
0.02.410.989 I llama_context: n_seq_max     = 1
0.02.410.990 I llama_context: n_ctx         = 2048
0.02.410.990 I llama_context: n_ctx_per_seq = 2048
0.02.410.991 I llama_context: n_batch       = 2048
0.02.410.991 I llama_context: n_ubatch      = 512
0.02.410.992 I llama_context: causal_attn   = 1
0.02.410.992 I llama_context: flash_attn    = 0
0.02.410.998 I llama_context: freq_base     = 10000.0
0.02.410.999 I llama_context: freq_scale    = 1
0.02.411.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.411.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.412.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.556 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.565 I llama_context: graph nodes  = 1415
0.02.430.565 I llama_context: graph splits = 2
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
user	0m3.948s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5662 (98a50196c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.533 I llama_model_loader: - type  f32:  258 tensors
0.00.290.534 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.537 I print_info: file format = GGUF V3 (latest)
0.00.290.538 I print_info: file type   = Q4_0
0.00.290.540 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.883 I load: special tokens cache size = 25
0.00.363.394 I load: token to piece cache size = 0.2984 MB
0.00.363.420 I print_info: arch             = gptneox
0.00.363.421 I print_info: vocab_only       = 0
0.00.363.422 I print_info: n_ctx_train      = 2048
0.00.363.423 I print_info: n_embd           = 2560
0.00.363.423 I print_info: n_layer          = 32
0.00.363.435 I print_info: n_head           = 32
0.00.363.439 I print_info: n_head_kv        = 32
0.00.363.439 I print_info: n_rot            = 20
0.00.363.440 I print_info: n_swa            = 0
0.00.363.441 I print_info: is_swa_any       = 0
0.00.363.442 I print_info: n_embd_head_k    = 80
0.00.363.442 I print_info: n_embd_head_v    = 80
0.00.363.445 I print_info: n_gqa            = 1
0.00.363.447 I print_info: n_embd_k_gqa     = 2560
0.00.363.449 I print_info: n_embd_v_gqa     = 2560
0.00.363.451 I print_info: f_norm_eps       = 1.0e-05
0.00.363.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.454 I print_info: f_logit_scale    = 0.0e+00
0.00.363.455 I print_info: f_attn_scale     = 0.0e+00
0.00.363.456 I print_info: n_ff             = 10240
0.00.363.458 I print_info: n_expert         = 0
0.00.363.460 I print_info: n_expert_used    = 0
0.00.363.460 I print_info: causal attn      = 1
0.00.363.461 I print_info: pooling type     = 0
0.00.363.464 I print_info: rope type        = 2
0.00.363.465 I print_info: rope scaling     = linear
0.00.363.467 I print_info: freq_base_train  = 10000.0
0.00.363.467 I print_info: freq_scale_train = 1
0.00.363.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.468 I print_info: rope_finetuned   = unknown
0.00.363.469 I print_info: ssm_d_conv       = 0
0.00.363.470 I print_info: ssm_d_inner      = 0
0.00.363.471 I print_info: ssm_d_state      = 0
0.00.363.471 I print_info: ssm_dt_rank      = 0
0.00.363.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.473 I print_info: model type       = 2.8B
0.00.363.474 I print_info: model params     = 2.78 B
0.00.363.474 I print_info: general.name     = 2.8B
0.00.363.478 I print_info: vocab type       = BPE
0.00.363.479 I print_info: n_vocab          = 50304
0.00.363.480 I print_info: n_merges         = 50009
0.00.363.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.484 I print_info: LF token         = 187 'Ċ'
0.00.363.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.486 I print_info: max token length = 1024
0.00.363.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.405 I load_tensors: offloading output layer to GPU
0.00.464.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.415 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.416 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.371 I llama_context: constructing llama_context
0.00.724.379 I llama_context: n_seq_max     = 1
0.00.724.379 I llama_context: n_ctx         = 2048
0.00.724.380 I llama_context: n_ctx_per_seq = 2048
0.00.724.381 I llama_context: n_batch       = 2048
0.00.724.381 I llama_context: n_ubatch      = 512
0.00.724.382 I llama_context: causal_attn   = 1
0.00.724.382 I llama_context: flash_attn    = 1
0.00.724.388 I llama_context: freq_base     = 10000.0
0.00.724.389 I llama_context: freq_scale    = 1
0.00.725.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.358 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.368 I llama_context: graph nodes  = 1288
0.00.744.368 I llama_context: graph splits = 2
0.00.744.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.090 I llama_context: constructing llama_context
0.00.942.101 I llama_context: n_seq_max     = 1
0.00.942.101 I llama_context: n_ctx         = 2048
0.00.942.102 I llama_context: n_ctx_per_seq = 2048
0.00.942.102 I llama_context: n_batch       = 2048
0.00.942.103 I llama_context: n_ubatch      = 512
0.00.942.103 I llama_context: causal_attn   = 1
0.00.942.104 I llama_context: flash_attn    = 1
0.00.942.110 I llama_context: freq_base     = 10000.0
0.00.942.111 I llama_context: freq_scale    = 1
0.00.942.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.453 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.461 I llama_context: graph nodes  = 1288
0.00.960.461 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.414 I llama_context: constructing llama_context
0.01.124.426 I llama_context: n_seq_max     = 1
0.01.124.426 I llama_context: n_ctx         = 2048
0.01.124.427 I llama_context: n_ctx_per_seq = 2048
0.01.124.427 I llama_context: n_batch       = 2048
0.01.124.428 I llama_context: n_ubatch      = 512
0.01.124.428 I llama_context: causal_attn   = 1
0.01.124.429 I llama_context: flash_attn    = 1
0.01.124.434 I llama_context: freq_base     = 10000.0
0.01.124.435 I llama_context: freq_scale    = 1
0.01.124.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.885 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.639 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.647 I llama_context: graph nodes  = 1288
0.01.142.647 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.593s
user	0m0.877s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.34 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
0.98user 4.80system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5900544maxresident)k
0inputs+56outputs (0major+1472445minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.32user 4.82system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5892192maxresident)k
0inputs+56outputs (0major+1472120minor)pagefaults 0swaps
```
