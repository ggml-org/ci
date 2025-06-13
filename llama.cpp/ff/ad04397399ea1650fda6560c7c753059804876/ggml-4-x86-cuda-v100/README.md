## Summary

- status:  SUCCESS ✅
- runtime: 18:33.96
- date:    Fri Jun 13 08:49:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ffad04397399ea1650fda6560c7c753059804876
- author:  Georgi Gerganov
```
server : fix SWA condition for full context reprocess (#14163)

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.75 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    7.98 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.19 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.01 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  253.92 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.61 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.45 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 346.70 sec*proc (34 tests)

Total Test time (real) = 346.72 sec

real	5m46.758s
user	14m9.618s
sys	0m24.827s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.97 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.88 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.94 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  98.68 sec*proc (34 tests)

Total Test time (real) =  98.70 sec

real	1m38.732s
user	2m0.524s
sys	0m21.055s
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
0.00.000.299 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.987 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.017 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.019 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.020 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.026 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.027 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.028 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.030 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.050 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.055 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.056 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.074 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.079 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.080 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.081 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.081 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.197 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.324 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.334 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.334 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.335 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.337 I llama_model_loader: - type  f32:  124 tensors
0.00.307.338 I llama_model_loader: - type  f16:   73 tensors
0.00.307.341 I print_info: file format = GGUF V3 (latest)
0.00.307.342 I print_info: file type   = F16
0.00.307.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.513 I load: special tokens cache size = 5
0.00.331.520 I load: token to piece cache size = 0.2032 MB
0.00.331.541 I print_info: arch             = bert
0.00.331.546 I print_info: vocab_only       = 0
0.00.331.546 I print_info: n_ctx_train      = 512
0.00.331.546 I print_info: n_embd           = 384
0.00.331.547 I print_info: n_layer          = 12
0.00.331.565 I print_info: n_head           = 12
0.00.331.570 I print_info: n_head_kv        = 12
0.00.331.571 I print_info: n_rot            = 32
0.00.331.571 I print_info: n_swa            = 0
0.00.331.573 I print_info: is_swa_any       = 0
0.00.331.573 I print_info: n_embd_head_k    = 32
0.00.331.573 I print_info: n_embd_head_v    = 32
0.00.331.575 I print_info: n_gqa            = 1
0.00.331.577 I print_info: n_embd_k_gqa     = 384
0.00.331.578 I print_info: n_embd_v_gqa     = 384
0.00.331.580 I print_info: f_norm_eps       = 1.0e-12
0.00.331.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.582 I print_info: f_logit_scale    = 0.0e+00
0.00.331.583 I print_info: f_attn_scale     = 0.0e+00
0.00.331.584 I print_info: n_ff             = 1536
0.00.331.586 I print_info: n_expert         = 0
0.00.331.587 I print_info: n_expert_used    = 0
0.00.331.587 I print_info: causal attn      = 0
0.00.331.588 I print_info: pooling type     = 2
0.00.331.588 I print_info: rope type        = 2
0.00.331.589 I print_info: rope scaling     = linear
0.00.331.590 I print_info: freq_base_train  = 10000.0
0.00.331.591 I print_info: freq_scale_train = 1
0.00.331.593 I print_info: n_ctx_orig_yarn  = 512
0.00.331.594 I print_info: rope_finetuned   = unknown
0.00.331.594 I print_info: ssm_d_conv       = 0
0.00.331.595 I print_info: ssm_d_inner      = 0
0.00.331.596 I print_info: ssm_d_state      = 0
0.00.331.596 I print_info: ssm_dt_rank      = 0
0.00.331.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.597 I print_info: n_cls_out        = 1
0.00.331.598 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.599 I print_info: model type       = 33M
0.00.331.601 I print_info: model params     = 33.21 M
0.00.331.601 I print_info: general.name     = Bge Small
0.00.331.606 I print_info: vocab type       = WPM
0.00.331.607 I print_info: n_vocab          = 30522
0.00.331.608 I print_info: n_merges         = 0
0.00.331.609 I print_info: BOS token        = 101 '[CLS]'
0.00.331.609 I print_info: UNK token        = 100 '[UNK]'
0.00.331.610 I print_info: SEP token        = 102 '[SEP]'
0.00.331.611 I print_info: PAD token        = 0 '[PAD]'
0.00.331.611 I print_info: MASK token       = 103 '[MASK]'
0.00.331.612 I print_info: LF token         = 0 '[PAD]'
0.00.331.612 I print_info: max token length = 21
0.00.331.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.307 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.314 I load_tensors: offloading output layer to GPU
0.00.337.315 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.320 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.320 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.284 I llama_context: constructing llama_context
0.00.350.290 I llama_context: n_seq_max     = 1
0.00.350.290 I llama_context: n_ctx         = 512
0.00.350.291 I llama_context: n_ctx_per_seq = 512
0.00.350.291 I llama_context: n_batch       = 2048
0.00.350.292 I llama_context: n_ubatch      = 2048
0.00.350.292 I llama_context: causal_attn   = 0
0.00.350.293 I llama_context: flash_attn    = 0
0.00.350.296 I llama_context: freq_base     = 10000.0
0.00.350.297 I llama_context: freq_scale    = 1
0.00.350.345 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.136 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.176 I 
0.00.390.265 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.852 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.192 I llama_perf_context_print:        load time =      93.85 ms
0.00.426.195 I llama_perf_context_print: prompt eval time =      33.97 ms /     9 tokens (    3.77 ms per token,   264.93 tokens per second)
0.00.426.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.197 I llama_perf_context_print:       total time =      36.03 ms /    10 tokens

real	0m0.698s
user	0m0.161s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.818 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.847 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.850 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.851 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.852 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.856 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.858 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.859 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.860 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.258.870 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.258.871 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.258.872 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.258.892 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.258.896 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.258.897 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.258.899 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.075 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.080 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.081 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.082 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.083 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.084 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.264.086 I llama_model_loader: - type  f32:  124 tensors
0.00.264.087 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.089 I print_info: file format = GGUF V3 (latest)
0.00.264.090 I print_info: file type   = Q8_0
0.00.264.093 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.957 I load: special tokens cache size = 5
0.00.287.980 I load: token to piece cache size = 0.2032 MB
0.00.288.000 I print_info: arch             = bert
0.00.288.001 I print_info: vocab_only       = 0
0.00.288.002 I print_info: n_ctx_train      = 512
0.00.288.002 I print_info: n_embd           = 384
0.00.288.002 I print_info: n_layer          = 12
0.00.288.018 I print_info: n_head           = 12
0.00.288.020 I print_info: n_head_kv        = 12
0.00.288.021 I print_info: n_rot            = 32
0.00.288.021 I print_info: n_swa            = 0
0.00.288.023 I print_info: is_swa_any       = 0
0.00.288.023 I print_info: n_embd_head_k    = 32
0.00.288.023 I print_info: n_embd_head_v    = 32
0.00.288.025 I print_info: n_gqa            = 1
0.00.288.027 I print_info: n_embd_k_gqa     = 384
0.00.288.029 I print_info: n_embd_v_gqa     = 384
0.00.288.030 I print_info: f_norm_eps       = 1.0e-12
0.00.288.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.033 I print_info: f_logit_scale    = 0.0e+00
0.00.288.035 I print_info: f_attn_scale     = 0.0e+00
0.00.288.038 I print_info: n_ff             = 1536
0.00.288.038 I print_info: n_expert         = 0
0.00.288.039 I print_info: n_expert_used    = 0
0.00.288.039 I print_info: causal attn      = 0
0.00.288.040 I print_info: pooling type     = 2
0.00.288.040 I print_info: rope type        = 2
0.00.288.041 I print_info: rope scaling     = linear
0.00.288.042 I print_info: freq_base_train  = 10000.0
0.00.288.043 I print_info: freq_scale_train = 1
0.00.288.043 I print_info: n_ctx_orig_yarn  = 512
0.00.288.044 I print_info: rope_finetuned   = unknown
0.00.288.044 I print_info: ssm_d_conv       = 0
0.00.288.045 I print_info: ssm_d_inner      = 0
0.00.288.045 I print_info: ssm_d_state      = 0
0.00.288.049 I print_info: ssm_dt_rank      = 0
0.00.288.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.050 I print_info: n_cls_out        = 1
0.00.288.052 I print_info: cls_label[ 0]    = LABEL_0
0.00.288.053 I print_info: model type       = 33M
0.00.288.054 I print_info: model params     = 33.21 M
0.00.288.055 I print_info: general.name     = Bge Small
0.00.288.061 I print_info: vocab type       = WPM
0.00.288.062 I print_info: n_vocab          = 30522
0.00.288.062 I print_info: n_merges         = 0
0.00.288.063 I print_info: BOS token        = 101 '[CLS]'
0.00.288.064 I print_info: UNK token        = 100 '[UNK]'
0.00.288.064 I print_info: SEP token        = 102 '[SEP]'
0.00.288.065 I print_info: PAD token        = 0 '[PAD]'
0.00.288.066 I print_info: MASK token       = 103 '[MASK]'
0.00.288.067 I print_info: LF token         = 0 '[PAD]'
0.00.288.067 I print_info: max token length = 21
0.00.288.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.960 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.968 I load_tensors: offloading output layer to GPU
0.00.291.969 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.973 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.974 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.300.398 I llama_context: constructing llama_context
0.00.300.403 I llama_context: n_seq_max     = 1
0.00.300.404 I llama_context: n_ctx         = 512
0.00.300.404 I llama_context: n_ctx_per_seq = 512
0.00.300.405 I llama_context: n_batch       = 2048
0.00.300.405 I llama_context: n_ubatch      = 2048
0.00.300.406 I llama_context: causal_attn   = 0
0.00.300.406 I llama_context: flash_attn    = 0
0.00.300.409 I llama_context: freq_base     = 10000.0
0.00.300.410 I llama_context: freq_scale    = 1
0.00.300.444 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.106 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.309.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.309.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.842 I 
0.00.347.937 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.370.857 I llama_perf_context_print:        load time =      94.81 ms
0.00.370.862 I llama_perf_context_print: prompt eval time =      20.90 ms /     9 tokens (    2.32 ms per token,   430.62 tokens per second)
0.00.370.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.864 I llama_perf_context_print:       total time =      23.03 ms /    10 tokens

real	0m0.646s
user	0m0.129s
sys	0m0.523s
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
0.00.000.309 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.523 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.552 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.273.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.555 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.273.556 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.273.557 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.273.562 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.273.563 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.273.564 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.273.565 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.273.566 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.273.576 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.273.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.273.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.273.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.273.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.283.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.286.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.794 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.292.803 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.803 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.292.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.292.805 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.292.806 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.292.806 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.292.807 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.808 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.292.809 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.292.812 I llama_model_loader: - type  f32:   40 tensors
0.00.292.812 I llama_model_loader: - type  f16:   26 tensors
0.00.292.815 I print_info: file format = GGUF V3 (latest)
0.00.292.817 I print_info: file type   = F16
0.00.292.821 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.304.305 W load: empty token at index 5
0.00.318.798 W load: model vocab missing newline token, using special_pad_id instead
0.00.346.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.326 I load: special tokens cache size = 5
0.00.858.817 I load: token to piece cache size = 1.5060 MB
0.00.858.861 I print_info: arch             = jina-bert-v2
0.00.858.862 I print_info: vocab_only       = 0
0.00.858.863 I print_info: n_ctx_train      = 8192
0.00.858.863 I print_info: n_embd           = 384
0.00.858.864 I print_info: n_layer          = 4
0.00.858.888 I print_info: n_head           = 12
0.00.858.891 I print_info: n_head_kv        = 12
0.00.858.892 I print_info: n_rot            = 32
0.00.858.892 I print_info: n_swa            = 0
0.00.858.894 I print_info: is_swa_any       = 0
0.00.858.894 I print_info: n_embd_head_k    = 32
0.00.858.895 I print_info: n_embd_head_v    = 32
0.00.858.898 I print_info: n_gqa            = 1
0.00.858.899 I print_info: n_embd_k_gqa     = 384
0.00.858.901 I print_info: n_embd_v_gqa     = 384
0.00.858.903 I print_info: f_norm_eps       = 1.0e-12
0.00.858.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.858.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.858.906 I print_info: f_max_alibi_bias = 8.0e+00
0.00.858.907 I print_info: f_logit_scale    = 0.0e+00
0.00.858.907 I print_info: f_attn_scale     = 0.0e+00
0.00.858.909 I print_info: n_ff             = 1536
0.00.858.910 I print_info: n_expert         = 0
0.00.858.910 I print_info: n_expert_used    = 0
0.00.858.911 I print_info: causal attn      = 0
0.00.858.912 I print_info: pooling type     = -1
0.00.858.912 I print_info: rope type        = -1
0.00.858.912 I print_info: rope scaling     = linear
0.00.858.914 I print_info: freq_base_train  = 10000.0
0.00.858.914 I print_info: freq_scale_train = 1
0.00.858.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.858.915 I print_info: rope_finetuned   = unknown
0.00.858.916 I print_info: ssm_d_conv       = 0
0.00.858.916 I print_info: ssm_d_inner      = 0
0.00.858.917 I print_info: ssm_d_state      = 0
0.00.858.917 I print_info: ssm_dt_rank      = 0
0.00.858.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.858.919 I print_info: model type       = 33M
0.00.858.921 I print_info: model params     = 32.90 M
0.00.858.921 I print_info: general.name     = Jina Bert Implementation
0.00.858.926 I print_info: vocab type       = BPE
0.00.858.927 I print_info: n_vocab          = 61056
0.00.858.928 I print_info: n_merges         = 39382
0.00.858.929 I print_info: BOS token        = 0 '<s>'
0.00.858.929 I print_info: EOS token        = 2 '</s>'
0.00.858.930 I print_info: UNK token        = 3 '<unk>'
0.00.858.931 I print_info: SEP token        = 2 '</s>'
0.00.858.931 I print_info: PAD token        = 1 '<pad>'
0.00.858.932 I print_info: MASK token       = 4 '<mask>'
0.00.858.933 I print_info: EOG token        = 2 '</s>'
0.00.858.934 I print_info: max token length = 45
0.00.858.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.804 I load_tensors: offloading 4 repeating layers to GPU
0.00.863.812 I load_tensors: offloading output layer to GPU
0.00.863.812 I load_tensors: offloaded 5/5 layers to GPU
0.00.863.817 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.863.818 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.869.321 I llama_context: constructing llama_context
0.00.869.327 I llama_context: n_seq_max     = 1
0.00.869.327 I llama_context: n_ctx         = 8192
0.00.869.328 I llama_context: n_ctx_per_seq = 8192
0.00.869.329 I llama_context: n_batch       = 2048
0.00.869.329 I llama_context: n_ubatch      = 2048
0.00.869.330 I llama_context: causal_attn   = 0
0.00.869.330 I llama_context: flash_attn    = 0
0.00.869.333 I llama_context: freq_base     = 10000.0
0.00.869.334 I llama_context: freq_scale    = 1
0.00.869.369 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.682 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.878.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.878.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.874 I 
0.00.933.974 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.244 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.934.250 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.934.263 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.934.263 I main: number of tokens in prompt = 13
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


0.00.934.273 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.274 I main: number of tokens in prompt = 40
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


0.00.934.426 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.943.632 I llama_perf_context_print:        load time =     672.96 ms
0.00.943.634 I llama_perf_context_print: prompt eval time =       9.08 ms /    62 tokens (    0.15 ms per token,  6825.94 tokens per second)
0.00.943.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.637 I llama_perf_context_print:       total time =       9.78 ms /    63 tokens

real	0m1.225s
user	0m0.686s
sys	0m0.547s
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
0.00.000.191 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.294.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.849 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.088 I llama_model_loader: - type  f32:  258 tensors
0.00.326.089 I llama_model_loader: - type  f16:  130 tensors
0.00.326.092 I print_info: file format = GGUF V3 (latest)
0.00.326.092 I print_info: file type   = all F32 (guessed)
0.00.326.106 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.981 I load: special tokens cache size = 25
0.00.403.854 I load: token to piece cache size = 0.2984 MB
0.00.403.891 I print_info: arch             = gptneox
0.00.403.892 I print_info: vocab_only       = 0
0.00.403.894 I print_info: n_ctx_train      = 2048
0.00.403.894 I print_info: n_embd           = 2560
0.00.403.895 I print_info: n_layer          = 32
0.00.403.913 I print_info: n_head           = 32
0.00.403.917 I print_info: n_head_kv        = 32
0.00.403.917 I print_info: n_rot            = 20
0.00.403.918 I print_info: n_swa            = 0
0.00.403.920 I print_info: is_swa_any       = 0
0.00.403.923 I print_info: n_embd_head_k    = 80
0.00.403.924 I print_info: n_embd_head_v    = 80
0.00.403.926 I print_info: n_gqa            = 1
0.00.403.929 I print_info: n_embd_k_gqa     = 2560
0.00.403.931 I print_info: n_embd_v_gqa     = 2560
0.00.403.933 I print_info: f_norm_eps       = 1.0e-05
0.00.403.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.936 I print_info: f_logit_scale    = 0.0e+00
0.00.403.937 I print_info: f_attn_scale     = 0.0e+00
0.00.403.939 I print_info: n_ff             = 10240
0.00.403.940 I print_info: n_expert         = 0
0.00.403.940 I print_info: n_expert_used    = 0
0.00.403.940 I print_info: causal attn      = 1
0.00.403.942 I print_info: pooling type     = 0
0.00.403.943 I print_info: rope type        = 2
0.00.403.944 I print_info: rope scaling     = linear
0.00.403.945 I print_info: freq_base_train  = 10000.0
0.00.403.946 I print_info: freq_scale_train = 1
0.00.403.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.947 I print_info: rope_finetuned   = unknown
0.00.403.948 I print_info: ssm_d_conv       = 0
0.00.403.948 I print_info: ssm_d_inner      = 0
0.00.403.948 I print_info: ssm_d_state      = 0
0.00.403.949 I print_info: ssm_dt_rank      = 0
0.00.403.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.950 I print_info: model type       = 2.8B
0.00.403.954 I print_info: model params     = 2.78 B
0.00.403.954 I print_info: general.name     = 2.8B
0.00.403.957 I print_info: vocab type       = BPE
0.00.403.958 I print_info: n_vocab          = 50304
0.00.403.960 I print_info: n_merges         = 50009
0.00.403.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.962 I print_info: LF token         = 187 'Ċ'
0.00.403.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.964 I print_info: max token length = 1024
0.00.403.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.893 I load_tensors: offloading output layer to GPU
0.00.736.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.903 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.905 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.596.604 I llama_context: constructing llama_context
0.01.596.610 I llama_context: n_seq_max     = 1
0.01.596.611 I llama_context: n_ctx         = 2048
0.01.596.611 I llama_context: n_ctx_per_seq = 2048
0.01.596.612 I llama_context: n_batch       = 2048
0.01.596.613 I llama_context: n_ubatch      = 512
0.01.596.613 I llama_context: causal_attn   = 1
0.01.596.614 I llama_context: flash_attn    = 0
0.01.596.620 I llama_context: freq_base     = 10000.0
0.01.596.621 I llama_context: freq_scale    = 1
0.01.598.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.598.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.599.177 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.616.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.616.324 I llama_context: graph nodes  = 1415
0.01.616.324 I llama_context: graph splits = 2
0.01.616.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.616.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.616.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.319 I main: llama threadpool init, n_threads = 1
0.01.697.336 I 
0.01.697.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.697.430 I 
0.01.697.565 I sampler seed: 1234
0.01.697.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.697.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.697.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.697.586 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.313.113 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24053.41 tokens per second)
0.04.313.118 I llama_perf_context_print:        load time =    1400.77 ms
0.04.313.120 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.86 tokens per second)
0.04.313.122 I llama_perf_context_print:        eval time =    2565.11 ms /   255 runs   (   10.06 ms per token,    99.41 tokens per second)
0.04.313.124 I llama_perf_context_print:       total time =    2617.56 ms /   262 tokens

real	0m4.622s
user	0m3.541s
sys	0m1.061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.819 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.820 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.189 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.197 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.200 I llama_model_loader: - type  f32:  258 tensors
0.00.300.201 I llama_model_loader: - type  f16:  130 tensors
0.00.300.204 I print_info: file format = GGUF V3 (latest)
0.00.300.205 I print_info: file type   = all F32 (guessed)
0.00.300.209 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.593 I load: special tokens cache size = 25
0.00.370.795 I load: token to piece cache size = 0.2984 MB
0.00.370.817 I print_info: arch             = gptneox
0.00.370.818 I print_info: vocab_only       = 0
0.00.370.818 I print_info: n_ctx_train      = 2048
0.00.370.819 I print_info: n_embd           = 2560
0.00.370.820 I print_info: n_layer          = 32
0.00.370.832 I print_info: n_head           = 32
0.00.370.834 I print_info: n_head_kv        = 32
0.00.370.835 I print_info: n_rot            = 20
0.00.370.835 I print_info: n_swa            = 0
0.00.370.836 I print_info: is_swa_any       = 0
0.00.370.837 I print_info: n_embd_head_k    = 80
0.00.370.838 I print_info: n_embd_head_v    = 80
0.00.370.841 I print_info: n_gqa            = 1
0.00.370.842 I print_info: n_embd_k_gqa     = 2560
0.00.370.845 I print_info: n_embd_v_gqa     = 2560
0.00.370.846 I print_info: f_norm_eps       = 1.0e-05
0.00.370.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.852 I print_info: f_logit_scale    = 0.0e+00
0.00.370.852 I print_info: f_attn_scale     = 0.0e+00
0.00.370.854 I print_info: n_ff             = 10240
0.00.370.854 I print_info: n_expert         = 0
0.00.370.855 I print_info: n_expert_used    = 0
0.00.370.855 I print_info: causal attn      = 1
0.00.370.855 I print_info: pooling type     = 0
0.00.370.856 I print_info: rope type        = 2
0.00.370.857 I print_info: rope scaling     = linear
0.00.370.858 I print_info: freq_base_train  = 10000.0
0.00.370.859 I print_info: freq_scale_train = 1
0.00.370.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.860 I print_info: rope_finetuned   = unknown
0.00.370.861 I print_info: ssm_d_conv       = 0
0.00.370.861 I print_info: ssm_d_inner      = 0
0.00.370.861 I print_info: ssm_d_state      = 0
0.00.370.862 I print_info: ssm_dt_rank      = 0
0.00.370.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.864 I print_info: model type       = 2.8B
0.00.370.865 I print_info: model params     = 2.78 B
0.00.370.865 I print_info: general.name     = 2.8B
0.00.370.868 I print_info: vocab type       = BPE
0.00.370.869 I print_info: n_vocab          = 50304
0.00.370.871 I print_info: n_merges         = 50009
0.00.370.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.874 I print_info: LF token         = 187 'Ċ'
0.00.370.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.875 I print_info: max token length = 1024
0.00.370.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.694.911 I load_tensors: offloading output layer to GPU
0.00.694.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.694.922 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.694.924 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.549.658 I llama_context: constructing llama_context
0.01.549.665 I llama_context: n_seq_max     = 1
0.01.549.665 I llama_context: n_ctx         = 2048
0.01.549.666 I llama_context: n_ctx_per_seq = 2048
0.01.549.667 I llama_context: n_batch       = 512
0.01.549.667 I llama_context: n_ubatch      = 512
0.01.549.668 I llama_context: causal_attn   = 1
0.01.549.668 I llama_context: flash_attn    = 0
0.01.549.674 I llama_context: freq_base     = 10000.0
0.01.549.675 I llama_context: freq_scale    = 1
0.01.551.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.551.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.552.180 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.569.573 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.569.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.569.582 I llama_context: graph nodes  = 1415
0.01.569.583 I llama_context: graph splits = 2
0.01.569.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.569.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.781 I 
0.01.648.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.648.912 I perplexity: tokenizing the input ..
0.02.394.692 I perplexity: tokenization took 745.767 ms
0.02.395.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.923.023 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.352.925 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.839 I llama_perf_context_print:        load time =    1381.25 ms
0.04.355.842 I llama_perf_context_print: prompt eval time =    1599.45 ms /  8192 tokens (    0.20 ms per token,  5121.76 tokens per second)
0.04.355.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.844 I llama_perf_context_print:       total time =    2707.07 ms /  8193 tokens

real	0m4.665s
user	0m4.397s
sys	0m1.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.507 I llama_model_loader: - type  f32:  258 tensors
0.00.291.507 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.510 I print_info: file format = GGUF V3 (latest)
0.00.291.511 I print_info: file type   = Q8_0
0.00.291.513 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.499 I load: special tokens cache size = 25
0.00.363.233 I load: token to piece cache size = 0.2984 MB
0.00.363.256 I print_info: arch             = gptneox
0.00.363.257 I print_info: vocab_only       = 0
0.00.363.257 I print_info: n_ctx_train      = 2048
0.00.363.258 I print_info: n_embd           = 2560
0.00.363.258 I print_info: n_layer          = 32
0.00.363.271 I print_info: n_head           = 32
0.00.363.273 I print_info: n_head_kv        = 32
0.00.363.273 I print_info: n_rot            = 20
0.00.363.275 I print_info: n_swa            = 0
0.00.363.277 I print_info: is_swa_any       = 0
0.00.363.278 I print_info: n_embd_head_k    = 80
0.00.363.278 I print_info: n_embd_head_v    = 80
0.00.363.281 I print_info: n_gqa            = 1
0.00.363.283 I print_info: n_embd_k_gqa     = 2560
0.00.363.285 I print_info: n_embd_v_gqa     = 2560
0.00.363.286 I print_info: f_norm_eps       = 1.0e-05
0.00.363.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.290 I print_info: f_logit_scale    = 0.0e+00
0.00.363.291 I print_info: f_attn_scale     = 0.0e+00
0.00.363.293 I print_info: n_ff             = 10240
0.00.363.294 I print_info: n_expert         = 0
0.00.363.295 I print_info: n_expert_used    = 0
0.00.363.295 I print_info: causal attn      = 1
0.00.363.297 I print_info: pooling type     = 0
0.00.363.298 I print_info: rope type        = 2
0.00.363.298 I print_info: rope scaling     = linear
0.00.363.300 I print_info: freq_base_train  = 10000.0
0.00.363.301 I print_info: freq_scale_train = 1
0.00.363.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.302 I print_info: rope_finetuned   = unknown
0.00.363.303 I print_info: ssm_d_conv       = 0
0.00.363.304 I print_info: ssm_d_inner      = 0
0.00.363.304 I print_info: ssm_d_state      = 0
0.00.363.304 I print_info: ssm_dt_rank      = 0
0.00.363.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.306 I print_info: model type       = 2.8B
0.00.363.308 I print_info: model params     = 2.78 B
0.00.363.308 I print_info: general.name     = 2.8B
0.00.363.311 I print_info: vocab type       = BPE
0.00.363.312 I print_info: n_vocab          = 50304
0.00.363.312 I print_info: n_merges         = 50009
0.00.363.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.316 I print_info: LF token         = 187 'Ċ'
0.00.363.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.318 I print_info: max token length = 1024
0.00.363.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.767 I load_tensors: offloading output layer to GPU
0.00.556.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.778 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.780 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.743 I llama_context: constructing llama_context
0.01.086.750 I llama_context: n_seq_max     = 1
0.01.086.751 I llama_context: n_ctx         = 2048
0.01.086.751 I llama_context: n_ctx_per_seq = 2048
0.01.086.752 I llama_context: n_batch       = 2048
0.01.086.752 I llama_context: n_ubatch      = 512
0.01.086.753 I llama_context: causal_attn   = 1
0.01.086.754 I llama_context: flash_attn    = 0
0.01.086.760 I llama_context: freq_base     = 10000.0
0.01.086.761 I llama_context: freq_scale    = 1
0.01.088.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.289 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.297 I llama_context: graph nodes  = 1415
0.01.107.298 I llama_context: graph splits = 2
0.01.107.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.431 I main: llama threadpool init, n_threads = 1
0.01.179.450 I 
0.01.179.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.179.539 I 
0.01.179.663 I sampler seed: 1234
0.01.179.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.684 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.278.204 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22331.66 tokens per second)
0.03.278.209 I llama_perf_context_print:        load time =     918.01 ms
0.03.278.211 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.12 tokens per second)
0.03.278.213 I llama_perf_context_print:        eval time =    2050.94 ms /   255 runs   (    8.04 ms per token,   124.33 tokens per second)
0.03.278.214 I llama_perf_context_print:       total time =    2100.52 ms /   262 tokens

real	0m3.572s
user	0m2.718s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.188 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.664 I llama_model_loader: - type  f32:  258 tensors
0.00.312.666 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.668 I print_info: file format = GGUF V3 (latest)
0.00.312.669 I print_info: file type   = Q8_0
0.00.312.672 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.956 I load: special tokens cache size = 25
0.00.383.131 I load: token to piece cache size = 0.2984 MB
0.00.383.152 I print_info: arch             = gptneox
0.00.383.153 I print_info: vocab_only       = 0
0.00.383.154 I print_info: n_ctx_train      = 2048
0.00.383.154 I print_info: n_embd           = 2560
0.00.383.155 I print_info: n_layer          = 32
0.00.383.174 I print_info: n_head           = 32
0.00.383.176 I print_info: n_head_kv        = 32
0.00.383.177 I print_info: n_rot            = 20
0.00.383.177 I print_info: n_swa            = 0
0.00.383.180 I print_info: is_swa_any       = 0
0.00.383.180 I print_info: n_embd_head_k    = 80
0.00.383.180 I print_info: n_embd_head_v    = 80
0.00.383.183 I print_info: n_gqa            = 1
0.00.383.185 I print_info: n_embd_k_gqa     = 2560
0.00.383.187 I print_info: n_embd_v_gqa     = 2560
0.00.383.188 I print_info: f_norm_eps       = 1.0e-05
0.00.383.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.191 I print_info: f_logit_scale    = 0.0e+00
0.00.383.191 I print_info: f_attn_scale     = 0.0e+00
0.00.383.192 I print_info: n_ff             = 10240
0.00.383.193 I print_info: n_expert         = 0
0.00.383.193 I print_info: n_expert_used    = 0
0.00.383.194 I print_info: causal attn      = 1
0.00.383.194 I print_info: pooling type     = 0
0.00.383.195 I print_info: rope type        = 2
0.00.383.196 I print_info: rope scaling     = linear
0.00.383.197 I print_info: freq_base_train  = 10000.0
0.00.383.198 I print_info: freq_scale_train = 1
0.00.383.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.200 I print_info: rope_finetuned   = unknown
0.00.383.200 I print_info: ssm_d_conv       = 0
0.00.383.201 I print_info: ssm_d_inner      = 0
0.00.383.201 I print_info: ssm_d_state      = 0
0.00.383.201 I print_info: ssm_dt_rank      = 0
0.00.383.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.203 I print_info: model type       = 2.8B
0.00.383.204 I print_info: model params     = 2.78 B
0.00.383.205 I print_info: general.name     = 2.8B
0.00.383.208 I print_info: vocab type       = BPE
0.00.383.209 I print_info: n_vocab          = 50304
0.00.383.210 I print_info: n_merges         = 50009
0.00.383.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.213 I print_info: LF token         = 187 'Ċ'
0.00.383.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.214 I print_info: max token length = 1024
0.00.383.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.149 I load_tensors: offloading output layer to GPU
0.00.576.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.160 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.162 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.046.857 I llama_context: constructing llama_context
0.01.046.865 I llama_context: n_seq_max     = 1
0.01.046.865 I llama_context: n_ctx         = 2048
0.01.046.866 I llama_context: n_ctx_per_seq = 2048
0.01.046.866 I llama_context: n_batch       = 512
0.01.046.867 I llama_context: n_ubatch      = 512
0.01.046.883 I llama_context: causal_attn   = 1
0.01.046.887 I llama_context: flash_attn    = 0
0.01.046.893 I llama_context: freq_base     = 10000.0
0.01.046.894 I llama_context: freq_scale    = 1
0.01.048.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.382 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.094 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.102 I llama_context: graph nodes  = 1415
0.01.069.102 I llama_context: graph splits = 2
0.01.069.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.530 I 
0.01.144.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.650 I perplexity: tokenizing the input ..
0.01.887.066 I perplexity: tokenization took 742.405 ms
0.01.887.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.261 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.007.409 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.010.191 I llama_perf_context_print:        load time =     863.61 ms
0.04.010.194 I llama_perf_context_print: prompt eval time =    1770.10 ms /  8192 tokens (    0.22 ms per token,  4627.99 tokens per second)
0.04.010.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.197 I llama_perf_context_print:       total time =    2865.68 ms /  8193 tokens

real	0m4.322s
user	0m4.234s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.267.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.562 I llama_model_loader: - type  f32:  258 tensors
0.00.299.562 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.565 I print_info: file format = GGUF V3 (latest)
0.00.299.566 I print_info: file type   = Q4_0
0.00.299.569 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.505 I load: special tokens cache size = 25
0.00.370.305 I load: token to piece cache size = 0.2984 MB
0.00.370.330 I print_info: arch             = gptneox
0.00.370.331 I print_info: vocab_only       = 0
0.00.370.332 I print_info: n_ctx_train      = 2048
0.00.370.333 I print_info: n_embd           = 2560
0.00.370.333 I print_info: n_layer          = 32
0.00.370.356 I print_info: n_head           = 32
0.00.370.360 I print_info: n_head_kv        = 32
0.00.370.361 I print_info: n_rot            = 20
0.00.370.362 I print_info: n_swa            = 0
0.00.370.363 I print_info: is_swa_any       = 0
0.00.370.364 I print_info: n_embd_head_k    = 80
0.00.370.365 I print_info: n_embd_head_v    = 80
0.00.370.368 I print_info: n_gqa            = 1
0.00.370.370 I print_info: n_embd_k_gqa     = 2560
0.00.370.372 I print_info: n_embd_v_gqa     = 2560
0.00.370.374 I print_info: f_norm_eps       = 1.0e-05
0.00.370.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.380 I print_info: f_logit_scale    = 0.0e+00
0.00.370.381 I print_info: f_attn_scale     = 0.0e+00
0.00.370.382 I print_info: n_ff             = 10240
0.00.370.383 I print_info: n_expert         = 0
0.00.370.383 I print_info: n_expert_used    = 0
0.00.370.383 I print_info: causal attn      = 1
0.00.370.384 I print_info: pooling type     = 0
0.00.370.384 I print_info: rope type        = 2
0.00.370.385 I print_info: rope scaling     = linear
0.00.370.386 I print_info: freq_base_train  = 10000.0
0.00.370.387 I print_info: freq_scale_train = 1
0.00.370.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.389 I print_info: rope_finetuned   = unknown
0.00.370.389 I print_info: ssm_d_conv       = 0
0.00.370.390 I print_info: ssm_d_inner      = 0
0.00.370.391 I print_info: ssm_d_state      = 0
0.00.370.391 I print_info: ssm_dt_rank      = 0
0.00.370.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.393 I print_info: model type       = 2.8B
0.00.370.394 I print_info: model params     = 2.78 B
0.00.370.395 I print_info: general.name     = 2.8B
0.00.370.398 I print_info: vocab type       = BPE
0.00.370.399 I print_info: n_vocab          = 50304
0.00.370.400 I print_info: n_merges         = 50009
0.00.370.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.403 I print_info: LF token         = 187 'Ċ'
0.00.370.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.405 I print_info: max token length = 1024
0.00.370.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.941 I load_tensors: offloading output layer to GPU
0.00.473.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.952 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.953 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.335 I llama_context: constructing llama_context
0.00.764.342 I llama_context: n_seq_max     = 1
0.00.764.342 I llama_context: n_ctx         = 2048
0.00.764.343 I llama_context: n_ctx_per_seq = 2048
0.00.764.344 I llama_context: n_batch       = 2048
0.00.764.344 I llama_context: n_ubatch      = 512
0.00.764.345 I llama_context: causal_attn   = 1
0.00.764.345 I llama_context: flash_attn    = 0
0.00.764.353 I llama_context: freq_base     = 10000.0
0.00.764.354 I llama_context: freq_scale    = 1
0.00.765.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.965 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.973 I llama_context: graph nodes  = 1415
0.00.783.973 I llama_context: graph splits = 2
0.00.783.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.426 I main: llama threadpool init, n_threads = 1
0.00.855.443 I 
0.00.855.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.536 I 
0.00.855.655 I sampler seed: 1234
0.00.855.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.694 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.543.071 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22987.50 tokens per second)
0.02.543.076 I llama_perf_context_print:        load time =     586.18 ms
0.02.543.079 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.62 tokens per second)
0.02.543.081 I llama_perf_context_print:        eval time =    1641.75 ms /   255 runs   (    6.44 ms per token,   155.32 tokens per second)
0.02.543.082 I llama_perf_context_print:       total time =    1689.38 ms /   262 tokens

real	0m2.829s
user	0m2.096s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.926 I llama_model_loader: - type  f32:  258 tensors
0.00.294.927 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.930 I print_info: file format = GGUF V3 (latest)
0.00.294.930 I print_info: file type   = Q4_0
0.00.294.933 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.163 I load: special tokens cache size = 25
0.00.365.486 I load: token to piece cache size = 0.2984 MB
0.00.365.508 I print_info: arch             = gptneox
0.00.365.509 I print_info: vocab_only       = 0
0.00.365.509 I print_info: n_ctx_train      = 2048
0.00.365.510 I print_info: n_embd           = 2560
0.00.365.510 I print_info: n_layer          = 32
0.00.365.521 I print_info: n_head           = 32
0.00.365.523 I print_info: n_head_kv        = 32
0.00.365.524 I print_info: n_rot            = 20
0.00.365.524 I print_info: n_swa            = 0
0.00.365.526 I print_info: is_swa_any       = 0
0.00.365.526 I print_info: n_embd_head_k    = 80
0.00.365.527 I print_info: n_embd_head_v    = 80
0.00.365.529 I print_info: n_gqa            = 1
0.00.365.531 I print_info: n_embd_k_gqa     = 2560
0.00.365.533 I print_info: n_embd_v_gqa     = 2560
0.00.365.536 I print_info: f_norm_eps       = 1.0e-05
0.00.365.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.539 I print_info: f_logit_scale    = 0.0e+00
0.00.365.539 I print_info: f_attn_scale     = 0.0e+00
0.00.365.541 I print_info: n_ff             = 10240
0.00.365.541 I print_info: n_expert         = 0
0.00.365.542 I print_info: n_expert_used    = 0
0.00.365.542 I print_info: causal attn      = 1
0.00.365.543 I print_info: pooling type     = 0
0.00.365.543 I print_info: rope type        = 2
0.00.365.546 I print_info: rope scaling     = linear
0.00.365.548 I print_info: freq_base_train  = 10000.0
0.00.365.548 I print_info: freq_scale_train = 1
0.00.365.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.550 I print_info: rope_finetuned   = unknown
0.00.365.550 I print_info: ssm_d_conv       = 0
0.00.365.551 I print_info: ssm_d_inner      = 0
0.00.365.551 I print_info: ssm_d_state      = 0
0.00.365.552 I print_info: ssm_dt_rank      = 0
0.00.365.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.553 I print_info: model type       = 2.8B
0.00.365.554 I print_info: model params     = 2.78 B
0.00.365.555 I print_info: general.name     = 2.8B
0.00.365.557 I print_info: vocab type       = BPE
0.00.365.558 I print_info: n_vocab          = 50304
0.00.365.559 I print_info: n_merges         = 50009
0.00.365.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.562 I print_info: LF token         = 187 'Ċ'
0.00.365.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.563 I print_info: max token length = 1024
0.00.365.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.337 I load_tensors: offloading output layer to GPU
0.00.467.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.348 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.349 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.027 I llama_context: constructing llama_context
0.00.730.034 I llama_context: n_seq_max     = 1
0.00.730.035 I llama_context: n_ctx         = 2048
0.00.730.036 I llama_context: n_ctx_per_seq = 2048
0.00.730.036 I llama_context: n_batch       = 512
0.00.730.036 I llama_context: n_ubatch      = 512
0.00.730.037 I llama_context: causal_attn   = 1
0.00.730.038 I llama_context: flash_attn    = 0
0.00.730.046 I llama_context: freq_base     = 10000.0
0.00.730.047 I llama_context: freq_scale    = 1
0.00.731.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.780 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.592 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.654 I llama_context: graph nodes  = 1415
0.00.749.655 I llama_context: graph splits = 2
0.00.749.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.076 I 
0.00.825.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.194 I perplexity: tokenizing the input ..
0.01.569.616 I perplexity: tokenization took 744.41 ms
0.01.569.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.129 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.862.422 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.390 I llama_perf_context_print:        load time =     561.93 ms
0.03.865.393 I llama_perf_context_print: prompt eval time =    1945.67 ms /  8192 tokens (    0.24 ms per token,  4210.36 tokens per second)
0.03.865.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.396 I llama_perf_context_print:       total time =    3040.33 ms /  8193 tokens

real	0m4.164s
user	0m4.148s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.263.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.615 I llama_model_loader: - type  f32:  258 tensors
0.00.297.616 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.619 I print_info: file format = GGUF V3 (latest)
0.00.297.620 I print_info: file type   = Q4_1
0.00.297.622 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.236 I load: special tokens cache size = 25
0.00.368.590 I load: token to piece cache size = 0.2984 MB
0.00.368.610 I print_info: arch             = gptneox
0.00.368.611 I print_info: vocab_only       = 0
0.00.368.611 I print_info: n_ctx_train      = 2048
0.00.368.612 I print_info: n_embd           = 2560
0.00.368.613 I print_info: n_layer          = 32
0.00.368.631 I print_info: n_head           = 32
0.00.368.633 I print_info: n_head_kv        = 32
0.00.368.634 I print_info: n_rot            = 20
0.00.368.634 I print_info: n_swa            = 0
0.00.368.636 I print_info: is_swa_any       = 0
0.00.368.636 I print_info: n_embd_head_k    = 80
0.00.368.637 I print_info: n_embd_head_v    = 80
0.00.368.640 I print_info: n_gqa            = 1
0.00.368.642 I print_info: n_embd_k_gqa     = 2560
0.00.368.643 I print_info: n_embd_v_gqa     = 2560
0.00.368.645 I print_info: f_norm_eps       = 1.0e-05
0.00.368.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.648 I print_info: f_logit_scale    = 0.0e+00
0.00.368.648 I print_info: f_attn_scale     = 0.0e+00
0.00.368.653 I print_info: n_ff             = 10240
0.00.368.653 I print_info: n_expert         = 0
0.00.368.654 I print_info: n_expert_used    = 0
0.00.368.654 I print_info: causal attn      = 1
0.00.368.655 I print_info: pooling type     = 0
0.00.368.656 I print_info: rope type        = 2
0.00.368.656 I print_info: rope scaling     = linear
0.00.368.658 I print_info: freq_base_train  = 10000.0
0.00.368.659 I print_info: freq_scale_train = 1
0.00.368.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.660 I print_info: rope_finetuned   = unknown
0.00.368.664 I print_info: ssm_d_conv       = 0
0.00.368.664 I print_info: ssm_d_inner      = 0
0.00.368.665 I print_info: ssm_d_state      = 0
0.00.368.665 I print_info: ssm_dt_rank      = 0
0.00.368.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.666 I print_info: model type       = 2.8B
0.00.368.667 I print_info: model params     = 2.78 B
0.00.368.670 I print_info: general.name     = 2.8B
0.00.368.673 I print_info: vocab type       = BPE
0.00.368.674 I print_info: n_vocab          = 50304
0.00.368.674 I print_info: n_merges         = 50009
0.00.368.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.678 I print_info: LF token         = 187 'Ċ'
0.00.368.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.682 I print_info: max token length = 1024
0.00.368.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.890 I load_tensors: offloading output layer to GPU
0.00.480.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.901 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.903 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.860 I llama_context: constructing llama_context
0.00.803.867 I llama_context: n_seq_max     = 1
0.00.803.868 I llama_context: n_ctx         = 2048
0.00.803.869 I llama_context: n_ctx_per_seq = 2048
0.00.803.869 I llama_context: n_batch       = 2048
0.00.803.870 I llama_context: n_ubatch      = 512
0.00.803.870 I llama_context: causal_attn   = 1
0.00.803.871 I llama_context: flash_attn    = 0
0.00.803.877 I llama_context: freq_base     = 10000.0
0.00.803.878 I llama_context: freq_scale    = 1
0.00.805.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.789 I llama_context: graph nodes  = 1415
0.00.823.790 I llama_context: graph splits = 2
0.00.823.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.868 I main: llama threadpool init, n_threads = 1
0.00.894.887 I 
0.00.894.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.980 I 
0.00.895.103 I sampler seed: 1234
0.00.895.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.141 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.571.490 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22997.55 tokens per second)
0.02.571.495 I llama_perf_context_print:        load time =     629.45 ms
0.02.571.497 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.43 tokens per second)
0.02.571.498 I llama_perf_context_print:        eval time =    1630.10 ms /   255 runs   (    6.39 ms per token,   156.43 tokens per second)
0.02.571.500 I llama_perf_context_print:       total time =    1678.24 ms /   262 tokens

real	0m2.858s
user	0m2.173s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.243 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.131 I llama_model_loader: - type  f32:  258 tensors
0.00.298.132 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.135 I print_info: file format = GGUF V3 (latest)
0.00.298.138 I print_info: file type   = Q4_1
0.00.298.141 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.162 I load: special tokens cache size = 25
0.00.368.799 I load: token to piece cache size = 0.2984 MB
0.00.368.823 I print_info: arch             = gptneox
0.00.368.824 I print_info: vocab_only       = 0
0.00.368.824 I print_info: n_ctx_train      = 2048
0.00.368.825 I print_info: n_embd           = 2560
0.00.368.825 I print_info: n_layer          = 32
0.00.368.845 I print_info: n_head           = 32
0.00.368.848 I print_info: n_head_kv        = 32
0.00.368.848 I print_info: n_rot            = 20
0.00.368.848 I print_info: n_swa            = 0
0.00.368.850 I print_info: is_swa_any       = 0
0.00.368.851 I print_info: n_embd_head_k    = 80
0.00.368.852 I print_info: n_embd_head_v    = 80
0.00.368.854 I print_info: n_gqa            = 1
0.00.368.856 I print_info: n_embd_k_gqa     = 2560
0.00.368.859 I print_info: n_embd_v_gqa     = 2560
0.00.368.861 I print_info: f_norm_eps       = 1.0e-05
0.00.368.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.863 I print_info: f_logit_scale    = 0.0e+00
0.00.368.864 I print_info: f_attn_scale     = 0.0e+00
0.00.368.865 I print_info: n_ff             = 10240
0.00.368.866 I print_info: n_expert         = 0
0.00.368.866 I print_info: n_expert_used    = 0
0.00.368.867 I print_info: causal attn      = 1
0.00.368.869 I print_info: pooling type     = 0
0.00.368.869 I print_info: rope type        = 2
0.00.368.870 I print_info: rope scaling     = linear
0.00.368.872 I print_info: freq_base_train  = 10000.0
0.00.368.873 I print_info: freq_scale_train = 1
0.00.368.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.874 I print_info: rope_finetuned   = unknown
0.00.368.875 I print_info: ssm_d_conv       = 0
0.00.368.875 I print_info: ssm_d_inner      = 0
0.00.368.876 I print_info: ssm_d_state      = 0
0.00.368.876 I print_info: ssm_dt_rank      = 0
0.00.368.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.877 I print_info: model type       = 2.8B
0.00.368.878 I print_info: model params     = 2.78 B
0.00.368.879 I print_info: general.name     = 2.8B
0.00.368.882 I print_info: vocab type       = BPE
0.00.368.884 I print_info: n_vocab          = 50304
0.00.368.885 I print_info: n_merges         = 50009
0.00.368.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.887 I print_info: LF token         = 187 'Ċ'
0.00.368.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.890 I print_info: max token length = 1024
0.00.368.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.876 I load_tensors: offloading output layer to GPU
0.00.480.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.886 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.888 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.498 I llama_context: constructing llama_context
0.00.767.507 I llama_context: n_seq_max     = 1
0.00.767.507 I llama_context: n_ctx         = 2048
0.00.767.508 I llama_context: n_ctx_per_seq = 2048
0.00.767.508 I llama_context: n_batch       = 512
0.00.767.509 I llama_context: n_ubatch      = 512
0.00.767.510 I llama_context: causal_attn   = 1
0.00.767.510 I llama_context: flash_attn    = 0
0.00.767.517 I llama_context: freq_base     = 10000.0
0.00.767.518 I llama_context: freq_scale    = 1
0.00.768.960 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.950 I llama_context: graph nodes  = 1415
0.00.786.950 I llama_context: graph splits = 2
0.00.786.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.613 I 
0.00.855.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.732 I perplexity: tokenizing the input ..
0.01.617.290 I perplexity: tokenization took 761.545 ms
0.01.617.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.569 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.909.472 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.743 I llama_perf_context_print:        load time =     589.41 ms
0.03.912.746 I llama_perf_context_print: prompt eval time =    1943.50 ms /  8192 tokens (    0.24 ms per token,  4215.08 tokens per second)
0.03.912.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.749 I llama_perf_context_print:       total time =    3057.14 ms /  8193 tokens

real	0m4.226s
user	0m4.194s
sys	0m0.989s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.270.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.953 I llama_model_loader: - type  f32:  258 tensors
0.00.301.953 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.956 I print_info: file format = GGUF V3 (latest)
0.00.301.958 I print_info: file type   = Q5_0
0.00.301.961 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.525 I load: special tokens cache size = 25
0.00.373.482 I load: token to piece cache size = 0.2984 MB
0.00.373.504 I print_info: arch             = gptneox
0.00.373.504 I print_info: vocab_only       = 0
0.00.373.505 I print_info: n_ctx_train      = 2048
0.00.373.506 I print_info: n_embd           = 2560
0.00.373.506 I print_info: n_layer          = 32
0.00.373.526 I print_info: n_head           = 32
0.00.373.530 I print_info: n_head_kv        = 32
0.00.373.531 I print_info: n_rot            = 20
0.00.373.531 I print_info: n_swa            = 0
0.00.373.533 I print_info: is_swa_any       = 0
0.00.373.534 I print_info: n_embd_head_k    = 80
0.00.373.535 I print_info: n_embd_head_v    = 80
0.00.373.537 I print_info: n_gqa            = 1
0.00.373.542 I print_info: n_embd_k_gqa     = 2560
0.00.373.544 I print_info: n_embd_v_gqa     = 2560
0.00.373.546 I print_info: f_norm_eps       = 1.0e-05
0.00.373.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.549 I print_info: f_logit_scale    = 0.0e+00
0.00.373.550 I print_info: f_attn_scale     = 0.0e+00
0.00.373.551 I print_info: n_ff             = 10240
0.00.373.551 I print_info: n_expert         = 0
0.00.373.552 I print_info: n_expert_used    = 0
0.00.373.553 I print_info: causal attn      = 1
0.00.373.553 I print_info: pooling type     = 0
0.00.373.554 I print_info: rope type        = 2
0.00.373.554 I print_info: rope scaling     = linear
0.00.373.556 I print_info: freq_base_train  = 10000.0
0.00.373.556 I print_info: freq_scale_train = 1
0.00.373.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.557 I print_info: rope_finetuned   = unknown
0.00.373.558 I print_info: ssm_d_conv       = 0
0.00.373.559 I print_info: ssm_d_inner      = 0
0.00.373.559 I print_info: ssm_d_state      = 0
0.00.373.560 I print_info: ssm_dt_rank      = 0
0.00.373.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.561 I print_info: model type       = 2.8B
0.00.373.563 I print_info: model params     = 2.78 B
0.00.373.563 I print_info: general.name     = 2.8B
0.00.373.566 I print_info: vocab type       = BPE
0.00.373.567 I print_info: n_vocab          = 50304
0.00.373.567 I print_info: n_merges         = 50009
0.00.373.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.570 I print_info: LF token         = 187 'Ċ'
0.00.373.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.572 I print_info: max token length = 1024
0.00.373.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.317 I load_tensors: offloading output layer to GPU
0.00.495.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.327 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.329 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.268 I llama_context: constructing llama_context
0.00.845.276 I llama_context: n_seq_max     = 1
0.00.845.276 I llama_context: n_ctx         = 2048
0.00.845.277 I llama_context: n_ctx_per_seq = 2048
0.00.845.278 I llama_context: n_batch       = 2048
0.00.845.278 I llama_context: n_ubatch      = 512
0.00.845.279 I llama_context: causal_attn   = 1
0.00.845.280 I llama_context: flash_attn    = 0
0.00.845.285 I llama_context: freq_base     = 10000.0
0.00.845.286 I llama_context: freq_scale    = 1
0.00.846.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.818 I llama_context: graph nodes  = 1415
0.00.865.818 I llama_context: graph splits = 2
0.00.865.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.896 I main: llama threadpool init, n_threads = 1
0.00.937.915 I 
0.00.937.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.004 I 
0.00.938.130 I sampler seed: 1234
0.00.938.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.150 I 
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

0.02.743.368 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.743.373 I llama_perf_context_print:        load time =     666.15 ms
0.02.743.376 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.743.377 I llama_perf_context_print:        eval time =    1759.95 ms /   255 runs   (    6.90 ms per token,   144.89 tokens per second)
0.02.743.378 I llama_perf_context_print:       total time =    1807.20 ms /   262 tokens

real	0m3.033s
user	0m2.286s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.148 I llama_model_loader: - type  f32:  258 tensors
0.00.304.149 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.152 I print_info: file format = GGUF V3 (latest)
0.00.304.153 I print_info: file type   = Q5_0
0.00.304.156 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.783 I load: special tokens cache size = 25
0.00.376.690 I load: token to piece cache size = 0.2984 MB
0.00.376.718 I print_info: arch             = gptneox
0.00.376.719 I print_info: vocab_only       = 0
0.00.376.719 I print_info: n_ctx_train      = 2048
0.00.376.720 I print_info: n_embd           = 2560
0.00.376.720 I print_info: n_layer          = 32
0.00.376.744 I print_info: n_head           = 32
0.00.376.750 I print_info: n_head_kv        = 32
0.00.376.750 I print_info: n_rot            = 20
0.00.376.754 I print_info: n_swa            = 0
0.00.376.756 I print_info: is_swa_any       = 0
0.00.376.756 I print_info: n_embd_head_k    = 80
0.00.376.757 I print_info: n_embd_head_v    = 80
0.00.376.759 I print_info: n_gqa            = 1
0.00.376.761 I print_info: n_embd_k_gqa     = 2560
0.00.376.763 I print_info: n_embd_v_gqa     = 2560
0.00.376.765 I print_info: f_norm_eps       = 1.0e-05
0.00.376.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.768 I print_info: f_logit_scale    = 0.0e+00
0.00.376.768 I print_info: f_attn_scale     = 0.0e+00
0.00.376.770 I print_info: n_ff             = 10240
0.00.376.770 I print_info: n_expert         = 0
0.00.376.771 I print_info: n_expert_used    = 0
0.00.376.771 I print_info: causal attn      = 1
0.00.376.772 I print_info: pooling type     = 0
0.00.376.774 I print_info: rope type        = 2
0.00.376.775 I print_info: rope scaling     = linear
0.00.376.776 I print_info: freq_base_train  = 10000.0
0.00.376.777 I print_info: freq_scale_train = 1
0.00.376.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.778 I print_info: rope_finetuned   = unknown
0.00.376.781 I print_info: ssm_d_conv       = 0
0.00.376.782 I print_info: ssm_d_inner      = 0
0.00.376.782 I print_info: ssm_d_state      = 0
0.00.376.782 I print_info: ssm_dt_rank      = 0
0.00.376.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.784 I print_info: model type       = 2.8B
0.00.376.785 I print_info: model params     = 2.78 B
0.00.376.785 I print_info: general.name     = 2.8B
0.00.376.789 I print_info: vocab type       = BPE
0.00.376.790 I print_info: n_vocab          = 50304
0.00.376.791 I print_info: n_merges         = 50009
0.00.376.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.795 I print_info: LF token         = 187 'Ċ'
0.00.376.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.798 I print_info: max token length = 1024
0.00.376.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.845 I load_tensors: offloading output layer to GPU
0.00.500.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.856 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.857 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.292 I llama_context: constructing llama_context
0.00.826.299 I llama_context: n_seq_max     = 1
0.00.826.299 I llama_context: n_ctx         = 2048
0.00.826.300 I llama_context: n_ctx_per_seq = 2048
0.00.826.300 I llama_context: n_batch       = 512
0.00.826.301 I llama_context: n_ubatch      = 512
0.00.826.301 I llama_context: causal_attn   = 1
0.00.826.302 I llama_context: flash_attn    = 0
0.00.826.308 I llama_context: freq_base     = 10000.0
0.00.826.309 I llama_context: freq_scale    = 1
0.00.827.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.837 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.641 I llama_context: graph nodes  = 1415
0.00.845.642 I llama_context: graph splits = 2
0.00.845.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.433 I 
0.00.914.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.553 I perplexity: tokenizing the input ..
0.01.673.610 I perplexity: tokenization took 759.045 ms
0.01.673.928 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.515 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.809.866 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.812.767 I llama_perf_context_print:        load time =     642.94 ms
0.03.812.770 I llama_perf_context_print: prompt eval time =    1787.05 ms /  8192 tokens (    0.22 ms per token,  4584.10 tokens per second)
0.03.812.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.774 I llama_perf_context_print:       total time =    2898.35 ms /  8193 tokens

real	0m4.112s
user	0m4.058s
sys	0m1.030s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.271.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.105 I llama_model_loader: - type  f32:  258 tensors
0.00.304.105 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.110 I print_info: file format = GGUF V3 (latest)
0.00.304.111 I print_info: file type   = Q5_1
0.00.304.114 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.773 I load: special tokens cache size = 25
0.00.378.425 I load: token to piece cache size = 0.2984 MB
0.00.378.454 I print_info: arch             = gptneox
0.00.378.455 I print_info: vocab_only       = 0
0.00.378.456 I print_info: n_ctx_train      = 2048
0.00.378.456 I print_info: n_embd           = 2560
0.00.378.457 I print_info: n_layer          = 32
0.00.378.481 I print_info: n_head           = 32
0.00.378.484 I print_info: n_head_kv        = 32
0.00.378.484 I print_info: n_rot            = 20
0.00.378.485 I print_info: n_swa            = 0
0.00.378.486 I print_info: is_swa_any       = 0
0.00.378.487 I print_info: n_embd_head_k    = 80
0.00.378.487 I print_info: n_embd_head_v    = 80
0.00.378.489 I print_info: n_gqa            = 1
0.00.378.491 I print_info: n_embd_k_gqa     = 2560
0.00.378.493 I print_info: n_embd_v_gqa     = 2560
0.00.378.496 I print_info: f_norm_eps       = 1.0e-05
0.00.378.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.500 I print_info: f_logit_scale    = 0.0e+00
0.00.378.501 I print_info: f_attn_scale     = 0.0e+00
0.00.378.503 I print_info: n_ff             = 10240
0.00.378.503 I print_info: n_expert         = 0
0.00.378.504 I print_info: n_expert_used    = 0
0.00.378.505 I print_info: causal attn      = 1
0.00.378.505 I print_info: pooling type     = 0
0.00.378.506 I print_info: rope type        = 2
0.00.378.507 I print_info: rope scaling     = linear
0.00.378.508 I print_info: freq_base_train  = 10000.0
0.00.378.509 I print_info: freq_scale_train = 1
0.00.378.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.510 I print_info: rope_finetuned   = unknown
0.00.378.511 I print_info: ssm_d_conv       = 0
0.00.378.512 I print_info: ssm_d_inner      = 0
0.00.378.512 I print_info: ssm_d_state      = 0
0.00.378.513 I print_info: ssm_dt_rank      = 0
0.00.378.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.518 I print_info: model type       = 2.8B
0.00.378.519 I print_info: model params     = 2.78 B
0.00.378.519 I print_info: general.name     = 2.8B
0.00.378.523 I print_info: vocab type       = BPE
0.00.378.524 I print_info: n_vocab          = 50304
0.00.378.525 I print_info: n_merges         = 50009
0.00.378.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.529 I print_info: LF token         = 187 'Ċ'
0.00.378.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.530 I print_info: max token length = 1024
0.00.378.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.830 I load_tensors: offloading output layer to GPU
0.00.512.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.841 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.845 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.913.270 I llama_context: constructing llama_context
0.00.913.277 I llama_context: n_seq_max     = 1
0.00.913.277 I llama_context: n_ctx         = 2048
0.00.913.278 I llama_context: n_ctx_per_seq = 2048
0.00.913.279 I llama_context: n_batch       = 2048
0.00.913.279 I llama_context: n_ubatch      = 512
0.00.913.280 I llama_context: causal_attn   = 1
0.00.913.280 I llama_context: flash_attn    = 0
0.00.913.286 I llama_context: freq_base     = 10000.0
0.00.913.287 I llama_context: freq_scale    = 1
0.00.914.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.971 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.319 I llama_context: graph nodes  = 1415
0.00.933.319 I llama_context: graph splits = 2
0.00.933.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.066 I main: llama threadpool init, n_threads = 1
0.01.004.084 I 
0.01.004.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.176 I 
0.01.004.295 I sampler seed: 1234
0.01.004.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.316 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.807.692 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23082.32 tokens per second)
0.02.807.699 I llama_perf_context_print:        load time =     730.36 ms
0.02.807.701 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.22 tokens per second)
0.02.807.703 I llama_perf_context_print:        eval time =    1754.26 ms /   255 runs   (    6.88 ms per token,   145.36 tokens per second)
0.02.807.705 I llama_perf_context_print:       total time =    1805.36 ms /   262 tokens

real	0m3.093s
user	0m2.341s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.241 I llama_model_loader: - type  f32:  258 tensors
0.00.303.242 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.245 I print_info: file format = GGUF V3 (latest)
0.00.303.245 I print_info: file type   = Q5_1
0.00.303.248 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.604 I load: special tokens cache size = 25
0.00.375.307 I load: token to piece cache size = 0.2984 MB
0.00.375.334 I print_info: arch             = gptneox
0.00.375.335 I print_info: vocab_only       = 0
0.00.375.336 I print_info: n_ctx_train      = 2048
0.00.375.336 I print_info: n_embd           = 2560
0.00.375.337 I print_info: n_layer          = 32
0.00.375.360 I print_info: n_head           = 32
0.00.375.363 I print_info: n_head_kv        = 32
0.00.375.363 I print_info: n_rot            = 20
0.00.375.364 I print_info: n_swa            = 0
0.00.375.365 I print_info: is_swa_any       = 0
0.00.375.365 I print_info: n_embd_head_k    = 80
0.00.375.366 I print_info: n_embd_head_v    = 80
0.00.375.369 I print_info: n_gqa            = 1
0.00.375.371 I print_info: n_embd_k_gqa     = 2560
0.00.375.373 I print_info: n_embd_v_gqa     = 2560
0.00.375.375 I print_info: f_norm_eps       = 1.0e-05
0.00.375.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.378 I print_info: f_logit_scale    = 0.0e+00
0.00.375.379 I print_info: f_attn_scale     = 0.0e+00
0.00.375.380 I print_info: n_ff             = 10240
0.00.375.381 I print_info: n_expert         = 0
0.00.375.382 I print_info: n_expert_used    = 0
0.00.375.382 I print_info: causal attn      = 1
0.00.375.383 I print_info: pooling type     = 0
0.00.375.383 I print_info: rope type        = 2
0.00.375.384 I print_info: rope scaling     = linear
0.00.375.386 I print_info: freq_base_train  = 10000.0
0.00.375.386 I print_info: freq_scale_train = 1
0.00.375.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.388 I print_info: rope_finetuned   = unknown
0.00.375.389 I print_info: ssm_d_conv       = 0
0.00.375.389 I print_info: ssm_d_inner      = 0
0.00.375.390 I print_info: ssm_d_state      = 0
0.00.375.390 I print_info: ssm_dt_rank      = 0
0.00.375.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.391 I print_info: model type       = 2.8B
0.00.375.392 I print_info: model params     = 2.78 B
0.00.375.393 I print_info: general.name     = 2.8B
0.00.375.397 I print_info: vocab type       = BPE
0.00.375.399 I print_info: n_vocab          = 50304
0.00.375.399 I print_info: n_merges         = 50009
0.00.375.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.406 I print_info: LF token         = 187 'Ċ'
0.00.375.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.407 I print_info: max token length = 1024
0.00.375.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.325 I load_tensors: offloading output layer to GPU
0.00.508.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.337 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.338 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.925 I llama_context: constructing llama_context
0.00.883.932 I llama_context: n_seq_max     = 1
0.00.883.933 I llama_context: n_ctx         = 2048
0.00.883.933 I llama_context: n_ctx_per_seq = 2048
0.00.883.934 I llama_context: n_batch       = 512
0.00.883.934 I llama_context: n_ubatch      = 512
0.00.883.936 I llama_context: causal_attn   = 1
0.00.883.936 I llama_context: flash_attn    = 0
0.00.883.942 I llama_context: freq_base     = 10000.0
0.00.883.943 I llama_context: freq_scale    = 1
0.00.885.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.485 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.978 I llama_context: graph nodes  = 1415
0.00.903.979 I llama_context: graph splits = 2
0.00.903.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.091 I 
0.00.972.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.212 I perplexity: tokenizing the input ..
0.01.724.160 I perplexity: tokenization took 751.937 ms
0.01.724.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.721 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.881.815 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.884.654 I llama_perf_context_print:        load time =     700.75 ms
0.03.884.656 I llama_perf_context_print: prompt eval time =    1807.02 ms /  8192 tokens (    0.22 ms per token,  4533.44 tokens per second)
0.03.884.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.659 I llama_perf_context_print:       total time =    2912.58 ms /  8193 tokens

real	0m4.183s
user	0m4.106s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.269.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.295 I llama_model_loader: - type  f32:  258 tensors
0.00.302.296 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.297 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.300 I print_info: file format = GGUF V3 (latest)
0.00.302.300 I print_info: file type   = Q2_K - Medium
0.00.302.303 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.585 I load: special tokens cache size = 25
0.00.373.000 I load: token to piece cache size = 0.2984 MB
0.00.373.030 I print_info: arch             = gptneox
0.00.373.030 I print_info: vocab_only       = 0
0.00.373.031 I print_info: n_ctx_train      = 2048
0.00.373.032 I print_info: n_embd           = 2560
0.00.373.032 I print_info: n_layer          = 32
0.00.373.057 I print_info: n_head           = 32
0.00.373.064 I print_info: n_head_kv        = 32
0.00.373.064 I print_info: n_rot            = 20
0.00.373.065 I print_info: n_swa            = 0
0.00.373.066 I print_info: is_swa_any       = 0
0.00.373.067 I print_info: n_embd_head_k    = 80
0.00.373.067 I print_info: n_embd_head_v    = 80
0.00.373.070 I print_info: n_gqa            = 1
0.00.373.072 I print_info: n_embd_k_gqa     = 2560
0.00.373.074 I print_info: n_embd_v_gqa     = 2560
0.00.373.076 I print_info: f_norm_eps       = 1.0e-05
0.00.373.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.081 I print_info: f_logit_scale    = 0.0e+00
0.00.373.082 I print_info: f_attn_scale     = 0.0e+00
0.00.373.083 I print_info: n_ff             = 10240
0.00.373.084 I print_info: n_expert         = 0
0.00.373.084 I print_info: n_expert_used    = 0
0.00.373.084 I print_info: causal attn      = 1
0.00.373.085 I print_info: pooling type     = 0
0.00.373.085 I print_info: rope type        = 2
0.00.373.086 I print_info: rope scaling     = linear
0.00.373.087 I print_info: freq_base_train  = 10000.0
0.00.373.089 I print_info: freq_scale_train = 1
0.00.373.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.090 I print_info: rope_finetuned   = unknown
0.00.373.090 I print_info: ssm_d_conv       = 0
0.00.373.091 I print_info: ssm_d_inner      = 0
0.00.373.091 I print_info: ssm_d_state      = 0
0.00.373.092 I print_info: ssm_dt_rank      = 0
0.00.373.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.093 I print_info: model type       = 2.8B
0.00.373.094 I print_info: model params     = 2.78 B
0.00.373.095 I print_info: general.name     = 2.8B
0.00.373.098 I print_info: vocab type       = BPE
0.00.373.099 I print_info: n_vocab          = 50304
0.00.373.100 I print_info: n_merges         = 50009
0.00.373.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.106 I print_info: LF token         = 187 'Ċ'
0.00.373.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.107 I print_info: max token length = 1024
0.00.373.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.469 I load_tensors: offloading output layer to GPU
0.00.444.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.480 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.481 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.174 I llama_context: constructing llama_context
0.00.647.180 I llama_context: n_seq_max     = 1
0.00.647.181 I llama_context: n_ctx         = 2048
0.00.647.181 I llama_context: n_ctx_per_seq = 2048
0.00.647.182 I llama_context: n_batch       = 2048
0.00.647.182 I llama_context: n_ubatch      = 512
0.00.647.183 I llama_context: causal_attn   = 1
0.00.647.184 I llama_context: flash_attn    = 0
0.00.647.189 I llama_context: freq_base     = 10000.0
0.00.647.190 I llama_context: freq_scale    = 1
0.00.648.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.465 I llama_context: graph nodes  = 1415
0.00.666.465 I llama_context: graph splits = 2
0.00.666.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.586 I main: llama threadpool init, n_threads = 1
0.00.737.603 I 
0.00.737.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.697 I 
0.00.737.818 I sampler seed: 1234
0.00.737.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.840 I 
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



0.02.658.807 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25138.60 tokens per second)
0.02.658.815 I llama_perf_context_print:        load time =     466.28 ms
0.02.658.817 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.56 tokens per second)
0.02.658.820 I llama_perf_context_print:        eval time =    1871.80 ms /   255 runs   (    7.34 ms per token,   136.23 tokens per second)
0.02.658.821 I llama_perf_context_print:       total time =    1922.84 ms /   262 tokens

real	0m2.954s
user	0m2.296s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.699 I llama_model_loader: - type  f32:  258 tensors
0.00.302.699 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.700 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.703 I print_info: file format = GGUF V3 (latest)
0.00.302.704 I print_info: file type   = Q2_K - Medium
0.00.302.707 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.452 I load: special tokens cache size = 25
0.00.374.001 I load: token to piece cache size = 0.2984 MB
0.00.374.026 I print_info: arch             = gptneox
0.00.374.027 I print_info: vocab_only       = 0
0.00.374.028 I print_info: n_ctx_train      = 2048
0.00.374.028 I print_info: n_embd           = 2560
0.00.374.029 I print_info: n_layer          = 32
0.00.374.041 I print_info: n_head           = 32
0.00.374.045 I print_info: n_head_kv        = 32
0.00.374.045 I print_info: n_rot            = 20
0.00.374.046 I print_info: n_swa            = 0
0.00.374.047 I print_info: is_swa_any       = 0
0.00.374.048 I print_info: n_embd_head_k    = 80
0.00.374.048 I print_info: n_embd_head_v    = 80
0.00.374.051 I print_info: n_gqa            = 1
0.00.374.053 I print_info: n_embd_k_gqa     = 2560
0.00.374.055 I print_info: n_embd_v_gqa     = 2560
0.00.374.056 I print_info: f_norm_eps       = 1.0e-05
0.00.374.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.060 I print_info: f_logit_scale    = 0.0e+00
0.00.374.060 I print_info: f_attn_scale     = 0.0e+00
0.00.374.065 I print_info: n_ff             = 10240
0.00.374.065 I print_info: n_expert         = 0
0.00.374.066 I print_info: n_expert_used    = 0
0.00.374.069 I print_info: causal attn      = 1
0.00.374.070 I print_info: pooling type     = 0
0.00.374.070 I print_info: rope type        = 2
0.00.374.071 I print_info: rope scaling     = linear
0.00.374.072 I print_info: freq_base_train  = 10000.0
0.00.374.073 I print_info: freq_scale_train = 1
0.00.374.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.074 I print_info: rope_finetuned   = unknown
0.00.374.075 I print_info: ssm_d_conv       = 0
0.00.374.075 I print_info: ssm_d_inner      = 0
0.00.374.075 I print_info: ssm_d_state      = 0
0.00.374.076 I print_info: ssm_dt_rank      = 0
0.00.374.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.078 I print_info: model type       = 2.8B
0.00.374.080 I print_info: model params     = 2.78 B
0.00.374.080 I print_info: general.name     = 2.8B
0.00.374.083 I print_info: vocab type       = BPE
0.00.374.084 I print_info: n_vocab          = 50304
0.00.374.085 I print_info: n_merges         = 50009
0.00.374.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.088 I print_info: LF token         = 187 'Ċ'
0.00.374.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.089 I print_info: max token length = 1024
0.00.374.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.731 I load_tensors: offloading output layer to GPU
0.00.447.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.742 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.743 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.328 I llama_context: constructing llama_context
0.00.629.335 I llama_context: n_seq_max     = 1
0.00.629.336 I llama_context: n_ctx         = 2048
0.00.629.336 I llama_context: n_ctx_per_seq = 2048
0.00.629.337 I llama_context: n_batch       = 512
0.00.629.337 I llama_context: n_ubatch      = 512
0.00.629.338 I llama_context: causal_attn   = 1
0.00.629.339 I llama_context: flash_attn    = 0
0.00.629.345 I llama_context: freq_base     = 10000.0
0.00.629.346 I llama_context: freq_scale    = 1
0.00.630.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.320 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.328 I llama_context: graph nodes  = 1415
0.00.648.329 I llama_context: graph splits = 2
0.00.648.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.296 I 
0.00.718.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.413 I perplexity: tokenizing the input ..
0.01.472.104 I perplexity: tokenization took 753.678 ms
0.01.472.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.570 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.716.072 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.719.072 I llama_perf_context_print:        load time =     447.20 ms
0.03.719.076 I llama_perf_context_print: prompt eval time =    1894.16 ms /  8192 tokens (    0.23 ms per token,  4324.87 tokens per second)
0.03.719.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.719.078 I llama_perf_context_print:       total time =    3000.79 ms /  8193 tokens

real	0m4.017s
user	0m4.080s
sys	0m0.885s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.265.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.451 I llama_model_loader: - type  f32:  258 tensors
0.00.298.452 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.452 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.453 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.456 I print_info: file format = GGUF V3 (latest)
0.00.298.457 I print_info: file type   = Q3_K - Medium
0.00.298.459 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.545 I load: special tokens cache size = 25
0.00.375.059 I load: token to piece cache size = 0.2984 MB
0.00.375.085 I print_info: arch             = gptneox
0.00.375.086 I print_info: vocab_only       = 0
0.00.375.087 I print_info: n_ctx_train      = 2048
0.00.375.087 I print_info: n_embd           = 2560
0.00.375.088 I print_info: n_layer          = 32
0.00.375.110 I print_info: n_head           = 32
0.00.375.117 I print_info: n_head_kv        = 32
0.00.375.117 I print_info: n_rot            = 20
0.00.375.118 I print_info: n_swa            = 0
0.00.375.119 I print_info: is_swa_any       = 0
0.00.375.119 I print_info: n_embd_head_k    = 80
0.00.375.121 I print_info: n_embd_head_v    = 80
0.00.375.123 I print_info: n_gqa            = 1
0.00.375.125 I print_info: n_embd_k_gqa     = 2560
0.00.375.127 I print_info: n_embd_v_gqa     = 2560
0.00.375.128 I print_info: f_norm_eps       = 1.0e-05
0.00.375.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.131 I print_info: f_logit_scale    = 0.0e+00
0.00.375.133 I print_info: f_attn_scale     = 0.0e+00
0.00.375.134 I print_info: n_ff             = 10240
0.00.375.135 I print_info: n_expert         = 0
0.00.375.135 I print_info: n_expert_used    = 0
0.00.375.136 I print_info: causal attn      = 1
0.00.375.137 I print_info: pooling type     = 0
0.00.375.137 I print_info: rope type        = 2
0.00.375.138 I print_info: rope scaling     = linear
0.00.375.140 I print_info: freq_base_train  = 10000.0
0.00.375.141 I print_info: freq_scale_train = 1
0.00.375.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.143 I print_info: rope_finetuned   = unknown
0.00.375.143 I print_info: ssm_d_conv       = 0
0.00.375.143 I print_info: ssm_d_inner      = 0
0.00.375.144 I print_info: ssm_d_state      = 0
0.00.375.144 I print_info: ssm_dt_rank      = 0
0.00.375.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.146 I print_info: model type       = 2.8B
0.00.375.147 I print_info: model params     = 2.78 B
0.00.375.147 I print_info: general.name     = 2.8B
0.00.375.150 I print_info: vocab type       = BPE
0.00.375.151 I print_info: n_vocab          = 50304
0.00.375.152 I print_info: n_merges         = 50009
0.00.375.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.156 I print_info: LF token         = 187 'Ċ'
0.00.375.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.157 I print_info: max token length = 1024
0.00.375.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.285 I load_tensors: offloading output layer to GPU
0.00.477.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.296 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.297 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.165 I llama_context: constructing llama_context
0.00.754.173 I llama_context: n_seq_max     = 1
0.00.754.174 I llama_context: n_ctx         = 2048
0.00.754.174 I llama_context: n_ctx_per_seq = 2048
0.00.754.175 I llama_context: n_batch       = 2048
0.00.754.175 I llama_context: n_ubatch      = 512
0.00.754.176 I llama_context: causal_attn   = 1
0.00.754.176 I llama_context: flash_attn    = 0
0.00.754.183 I llama_context: freq_base     = 10000.0
0.00.754.183 I llama_context: freq_scale    = 1
0.00.755.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.676 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.191 I llama_context: graph nodes  = 1415
0.00.774.192 I llama_context: graph splits = 2
0.00.774.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.319 I main: llama threadpool init, n_threads = 1
0.00.848.336 I 
0.00.848.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.516 I 
0.00.848.635 I sampler seed: 1234
0.00.848.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.670 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.768.447 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.768.458 I llama_perf_context_print:        load time =     580.91 ms
0.02.768.460 I llama_perf_context_print: prompt eval time =      13.12 ms /     7 tokens (    1.87 ms per token,   533.62 tokens per second)
0.02.768.462 I llama_perf_context_print:        eval time =    1869.06 ms /   255 runs   (    7.33 ms per token,   136.43 tokens per second)
0.02.768.464 I llama_perf_context_print:       total time =    1921.85 ms /   262 tokens

real	0m3.060s
user	0m2.365s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.112 I llama_model_loader: - type  f32:  258 tensors
0.00.293.113 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.114 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.114 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.118 I print_info: file format = GGUF V3 (latest)
0.00.293.118 I print_info: file type   = Q3_K - Medium
0.00.293.121 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.296 I load: special tokens cache size = 25
0.00.363.484 I load: token to piece cache size = 0.2984 MB
0.00.363.505 I print_info: arch             = gptneox
0.00.363.505 I print_info: vocab_only       = 0
0.00.363.506 I print_info: n_ctx_train      = 2048
0.00.363.507 I print_info: n_embd           = 2560
0.00.363.507 I print_info: n_layer          = 32
0.00.363.524 I print_info: n_head           = 32
0.00.363.526 I print_info: n_head_kv        = 32
0.00.363.527 I print_info: n_rot            = 20
0.00.363.527 I print_info: n_swa            = 0
0.00.363.529 I print_info: is_swa_any       = 0
0.00.363.529 I print_info: n_embd_head_k    = 80
0.00.363.530 I print_info: n_embd_head_v    = 80
0.00.363.532 I print_info: n_gqa            = 1
0.00.363.533 I print_info: n_embd_k_gqa     = 2560
0.00.363.535 I print_info: n_embd_v_gqa     = 2560
0.00.363.538 I print_info: f_norm_eps       = 1.0e-05
0.00.363.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.541 I print_info: f_logit_scale    = 0.0e+00
0.00.363.542 I print_info: f_attn_scale     = 0.0e+00
0.00.363.543 I print_info: n_ff             = 10240
0.00.363.544 I print_info: n_expert         = 0
0.00.363.545 I print_info: n_expert_used    = 0
0.00.363.546 I print_info: causal attn      = 1
0.00.363.546 I print_info: pooling type     = 0
0.00.363.548 I print_info: rope type        = 2
0.00.363.549 I print_info: rope scaling     = linear
0.00.363.550 I print_info: freq_base_train  = 10000.0
0.00.363.551 I print_info: freq_scale_train = 1
0.00.363.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.552 I print_info: rope_finetuned   = unknown
0.00.363.552 I print_info: ssm_d_conv       = 0
0.00.363.553 I print_info: ssm_d_inner      = 0
0.00.363.553 I print_info: ssm_d_state      = 0
0.00.363.554 I print_info: ssm_dt_rank      = 0
0.00.363.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.555 I print_info: model type       = 2.8B
0.00.363.556 I print_info: model params     = 2.78 B
0.00.363.557 I print_info: general.name     = 2.8B
0.00.363.560 I print_info: vocab type       = BPE
0.00.363.561 I print_info: n_vocab          = 50304
0.00.363.561 I print_info: n_merges         = 50009
0.00.363.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.567 I print_info: LF token         = 187 'Ċ'
0.00.363.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.568 I print_info: max token length = 1024
0.00.363.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.048 I load_tensors: offloading output layer to GPU
0.00.458.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.058 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.060 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.332 I llama_context: constructing llama_context
0.00.708.339 I llama_context: n_seq_max     = 1
0.00.708.339 I llama_context: n_ctx         = 2048
0.00.708.340 I llama_context: n_ctx_per_seq = 2048
0.00.708.340 I llama_context: n_batch       = 512
0.00.708.341 I llama_context: n_ubatch      = 512
0.00.708.341 I llama_context: causal_attn   = 1
0.00.708.342 I llama_context: flash_attn    = 0
0.00.708.350 I llama_context: freq_base     = 10000.0
0.00.708.351 I llama_context: freq_scale    = 1
0.00.709.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.645 I llama_context: graph nodes  = 1415
0.00.727.645 I llama_context: graph splits = 2
0.00.727.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.585 I 
0.00.799.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.703 I perplexity: tokenizing the input ..
0.01.551.178 I perplexity: tokenization took 751.463 ms
0.01.551.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.289 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.843.338 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.846.235 I llama_perf_context_print:        load time =     538.70 ms
0.03.846.237 I llama_perf_context_print: prompt eval time =    1941.96 ms /  8192 tokens (    0.24 ms per token,  4218.42 tokens per second)
0.03.846.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.240 I llama_perf_context_print:       total time =    3046.66 ms /  8193 tokens

real	0m4.144s
user	0m4.194s
sys	0m0.915s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.257.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.812 I llama_model_loader: - type  f32:  258 tensors
0.00.292.813 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.814 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.814 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.817 I print_info: file format = GGUF V3 (latest)
0.00.292.818 I print_info: file type   = Q4_K - Medium
0.00.292.822 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.521 I load: special tokens cache size = 25
0.00.373.540 I load: token to piece cache size = 0.2984 MB
0.00.373.566 I print_info: arch             = gptneox
0.00.373.567 I print_info: vocab_only       = 0
0.00.373.567 I print_info: n_ctx_train      = 2048
0.00.373.568 I print_info: n_embd           = 2560
0.00.373.568 I print_info: n_layer          = 32
0.00.373.584 I print_info: n_head           = 32
0.00.373.586 I print_info: n_head_kv        = 32
0.00.373.587 I print_info: n_rot            = 20
0.00.373.587 I print_info: n_swa            = 0
0.00.373.588 I print_info: is_swa_any       = 0
0.00.373.589 I print_info: n_embd_head_k    = 80
0.00.373.589 I print_info: n_embd_head_v    = 80
0.00.373.592 I print_info: n_gqa            = 1
0.00.373.594 I print_info: n_embd_k_gqa     = 2560
0.00.373.595 I print_info: n_embd_v_gqa     = 2560
0.00.373.598 I print_info: f_norm_eps       = 1.0e-05
0.00.373.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.601 I print_info: f_logit_scale    = 0.0e+00
0.00.373.602 I print_info: f_attn_scale     = 0.0e+00
0.00.373.603 I print_info: n_ff             = 10240
0.00.373.604 I print_info: n_expert         = 0
0.00.373.604 I print_info: n_expert_used    = 0
0.00.373.605 I print_info: causal attn      = 1
0.00.373.605 I print_info: pooling type     = 0
0.00.373.605 I print_info: rope type        = 2
0.00.373.629 I print_info: rope scaling     = linear
0.00.373.635 I print_info: freq_base_train  = 10000.0
0.00.373.636 I print_info: freq_scale_train = 1
0.00.373.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.638 I print_info: rope_finetuned   = unknown
0.00.373.638 I print_info: ssm_d_conv       = 0
0.00.373.638 I print_info: ssm_d_inner      = 0
0.00.373.639 I print_info: ssm_d_state      = 0
0.00.373.640 I print_info: ssm_dt_rank      = 0
0.00.373.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.642 I print_info: model type       = 2.8B
0.00.373.643 I print_info: model params     = 2.78 B
0.00.373.643 I print_info: general.name     = 2.8B
0.00.373.646 I print_info: vocab type       = BPE
0.00.373.648 I print_info: n_vocab          = 50304
0.00.373.649 I print_info: n_merges         = 50009
0.00.373.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.653 I print_info: LF token         = 187 'Ċ'
0.00.373.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.655 I print_info: max token length = 1024
0.00.373.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.812 I load_tensors: offloading output layer to GPU
0.00.491.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.821 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.823 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.978 I llama_context: constructing llama_context
0.00.812.984 I llama_context: n_seq_max     = 1
0.00.812.985 I llama_context: n_ctx         = 2048
0.00.812.985 I llama_context: n_ctx_per_seq = 2048
0.00.812.986 I llama_context: n_batch       = 2048
0.00.812.986 I llama_context: n_ubatch      = 512
0.00.812.987 I llama_context: causal_attn   = 1
0.00.812.988 I llama_context: flash_attn    = 0
0.00.812.993 I llama_context: freq_base     = 10000.0
0.00.812.995 I llama_context: freq_scale    = 1
0.00.814.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.681 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.687 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.688 I llama_context: graph nodes  = 1415
0.00.832.689 I llama_context: graph splits = 2
0.00.832.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.434 I main: llama threadpool init, n_threads = 1
0.00.905.452 I 
0.00.905.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.542 I 
0.00.905.664 I sampler seed: 1234
0.00.905.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.685 I 
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

0.02.707.190 I llama_perf_sampler_print:    sampling time =      12.97 ms /   263 runs   (    0.05 ms per token, 20269.75 tokens per second)
0.02.707.195 I llama_perf_context_print:        load time =     645.69 ms
0.02.707.197 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.62 tokens per second)
0.02.707.199 I llama_perf_context_print:        eval time =    1749.49 ms /   255 runs   (    6.86 ms per token,   145.76 tokens per second)
0.02.707.200 I llama_perf_context_print:       total time =    1803.53 ms /   262 tokens

real	0m2.991s
user	0m2.262s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.208 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.260 I llama_model_loader: - type  f32:  258 tensors
0.00.305.261 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.261 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.262 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.264 I print_info: file format = GGUF V3 (latest)
0.00.305.265 I print_info: file type   = Q4_K - Medium
0.00.305.267 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.340 I load: special tokens cache size = 25
0.00.375.964 I load: token to piece cache size = 0.2984 MB
0.00.375.990 I print_info: arch             = gptneox
0.00.375.991 I print_info: vocab_only       = 0
0.00.375.991 I print_info: n_ctx_train      = 2048
0.00.375.992 I print_info: n_embd           = 2560
0.00.375.992 I print_info: n_layer          = 32
0.00.376.014 I print_info: n_head           = 32
0.00.376.018 I print_info: n_head_kv        = 32
0.00.376.019 I print_info: n_rot            = 20
0.00.376.019 I print_info: n_swa            = 0
0.00.376.021 I print_info: is_swa_any       = 0
0.00.376.022 I print_info: n_embd_head_k    = 80
0.00.376.023 I print_info: n_embd_head_v    = 80
0.00.376.026 I print_info: n_gqa            = 1
0.00.376.028 I print_info: n_embd_k_gqa     = 2560
0.00.376.029 I print_info: n_embd_v_gqa     = 2560
0.00.376.031 I print_info: f_norm_eps       = 1.0e-05
0.00.376.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.034 I print_info: f_logit_scale    = 0.0e+00
0.00.376.035 I print_info: f_attn_scale     = 0.0e+00
0.00.376.036 I print_info: n_ff             = 10240
0.00.376.037 I print_info: n_expert         = 0
0.00.376.037 I print_info: n_expert_used    = 0
0.00.376.038 I print_info: causal attn      = 1
0.00.376.038 I print_info: pooling type     = 0
0.00.376.039 I print_info: rope type        = 2
0.00.376.040 I print_info: rope scaling     = linear
0.00.376.042 I print_info: freq_base_train  = 10000.0
0.00.376.046 I print_info: freq_scale_train = 1
0.00.376.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.047 I print_info: rope_finetuned   = unknown
0.00.376.047 I print_info: ssm_d_conv       = 0
0.00.376.048 I print_info: ssm_d_inner      = 0
0.00.376.048 I print_info: ssm_d_state      = 0
0.00.376.048 I print_info: ssm_dt_rank      = 0
0.00.376.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.050 I print_info: model type       = 2.8B
0.00.376.051 I print_info: model params     = 2.78 B
0.00.376.051 I print_info: general.name     = 2.8B
0.00.376.055 I print_info: vocab type       = BPE
0.00.376.056 I print_info: n_vocab          = 50304
0.00.376.056 I print_info: n_merges         = 50009
0.00.376.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.060 I print_info: LF token         = 187 'Ċ'
0.00.376.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.062 I print_info: max token length = 1024
0.00.376.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.261 I load_tensors: offloading output layer to GPU
0.00.492.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.272 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.274 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.183 I llama_context: constructing llama_context
0.00.787.189 I llama_context: n_seq_max     = 1
0.00.787.189 I llama_context: n_ctx         = 2048
0.00.787.190 I llama_context: n_ctx_per_seq = 2048
0.00.787.190 I llama_context: n_batch       = 512
0.00.787.191 I llama_context: n_ubatch      = 512
0.00.787.192 I llama_context: causal_attn   = 1
0.00.787.192 I llama_context: flash_attn    = 0
0.00.787.198 I llama_context: freq_base     = 10000.0
0.00.787.200 I llama_context: freq_scale    = 1
0.00.788.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.674 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.681 I llama_context: graph nodes  = 1415
0.00.806.682 I llama_context: graph splits = 2
0.00.806.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.012 I 
0.00.876.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.135 I perplexity: tokenizing the input ..
0.01.622.071 I perplexity: tokenization took 745.926 ms
0.01.622.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.813 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.898.999 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.902.359 I llama_perf_context_print:        load time =     603.15 ms
0.03.902.362 I llama_perf_context_print: prompt eval time =    1921.12 ms /  8192 tokens (    0.23 ms per token,  4264.18 tokens per second)
0.03.902.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.365 I llama_perf_context_print:       total time =    3026.36 ms /  8193 tokens

real	0m4.202s
user	0m4.130s
sys	0m1.040s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.261.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.340 I llama_model_loader: - type  f32:  258 tensors
0.00.293.341 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.341 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.344 I print_info: file format = GGUF V3 (latest)
0.00.293.346 I print_info: file type   = Q5_K - Medium
0.00.293.349 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.040 I load: special tokens cache size = 25
0.00.365.746 I load: token to piece cache size = 0.2984 MB
0.00.365.768 I print_info: arch             = gptneox
0.00.365.769 I print_info: vocab_only       = 0
0.00.365.769 I print_info: n_ctx_train      = 2048
0.00.365.770 I print_info: n_embd           = 2560
0.00.365.771 I print_info: n_layer          = 32
0.00.365.788 I print_info: n_head           = 32
0.00.365.792 I print_info: n_head_kv        = 32
0.00.365.792 I print_info: n_rot            = 20
0.00.365.793 I print_info: n_swa            = 0
0.00.365.798 I print_info: is_swa_any       = 0
0.00.365.799 I print_info: n_embd_head_k    = 80
0.00.365.799 I print_info: n_embd_head_v    = 80
0.00.365.802 I print_info: n_gqa            = 1
0.00.365.804 I print_info: n_embd_k_gqa     = 2560
0.00.365.806 I print_info: n_embd_v_gqa     = 2560
0.00.365.807 I print_info: f_norm_eps       = 1.0e-05
0.00.365.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.813 I print_info: f_logit_scale    = 0.0e+00
0.00.365.814 I print_info: f_attn_scale     = 0.0e+00
0.00.365.815 I print_info: n_ff             = 10240
0.00.365.815 I print_info: n_expert         = 0
0.00.365.816 I print_info: n_expert_used    = 0
0.00.365.816 I print_info: causal attn      = 1
0.00.365.817 I print_info: pooling type     = 0
0.00.365.817 I print_info: rope type        = 2
0.00.365.818 I print_info: rope scaling     = linear
0.00.365.819 I print_info: freq_base_train  = 10000.0
0.00.365.820 I print_info: freq_scale_train = 1
0.00.365.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.821 I print_info: rope_finetuned   = unknown
0.00.365.822 I print_info: ssm_d_conv       = 0
0.00.365.822 I print_info: ssm_d_inner      = 0
0.00.365.822 I print_info: ssm_d_state      = 0
0.00.365.823 I print_info: ssm_dt_rank      = 0
0.00.365.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.824 I print_info: model type       = 2.8B
0.00.365.825 I print_info: model params     = 2.78 B
0.00.365.826 I print_info: general.name     = 2.8B
0.00.365.828 I print_info: vocab type       = BPE
0.00.365.829 I print_info: n_vocab          = 50304
0.00.365.830 I print_info: n_merges         = 50009
0.00.365.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.833 I print_info: LF token         = 187 'Ċ'
0.00.365.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.834 I print_info: max token length = 1024
0.00.365.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.335 I load_tensors: offloading output layer to GPU
0.00.497.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.346 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.348 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.571 I llama_context: constructing llama_context
0.00.868.577 I llama_context: n_seq_max     = 1
0.00.868.577 I llama_context: n_ctx         = 2048
0.00.868.578 I llama_context: n_ctx_per_seq = 2048
0.00.868.579 I llama_context: n_batch       = 2048
0.00.868.579 I llama_context: n_ubatch      = 512
0.00.868.580 I llama_context: causal_attn   = 1
0.00.868.580 I llama_context: flash_attn    = 0
0.00.868.586 I llama_context: freq_base     = 10000.0
0.00.868.587 I llama_context: freq_scale    = 1
0.00.869.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.287 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.670 I llama_context: graph nodes  = 1415
0.00.888.671 I llama_context: graph splits = 2
0.00.888.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.513 I main: llama threadpool init, n_threads = 1
0.00.960.531 I 
0.00.960.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.623 I 
0.00.960.743 I sampler seed: 1234
0.00.960.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.764 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.891.465 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.891.473 I llama_perf_context_print:        load time =     697.82 ms
0.02.891.475 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.87 tokens per second)
0.02.891.477 I llama_perf_context_print:        eval time =    1879.87 ms /   255 runs   (    7.37 ms per token,   135.65 tokens per second)
0.02.891.478 I llama_perf_context_print:       total time =    1932.55 ms /   262 tokens

real	0m3.182s
user	0m2.439s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.653 I llama_model_loader: - type  f32:  258 tensors
0.00.302.654 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.655 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.657 I print_info: file format = GGUF V3 (latest)
0.00.302.658 I print_info: file type   = Q5_K - Medium
0.00.302.660 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.117 I load: special tokens cache size = 25
0.00.373.413 I load: token to piece cache size = 0.2984 MB
0.00.373.437 I print_info: arch             = gptneox
0.00.373.438 I print_info: vocab_only       = 0
0.00.373.438 I print_info: n_ctx_train      = 2048
0.00.373.439 I print_info: n_embd           = 2560
0.00.373.439 I print_info: n_layer          = 32
0.00.373.463 I print_info: n_head           = 32
0.00.373.469 I print_info: n_head_kv        = 32
0.00.373.470 I print_info: n_rot            = 20
0.00.373.470 I print_info: n_swa            = 0
0.00.373.472 I print_info: is_swa_any       = 0
0.00.373.472 I print_info: n_embd_head_k    = 80
0.00.373.473 I print_info: n_embd_head_v    = 80
0.00.373.475 I print_info: n_gqa            = 1
0.00.373.477 I print_info: n_embd_k_gqa     = 2560
0.00.373.479 I print_info: n_embd_v_gqa     = 2560
0.00.373.480 I print_info: f_norm_eps       = 1.0e-05
0.00.373.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.484 I print_info: f_logit_scale    = 0.0e+00
0.00.373.484 I print_info: f_attn_scale     = 0.0e+00
0.00.373.486 I print_info: n_ff             = 10240
0.00.373.487 I print_info: n_expert         = 0
0.00.373.487 I print_info: n_expert_used    = 0
0.00.373.488 I print_info: causal attn      = 1
0.00.373.488 I print_info: pooling type     = 0
0.00.373.489 I print_info: rope type        = 2
0.00.373.490 I print_info: rope scaling     = linear
0.00.373.491 I print_info: freq_base_train  = 10000.0
0.00.373.492 I print_info: freq_scale_train = 1
0.00.373.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.493 I print_info: rope_finetuned   = unknown
0.00.373.495 I print_info: ssm_d_conv       = 0
0.00.373.495 I print_info: ssm_d_inner      = 0
0.00.373.495 I print_info: ssm_d_state      = 0
0.00.373.496 I print_info: ssm_dt_rank      = 0
0.00.373.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.497 I print_info: model type       = 2.8B
0.00.373.498 I print_info: model params     = 2.78 B
0.00.373.498 I print_info: general.name     = 2.8B
0.00.373.502 I print_info: vocab type       = BPE
0.00.373.503 I print_info: n_vocab          = 50304
0.00.373.506 I print_info: n_merges         = 50009
0.00.373.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.509 I print_info: LF token         = 187 'Ċ'
0.00.373.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.511 I print_info: max token length = 1024
0.00.373.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.240 I load_tensors: offloading output layer to GPU
0.00.504.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.251 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.253 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.076 I llama_context: constructing llama_context
0.00.847.083 I llama_context: n_seq_max     = 1
0.00.847.083 I llama_context: n_ctx         = 2048
0.00.847.084 I llama_context: n_ctx_per_seq = 2048
0.00.847.084 I llama_context: n_batch       = 512
0.00.847.085 I llama_context: n_ubatch      = 512
0.00.847.086 I llama_context: causal_attn   = 1
0.00.847.086 I llama_context: flash_attn    = 0
0.00.847.093 I llama_context: freq_base     = 10000.0
0.00.847.094 I llama_context: freq_scale    = 1
0.00.848.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.604 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.646 I llama_context: graph nodes  = 1415
0.00.866.647 I llama_context: graph splits = 2
0.00.866.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.311 I 
0.00.939.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.429 I perplexity: tokenizing the input ..
0.01.689.992 I perplexity: tokenization took 750.549 ms
0.01.690.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.064 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.898.152 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.900.998 I llama_perf_context_print:        load time =     668.61 ms
0.03.901.001 I llama_perf_context_print: prompt eval time =    1861.07 ms /  8192 tokens (    0.23 ms per token,  4401.76 tokens per second)
0.03.901.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.004 I llama_perf_context_print:       total time =    2961.70 ms /  8193 tokens

real	0m4.204s
user	0m4.164s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.271.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.472 I llama_model_loader: - type  f32:  258 tensors
0.00.303.473 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.476 I print_info: file format = GGUF V3 (latest)
0.00.303.476 I print_info: file type   = Q6_K
0.00.303.479 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.306 I load: special tokens cache size = 25
0.00.373.648 I load: token to piece cache size = 0.2984 MB
0.00.373.670 I print_info: arch             = gptneox
0.00.373.671 I print_info: vocab_only       = 0
0.00.373.671 I print_info: n_ctx_train      = 2048
0.00.373.672 I print_info: n_embd           = 2560
0.00.373.672 I print_info: n_layer          = 32
0.00.373.683 I print_info: n_head           = 32
0.00.373.685 I print_info: n_head_kv        = 32
0.00.373.686 I print_info: n_rot            = 20
0.00.373.687 I print_info: n_swa            = 0
0.00.373.691 I print_info: is_swa_any       = 0
0.00.373.692 I print_info: n_embd_head_k    = 80
0.00.373.692 I print_info: n_embd_head_v    = 80
0.00.373.695 I print_info: n_gqa            = 1
0.00.373.696 I print_info: n_embd_k_gqa     = 2560
0.00.373.698 I print_info: n_embd_v_gqa     = 2560
0.00.373.700 I print_info: f_norm_eps       = 1.0e-05
0.00.373.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.703 I print_info: f_logit_scale    = 0.0e+00
0.00.373.704 I print_info: f_attn_scale     = 0.0e+00
0.00.373.705 I print_info: n_ff             = 10240
0.00.373.706 I print_info: n_expert         = 0
0.00.373.706 I print_info: n_expert_used    = 0
0.00.373.707 I print_info: causal attn      = 1
0.00.373.708 I print_info: pooling type     = 0
0.00.373.709 I print_info: rope type        = 2
0.00.373.709 I print_info: rope scaling     = linear
0.00.373.711 I print_info: freq_base_train  = 10000.0
0.00.373.712 I print_info: freq_scale_train = 1
0.00.373.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.713 I print_info: rope_finetuned   = unknown
0.00.373.713 I print_info: ssm_d_conv       = 0
0.00.373.714 I print_info: ssm_d_inner      = 0
0.00.373.714 I print_info: ssm_d_state      = 0
0.00.373.715 I print_info: ssm_dt_rank      = 0
0.00.373.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.717 I print_info: model type       = 2.8B
0.00.373.718 I print_info: model params     = 2.78 B
0.00.373.718 I print_info: general.name     = 2.8B
0.00.373.721 I print_info: vocab type       = BPE
0.00.373.722 I print_info: n_vocab          = 50304
0.00.373.723 I print_info: n_merges         = 50009
0.00.373.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.728 I print_info: LF token         = 187 'Ċ'
0.00.373.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.729 I print_info: max token length = 1024
0.00.373.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.712 I load_tensors: offloading output layer to GPU
0.00.520.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.722 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.724 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.939.879 I llama_context: constructing llama_context
0.00.939.887 I llama_context: n_seq_max     = 1
0.00.939.888 I llama_context: n_ctx         = 2048
0.00.939.889 I llama_context: n_ctx_per_seq = 2048
0.00.939.889 I llama_context: n_batch       = 2048
0.00.939.890 I llama_context: n_ubatch      = 512
0.00.939.891 I llama_context: causal_attn   = 1
0.00.939.891 I llama_context: flash_attn    = 0
0.00.939.899 I llama_context: freq_base     = 10000.0
0.00.939.901 I llama_context: freq_scale    = 1
0.00.941.277 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.429 I llama_context: graph nodes  = 1415
0.00.960.429 I llama_context: graph splits = 2
0.00.960.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.038 I main: llama threadpool init, n_threads = 1
0.01.033.055 I 
0.01.033.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.033.148 I 
0.01.033.273 I sampler seed: 1234
0.01.033.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.033.293 I 
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

0.03.097.009 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.03.097.014 I llama_perf_context_print:        load time =     759.61 ms
0.03.097.016 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.85 tokens per second)
0.03.097.027 I llama_perf_context_print:        eval time =    2017.04 ms /   255 runs   (    7.91 ms per token,   126.42 tokens per second)
0.03.097.028 I llama_perf_context_print:       total time =    2065.56 ms /   262 tokens

real	0m3.384s
user	0m2.594s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.956 I llama_model_loader: - type  f32:  258 tensors
0.00.318.956 I llama_model_loader: - type q6_K:  130 tensors
0.00.318.959 I print_info: file format = GGUF V3 (latest)
0.00.318.960 I print_info: file type   = Q6_K
0.00.318.963 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.209 I load: special tokens cache size = 25
0.00.392.403 I load: token to piece cache size = 0.2984 MB
0.00.392.431 I print_info: arch             = gptneox
0.00.392.432 I print_info: vocab_only       = 0
0.00.392.432 I print_info: n_ctx_train      = 2048
0.00.392.433 I print_info: n_embd           = 2560
0.00.392.433 I print_info: n_layer          = 32
0.00.392.456 I print_info: n_head           = 32
0.00.392.462 I print_info: n_head_kv        = 32
0.00.392.463 I print_info: n_rot            = 20
0.00.392.463 I print_info: n_swa            = 0
0.00.392.465 I print_info: is_swa_any       = 0
0.00.392.466 I print_info: n_embd_head_k    = 80
0.00.392.466 I print_info: n_embd_head_v    = 80
0.00.392.469 I print_info: n_gqa            = 1
0.00.392.471 I print_info: n_embd_k_gqa     = 2560
0.00.392.473 I print_info: n_embd_v_gqa     = 2560
0.00.392.474 I print_info: f_norm_eps       = 1.0e-05
0.00.392.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.478 I print_info: f_logit_scale    = 0.0e+00
0.00.392.478 I print_info: f_attn_scale     = 0.0e+00
0.00.392.480 I print_info: n_ff             = 10240
0.00.392.480 I print_info: n_expert         = 0
0.00.392.481 I print_info: n_expert_used    = 0
0.00.392.481 I print_info: causal attn      = 1
0.00.392.483 I print_info: pooling type     = 0
0.00.392.484 I print_info: rope type        = 2
0.00.392.484 I print_info: rope scaling     = linear
0.00.392.486 I print_info: freq_base_train  = 10000.0
0.00.392.487 I print_info: freq_scale_train = 1
0.00.392.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.488 I print_info: rope_finetuned   = unknown
0.00.392.488 I print_info: ssm_d_conv       = 0
0.00.392.489 I print_info: ssm_d_inner      = 0
0.00.392.490 I print_info: ssm_d_state      = 0
0.00.392.491 I print_info: ssm_dt_rank      = 0
0.00.392.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.492 I print_info: model type       = 2.8B
0.00.392.493 I print_info: model params     = 2.78 B
0.00.392.494 I print_info: general.name     = 2.8B
0.00.392.497 I print_info: vocab type       = BPE
0.00.392.498 I print_info: n_vocab          = 50304
0.00.392.499 I print_info: n_merges         = 50009
0.00.392.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.502 I print_info: LF token         = 187 'Ċ'
0.00.392.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.504 I print_info: max token length = 1024
0.00.392.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.827 I load_tensors: offloading output layer to GPU
0.00.537.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.838 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.840 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.301 I llama_context: constructing llama_context
0.00.912.308 I llama_context: n_seq_max     = 1
0.00.912.309 I llama_context: n_ctx         = 2048
0.00.912.309 I llama_context: n_ctx_per_seq = 2048
0.00.912.310 I llama_context: n_batch       = 512
0.00.912.310 I llama_context: n_ubatch      = 512
0.00.912.311 I llama_context: causal_attn   = 1
0.00.912.312 I llama_context: flash_attn    = 0
0.00.912.318 I llama_context: freq_base     = 10000.0
0.00.912.319 I llama_context: freq_scale    = 1
0.00.913.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.303 I llama_context: graph nodes  = 1415
0.00.932.303 I llama_context: graph splits = 2
0.00.932.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.776 I 
0.01.001.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.896 I perplexity: tokenizing the input ..
0.01.755.062 I perplexity: tokenization took 753.154 ms
0.01.755.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.350.629 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.978.072 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.981.502 I llama_perf_context_print:        load time =     714.21 ms
0.03.981.506 I llama_perf_context_print: prompt eval time =    1872.93 ms /  8192 tokens (    0.23 ms per token,  4373.90 tokens per second)
0.03.981.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.509 I llama_perf_context_print:       total time =    2979.74 ms /  8193 tokens

real	0m4.286s
user	0m4.245s
sys	0m1.014s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.699 I llama_model_loader: - type  f32:  258 tensors
0.00.295.700 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.703 I print_info: file format = GGUF V3 (latest)
0.00.295.703 I print_info: file type   = Q4_0
0.00.295.706 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.540 I load: special tokens cache size = 25
0.00.366.742 I load: token to piece cache size = 0.2984 MB
0.00.366.762 I print_info: arch             = gptneox
0.00.366.763 I print_info: vocab_only       = 0
0.00.366.763 I print_info: n_ctx_train      = 2048
0.00.366.764 I print_info: n_embd           = 2560
0.00.366.764 I print_info: n_layer          = 32
0.00.366.783 I print_info: n_head           = 32
0.00.366.788 I print_info: n_head_kv        = 32
0.00.366.789 I print_info: n_rot            = 20
0.00.366.789 I print_info: n_swa            = 0
0.00.366.790 I print_info: is_swa_any       = 0
0.00.366.791 I print_info: n_embd_head_k    = 80
0.00.366.792 I print_info: n_embd_head_v    = 80
0.00.366.795 I print_info: n_gqa            = 1
0.00.366.797 I print_info: n_embd_k_gqa     = 2560
0.00.366.799 I print_info: n_embd_v_gqa     = 2560
0.00.366.801 I print_info: f_norm_eps       = 1.0e-05
0.00.366.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.803 I print_info: f_logit_scale    = 0.0e+00
0.00.366.804 I print_info: f_attn_scale     = 0.0e+00
0.00.366.805 I print_info: n_ff             = 10240
0.00.366.806 I print_info: n_expert         = 0
0.00.366.807 I print_info: n_expert_used    = 0
0.00.366.808 I print_info: causal attn      = 1
0.00.366.809 I print_info: pooling type     = 0
0.00.366.810 I print_info: rope type        = 2
0.00.366.811 I print_info: rope scaling     = linear
0.00.366.812 I print_info: freq_base_train  = 10000.0
0.00.366.813 I print_info: freq_scale_train = 1
0.00.366.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.814 I print_info: rope_finetuned   = unknown
0.00.366.815 I print_info: ssm_d_conv       = 0
0.00.366.815 I print_info: ssm_d_inner      = 0
0.00.366.816 I print_info: ssm_d_state      = 0
0.00.366.817 I print_info: ssm_dt_rank      = 0
0.00.366.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.818 I print_info: model type       = 2.8B
0.00.366.819 I print_info: model params     = 2.78 B
0.00.366.819 I print_info: general.name     = 2.8B
0.00.366.825 I print_info: vocab type       = BPE
0.00.366.826 I print_info: n_vocab          = 50304
0.00.366.827 I print_info: n_merges         = 50009
0.00.366.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.830 I print_info: LF token         = 187 'Ċ'
0.00.366.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.832 I print_info: max token length = 1024
0.00.366.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.779 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.790 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.800 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.802 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.215 I llama_context: constructing llama_context
0.00.545.223 I llama_context: n_seq_max     = 1
0.00.545.224 I llama_context: n_ctx         = 2048
0.00.545.224 I llama_context: n_ctx_per_seq = 2048
0.00.545.224 I llama_context: n_batch       = 2048
0.00.545.225 I llama_context: n_ubatch      = 512
0.00.545.226 I llama_context: causal_attn   = 1
0.00.545.226 I llama_context: flash_attn    = 0
0.00.545.232 I llama_context: freq_base     = 10000.0
0.00.545.233 I llama_context: freq_scale    = 1
0.00.545.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.004 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.637 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.645 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.647 I llama_context: graph nodes  = 1415
0.00.701.647 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.054.580 I llama_context: constructing llama_context
0.02.054.642 I llama_context: n_seq_max     = 1
0.02.054.654 I llama_context: n_ctx         = 2048
0.02.054.665 I llama_context: n_ctx_per_seq = 2048
0.02.054.675 I llama_context: n_batch       = 2048
0.02.054.686 I llama_context: n_ubatch      = 512
0.02.054.701 I llama_context: causal_attn   = 1
0.02.054.712 I llama_context: flash_attn    = 0
0.02.054.732 I llama_context: freq_base     = 10000.0
0.02.054.748 I llama_context: freq_scale    = 1
0.02.054.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.055.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.055.821 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.192.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.215.203 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.211 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.215.212 I llama_context: graph nodes  = 1415
0.02.215.212 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.305.638 I llama_context: constructing llama_context
0.03.305.664 I llama_context: n_seq_max     = 1
0.03.305.665 I llama_context: n_ctx         = 2048
0.03.305.665 I llama_context: n_ctx_per_seq = 2048
0.03.305.666 I llama_context: n_batch       = 2048
0.03.305.666 I llama_context: n_ubatch      = 512
0.03.305.667 I llama_context: causal_attn   = 1
0.03.305.668 I llama_context: flash_attn    = 0
0.03.305.674 I llama_context: freq_base     = 10000.0
0.03.305.675 I llama_context: freq_scale    = 1
0.03.305.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.306.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.306.752 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.448.778 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.471.074 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.471.080 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.471.081 I llama_context: graph nodes  = 1415
0.03.471.082 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.374s
user	0m16.039s
sys	0m1.105s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.030 I llama_model_loader: - type  f32:  258 tensors
0.00.298.031 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.035 I print_info: file format = GGUF V3 (latest)
0.00.298.035 I print_info: file type   = Q4_0
0.00.298.039 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.967 I load: special tokens cache size = 25
0.00.373.300 I load: token to piece cache size = 0.2984 MB
0.00.373.323 I print_info: arch             = gptneox
0.00.373.324 I print_info: vocab_only       = 0
0.00.373.325 I print_info: n_ctx_train      = 2048
0.00.373.325 I print_info: n_embd           = 2560
0.00.373.326 I print_info: n_layer          = 32
0.00.373.343 I print_info: n_head           = 32
0.00.373.345 I print_info: n_head_kv        = 32
0.00.373.346 I print_info: n_rot            = 20
0.00.373.346 I print_info: n_swa            = 0
0.00.373.347 I print_info: is_swa_any       = 0
0.00.373.348 I print_info: n_embd_head_k    = 80
0.00.373.349 I print_info: n_embd_head_v    = 80
0.00.373.351 I print_info: n_gqa            = 1
0.00.373.353 I print_info: n_embd_k_gqa     = 2560
0.00.373.354 I print_info: n_embd_v_gqa     = 2560
0.00.373.357 I print_info: f_norm_eps       = 1.0e-05
0.00.373.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.360 I print_info: f_logit_scale    = 0.0e+00
0.00.373.360 I print_info: f_attn_scale     = 0.0e+00
0.00.373.362 I print_info: n_ff             = 10240
0.00.373.362 I print_info: n_expert         = 0
0.00.373.363 I print_info: n_expert_used    = 0
0.00.373.363 I print_info: causal attn      = 1
0.00.373.364 I print_info: pooling type     = 0
0.00.373.364 I print_info: rope type        = 2
0.00.373.365 I print_info: rope scaling     = linear
0.00.373.367 I print_info: freq_base_train  = 10000.0
0.00.373.368 I print_info: freq_scale_train = 1
0.00.373.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.370 I print_info: rope_finetuned   = unknown
0.00.373.371 I print_info: ssm_d_conv       = 0
0.00.373.371 I print_info: ssm_d_inner      = 0
0.00.373.372 I print_info: ssm_d_state      = 0
0.00.373.372 I print_info: ssm_dt_rank      = 0
0.00.373.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.373 I print_info: model type       = 2.8B
0.00.373.375 I print_info: model params     = 2.78 B
0.00.373.375 I print_info: general.name     = 2.8B
0.00.373.378 I print_info: vocab type       = BPE
0.00.373.379 I print_info: n_vocab          = 50304
0.00.373.380 I print_info: n_merges         = 50009
0.00.373.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.383 I print_info: LF token         = 187 'Ċ'
0.00.373.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.384 I print_info: max token length = 1024
0.00.373.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.782 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.794 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.803 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.805 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.071 I llama_context: constructing llama_context
0.00.556.078 I llama_context: n_seq_max     = 1
0.00.556.079 I llama_context: n_ctx         = 2048
0.00.556.079 I llama_context: n_ctx_per_seq = 2048
0.00.556.079 I llama_context: n_batch       = 2048
0.00.556.080 I llama_context: n_ubatch      = 512
0.00.556.080 I llama_context: causal_attn   = 1
0.00.556.081 I llama_context: flash_attn    = 1
0.00.556.086 I llama_context: freq_base     = 10000.0
0.00.556.087 I llama_context: freq_scale    = 1
0.00.556.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.849 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.486 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.070 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.078 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.079 I llama_context: graph nodes  = 1288
0.00.715.079 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.762.071 I llama_context: constructing llama_context
0.01.762.097 I llama_context: n_seq_max     = 1
0.01.762.098 I llama_context: n_ctx         = 2048
0.01.762.098 I llama_context: n_ctx_per_seq = 2048
0.01.762.099 I llama_context: n_batch       = 2048
0.01.762.099 I llama_context: n_ubatch      = 512
0.01.762.100 I llama_context: causal_attn   = 1
0.01.762.101 I llama_context: flash_attn    = 1
0.01.762.106 I llama_context: freq_base     = 10000.0
0.01.762.109 I llama_context: freq_scale    = 1
0.01.762.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.763.089 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.900.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.921.809 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.921.816 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.921.818 I llama_context: graph nodes  = 1288
0.01.921.818 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.800.932 I llama_context: constructing llama_context
0.02.800.959 I llama_context: n_seq_max     = 1
0.02.800.960 I llama_context: n_ctx         = 2048
0.02.800.961 I llama_context: n_ctx_per_seq = 2048
0.02.800.961 I llama_context: n_batch       = 2048
0.02.800.962 I llama_context: n_ubatch      = 512
0.02.800.962 I llama_context: causal_attn   = 1
0.02.800.963 I llama_context: flash_attn    = 1
0.02.800.971 I llama_context: freq_base     = 10000.0
0.02.800.973 I llama_context: freq_scale    = 1
0.02.800.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.801.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.801.806 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.950.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.972.790 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.972.797 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.972.798 I llama_context: graph nodes  = 1288
0.02.972.799 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.264s
user	0m14.589s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.366 I llama_model_loader: - type  f32:  258 tensors
0.00.298.366 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.371 I print_info: file format = GGUF V3 (latest)
0.00.298.372 I print_info: file type   = Q4_0
0.00.298.374 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.210 I load: special tokens cache size = 25
0.00.369.383 I load: token to piece cache size = 0.2984 MB
0.00.369.409 I print_info: arch             = gptneox
0.00.369.409 I print_info: vocab_only       = 0
0.00.369.410 I print_info: n_ctx_train      = 2048
0.00.369.410 I print_info: n_embd           = 2560
0.00.369.412 I print_info: n_layer          = 32
0.00.369.431 I print_info: n_head           = 32
0.00.369.434 I print_info: n_head_kv        = 32
0.00.369.434 I print_info: n_rot            = 20
0.00.369.435 I print_info: n_swa            = 0
0.00.369.436 I print_info: is_swa_any       = 0
0.00.369.437 I print_info: n_embd_head_k    = 80
0.00.369.437 I print_info: n_embd_head_v    = 80
0.00.369.440 I print_info: n_gqa            = 1
0.00.369.441 I print_info: n_embd_k_gqa     = 2560
0.00.369.443 I print_info: n_embd_v_gqa     = 2560
0.00.369.446 I print_info: f_norm_eps       = 1.0e-05
0.00.369.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.448 I print_info: f_logit_scale    = 0.0e+00
0.00.369.449 I print_info: f_attn_scale     = 0.0e+00
0.00.369.450 I print_info: n_ff             = 10240
0.00.369.450 I print_info: n_expert         = 0
0.00.369.452 I print_info: n_expert_used    = 0
0.00.369.453 I print_info: causal attn      = 1
0.00.369.453 I print_info: pooling type     = 0
0.00.369.453 I print_info: rope type        = 2
0.00.369.454 I print_info: rope scaling     = linear
0.00.369.456 I print_info: freq_base_train  = 10000.0
0.00.369.456 I print_info: freq_scale_train = 1
0.00.369.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.458 I print_info: rope_finetuned   = unknown
0.00.369.459 I print_info: ssm_d_conv       = 0
0.00.369.459 I print_info: ssm_d_inner      = 0
0.00.369.459 I print_info: ssm_d_state      = 0
0.00.369.460 I print_info: ssm_dt_rank      = 0
0.00.369.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.461 I print_info: model type       = 2.8B
0.00.369.464 I print_info: model params     = 2.78 B
0.00.369.464 I print_info: general.name     = 2.8B
0.00.369.468 I print_info: vocab type       = BPE
0.00.369.470 I print_info: n_vocab          = 50304
0.00.369.470 I print_info: n_merges         = 50009
0.00.369.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.474 I print_info: LF token         = 187 'Ċ'
0.00.369.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.476 I print_info: max token length = 1024
0.00.369.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.298 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.311 I load_tensors: offloading output layer to GPU
0.00.469.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.321 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.323 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.731 I llama_context: constructing llama_context
0.00.735.738 I llama_context: n_seq_max     = 1
0.00.735.739 I llama_context: n_ctx         = 2048
0.00.735.739 I llama_context: n_ctx_per_seq = 2048
0.00.735.740 I llama_context: n_batch       = 2048
0.00.735.740 I llama_context: n_ubatch      = 512
0.00.735.741 I llama_context: causal_attn   = 1
0.00.735.742 I llama_context: flash_attn    = 0
0.00.735.747 I llama_context: freq_base     = 10000.0
0.00.735.748 I llama_context: freq_scale    = 1
0.00.737.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.292 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.663 I llama_context: graph nodes  = 1415
0.00.755.663 I llama_context: graph splits = 2
0.00.755.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.223 I llama_context: constructing llama_context
0.01.729.235 I llama_context: n_seq_max     = 1
0.01.729.236 I llama_context: n_ctx         = 2048
0.01.729.236 I llama_context: n_ctx_per_seq = 2048
0.01.729.236 I llama_context: n_batch       = 2048
0.01.729.237 I llama_context: n_ubatch      = 512
0.01.729.238 I llama_context: causal_attn   = 1
0.01.729.238 I llama_context: flash_attn    = 0
0.01.729.245 I llama_context: freq_base     = 10000.0
0.01.729.246 I llama_context: freq_scale    = 1
0.01.729.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.474 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.185 I llama_context: graph nodes  = 1415
0.01.748.185 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.430.593 I llama_context: constructing llama_context
0.02.430.604 I llama_context: n_seq_max     = 1
0.02.430.604 I llama_context: n_ctx         = 2048
0.02.430.605 I llama_context: n_ctx_per_seq = 2048
0.02.430.606 I llama_context: n_batch       = 2048
0.02.430.606 I llama_context: n_ubatch      = 512
0.02.430.607 I llama_context: causal_attn   = 1
0.02.430.607 I llama_context: flash_attn    = 0
0.02.430.613 I llama_context: freq_base     = 10000.0
0.02.430.614 I llama_context: freq_scale    = 1
0.02.430.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.431.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.448.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.448.822 I llama_context: graph nodes  = 1415
0.02.448.823 I llama_context: graph splits = 2
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

real	0m4.700s
user	0m3.963s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5653 (ffad04397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.807 I llama_model_loader: - type  f32:  258 tensors
0.00.289.808 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.811 I print_info: file format = GGUF V3 (latest)
0.00.289.812 I print_info: file type   = Q4_0
0.00.289.814 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.454 I load: special tokens cache size = 25
0.00.360.663 I load: token to piece cache size = 0.2984 MB
0.00.360.686 I print_info: arch             = gptneox
0.00.360.687 I print_info: vocab_only       = 0
0.00.360.687 I print_info: n_ctx_train      = 2048
0.00.360.688 I print_info: n_embd           = 2560
0.00.360.688 I print_info: n_layer          = 32
0.00.360.705 I print_info: n_head           = 32
0.00.360.707 I print_info: n_head_kv        = 32
0.00.360.708 I print_info: n_rot            = 20
0.00.360.708 I print_info: n_swa            = 0
0.00.360.709 I print_info: is_swa_any       = 0
0.00.360.710 I print_info: n_embd_head_k    = 80
0.00.360.711 I print_info: n_embd_head_v    = 80
0.00.360.713 I print_info: n_gqa            = 1
0.00.360.715 I print_info: n_embd_k_gqa     = 2560
0.00.360.717 I print_info: n_embd_v_gqa     = 2560
0.00.360.719 I print_info: f_norm_eps       = 1.0e-05
0.00.360.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.722 I print_info: f_logit_scale    = 0.0e+00
0.00.360.722 I print_info: f_attn_scale     = 0.0e+00
0.00.360.726 I print_info: n_ff             = 10240
0.00.360.727 I print_info: n_expert         = 0
0.00.360.728 I print_info: n_expert_used    = 0
0.00.360.729 I print_info: causal attn      = 1
0.00.360.730 I print_info: pooling type     = 0
0.00.360.730 I print_info: rope type        = 2
0.00.360.731 I print_info: rope scaling     = linear
0.00.360.733 I print_info: freq_base_train  = 10000.0
0.00.360.733 I print_info: freq_scale_train = 1
0.00.360.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.736 I print_info: rope_finetuned   = unknown
0.00.360.736 I print_info: ssm_d_conv       = 0
0.00.360.737 I print_info: ssm_d_inner      = 0
0.00.360.737 I print_info: ssm_d_state      = 0
0.00.360.738 I print_info: ssm_dt_rank      = 0
0.00.360.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.739 I print_info: model type       = 2.8B
0.00.360.740 I print_info: model params     = 2.78 B
0.00.360.740 I print_info: general.name     = 2.8B
0.00.360.743 I print_info: vocab type       = BPE
0.00.360.745 I print_info: n_vocab          = 50304
0.00.360.746 I print_info: n_merges         = 50009
0.00.360.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.749 I print_info: LF token         = 187 'Ċ'
0.00.360.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.751 I print_info: max token length = 1024
0.00.360.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.773 I load_tensors: offloading output layer to GPU
0.00.460.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.784 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.785 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.694 I llama_context: constructing llama_context
0.00.725.701 I llama_context: n_seq_max     = 1
0.00.725.702 I llama_context: n_ctx         = 2048
0.00.725.702 I llama_context: n_ctx_per_seq = 2048
0.00.725.702 I llama_context: n_batch       = 2048
0.00.725.703 I llama_context: n_ubatch      = 512
0.00.725.704 I llama_context: causal_attn   = 1
0.00.725.705 I llama_context: flash_attn    = 1
0.00.725.710 I llama_context: freq_base     = 10000.0
0.00.725.711 I llama_context: freq_scale    = 1
0.00.727.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.193 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.598 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.605 I llama_context: graph nodes  = 1288
0.00.744.606 I llama_context: graph splits = 2
0.00.744.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.433 I llama_context: constructing llama_context
0.00.941.443 I llama_context: n_seq_max     = 1
0.00.941.444 I llama_context: n_ctx         = 2048
0.00.941.445 I llama_context: n_ctx_per_seq = 2048
0.00.941.445 I llama_context: n_batch       = 2048
0.00.941.446 I llama_context: n_ubatch      = 512
0.00.941.446 I llama_context: causal_attn   = 1
0.00.941.447 I llama_context: flash_attn    = 1
0.00.941.452 I llama_context: freq_base     = 10000.0
0.00.941.454 I llama_context: freq_scale    = 1
0.00.941.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.943 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.437 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.446 I llama_context: graph nodes  = 1288
0.00.960.446 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.124.160 I llama_context: constructing llama_context
0.01.124.170 I llama_context: n_seq_max     = 1
0.01.124.171 I llama_context: n_ctx         = 2048
0.01.124.171 I llama_context: n_ctx_per_seq = 2048
0.01.124.172 I llama_context: n_batch       = 2048
0.01.124.172 I llama_context: n_ubatch      = 512
0.01.124.173 I llama_context: causal_attn   = 1
0.01.124.173 I llama_context: flash_attn    = 1
0.01.124.177 I llama_context: freq_base     = 10000.0
0.01.124.179 I llama_context: freq_scale    = 1
0.01.124.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.466 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.474 I llama_context: graph nodes  = 1288
0.01.142.474 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.590s
user	0m0.882s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.37 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.06user 4.79system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5898328maxresident)k
0inputs+56outputs (0major+1472460minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.29user 4.85system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890296maxresident)k
0inputs+56outputs (0major+1472632minor)pagefaults 0swaps
```
