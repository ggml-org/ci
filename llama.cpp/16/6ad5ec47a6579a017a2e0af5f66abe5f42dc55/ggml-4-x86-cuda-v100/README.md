## Summary

- status:  SUCCESS ✅
- runtime: 19:05.47
- date:    Mon Jun 16 18:53:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/166ad5ec47a6579a017a2e0af5f66abe5f42dc55
- author:  Georgi Gerganov
```
cont : remove llama_sbatch

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.81 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.95 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.21 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.30 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.12 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  255.51 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.77 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   36.37 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.37 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 351.21 sec*proc (34 tests)

Total Test time (real) = 352.33 sec

real	5m52.362s
user	14m21.498s
sys	0m20.451s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.17 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   61.73 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.48 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.67 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 103.26 sec*proc (34 tests)

Total Test time (real) = 103.29 sec

real	1m43.322s
user	2m3.017s
sys	0m23.162s
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
0.00.000.326 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.422 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.504 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.506 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.507 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.507 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.508 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.631 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.713 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.721 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.723 I llama_model_loader: - type  f32:  124 tensors
0.00.301.724 I llama_model_loader: - type  f16:   73 tensors
0.00.301.727 I print_info: file format = GGUF V3 (latest)
0.00.301.727 I print_info: file type   = F16
0.00.301.730 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.281 I load: special tokens cache size = 5
0.00.326.401 I load: token to piece cache size = 0.2032 MB
0.00.326.420 I print_info: arch             = bert
0.00.326.421 I print_info: vocab_only       = 0
0.00.326.422 I print_info: n_ctx_train      = 512
0.00.326.422 I print_info: n_embd           = 384
0.00.326.422 I print_info: n_layer          = 12
0.00.326.443 I print_info: n_head           = 12
0.00.326.449 I print_info: n_head_kv        = 12
0.00.326.450 I print_info: n_rot            = 32
0.00.326.450 I print_info: n_swa            = 0
0.00.326.451 I print_info: is_swa_any       = 0
0.00.326.452 I print_info: n_embd_head_k    = 32
0.00.326.452 I print_info: n_embd_head_v    = 32
0.00.326.454 I print_info: n_gqa            = 1
0.00.326.456 I print_info: n_embd_k_gqa     = 384
0.00.326.457 I print_info: n_embd_v_gqa     = 384
0.00.326.459 I print_info: f_norm_eps       = 1.0e-12
0.00.326.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.461 I print_info: f_logit_scale    = 0.0e+00
0.00.326.462 I print_info: f_attn_scale     = 0.0e+00
0.00.326.464 I print_info: n_ff             = 1536
0.00.326.465 I print_info: n_expert         = 0
0.00.326.466 I print_info: n_expert_used    = 0
0.00.326.467 I print_info: causal attn      = 0
0.00.326.467 I print_info: pooling type     = 2
0.00.326.469 I print_info: rope type        = 2
0.00.326.469 I print_info: rope scaling     = linear
0.00.326.470 I print_info: freq_base_train  = 10000.0
0.00.326.471 I print_info: freq_scale_train = 1
0.00.326.472 I print_info: n_ctx_orig_yarn  = 512
0.00.326.473 I print_info: rope_finetuned   = unknown
0.00.326.474 I print_info: ssm_d_conv       = 0
0.00.326.474 I print_info: ssm_d_inner      = 0
0.00.326.475 I print_info: ssm_d_state      = 0
0.00.326.475 I print_info: ssm_dt_rank      = 0
0.00.326.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.476 I print_info: n_cls_out        = 1
0.00.326.477 I print_info: cls_label[ 0]    = LABEL_0
0.00.326.478 I print_info: model type       = 33M
0.00.326.479 I print_info: model params     = 33.21 M
0.00.326.480 I print_info: general.name     = Bge Small
0.00.326.484 I print_info: vocab type       = WPM
0.00.326.486 I print_info: n_vocab          = 30522
0.00.326.487 I print_info: n_merges         = 0
0.00.326.487 I print_info: BOS token        = 101 '[CLS]'
0.00.326.488 I print_info: UNK token        = 100 '[UNK]'
0.00.326.491 I print_info: SEP token        = 102 '[SEP]'
0.00.326.492 I print_info: PAD token        = 0 '[PAD]'
0.00.326.492 I print_info: MASK token       = 103 '[MASK]'
0.00.326.493 I print_info: LF token         = 0 '[PAD]'
0.00.326.493 I print_info: max token length = 21
0.00.326.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.262 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.269 I load_tensors: offloading output layer to GPU
0.00.333.270 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.274 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.275 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.032 I llama_context: constructing llama_context
0.00.346.038 I llama_context: n_seq_max     = 1
0.00.346.039 I llama_context: n_ctx         = 512
0.00.346.039 I llama_context: n_ctx_per_seq = 512
0.00.346.040 I llama_context: n_batch       = 2048
0.00.346.040 I llama_context: n_ubatch      = 2048
0.00.346.041 I llama_context: causal_attn   = 0
0.00.346.041 I llama_context: flash_attn    = 0
0.00.346.045 I llama_context: freq_base     = 10000.0
0.00.346.046 I llama_context: freq_scale    = 1
0.00.347.270 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.356.470 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.644 I 
0.00.386.738 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.565 I llama_perf_context_print:        load time =      95.79 ms
0.00.428.568 I llama_perf_context_print: prompt eval time =      39.68 ms /     9 tokens (    4.41 ms per token,   226.82 tokens per second)
0.00.428.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.571 I llama_perf_context_print:       total time =      41.94 ms /    10 tokens

real	0m0.708s
user	0m0.157s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.943 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.976 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.980 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.985 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.986 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.987 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.988 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.988 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.997 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.998 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.016 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.019 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.020 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.021 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.663 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.703 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.710 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.711 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.712 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.291.713 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.291.716 I llama_model_loader: - type  f32:  124 tensors
0.00.291.717 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.720 I print_info: file format = GGUF V3 (latest)
0.00.291.721 I print_info: file type   = Q8_0
0.00.291.724 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.538 I load: special tokens cache size = 5
0.00.316.638 I load: token to piece cache size = 0.2032 MB
0.00.316.659 I print_info: arch             = bert
0.00.316.661 I print_info: vocab_only       = 0
0.00.316.662 I print_info: n_ctx_train      = 512
0.00.316.662 I print_info: n_embd           = 384
0.00.316.662 I print_info: n_layer          = 12
0.00.316.683 I print_info: n_head           = 12
0.00.316.689 I print_info: n_head_kv        = 12
0.00.316.690 I print_info: n_rot            = 32
0.00.316.690 I print_info: n_swa            = 0
0.00.316.692 I print_info: is_swa_any       = 0
0.00.316.692 I print_info: n_embd_head_k    = 32
0.00.316.693 I print_info: n_embd_head_v    = 32
0.00.316.695 I print_info: n_gqa            = 1
0.00.316.697 I print_info: n_embd_k_gqa     = 384
0.00.316.699 I print_info: n_embd_v_gqa     = 384
0.00.316.701 I print_info: f_norm_eps       = 1.0e-12
0.00.316.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.703 I print_info: f_logit_scale    = 0.0e+00
0.00.316.704 I print_info: f_attn_scale     = 0.0e+00
0.00.316.706 I print_info: n_ff             = 1536
0.00.316.707 I print_info: n_expert         = 0
0.00.316.707 I print_info: n_expert_used    = 0
0.00.316.708 I print_info: causal attn      = 0
0.00.316.709 I print_info: pooling type     = 2
0.00.316.710 I print_info: rope type        = 2
0.00.316.710 I print_info: rope scaling     = linear
0.00.316.712 I print_info: freq_base_train  = 10000.0
0.00.316.712 I print_info: freq_scale_train = 1
0.00.316.713 I print_info: n_ctx_orig_yarn  = 512
0.00.316.713 I print_info: rope_finetuned   = unknown
0.00.316.714 I print_info: ssm_d_conv       = 0
0.00.316.714 I print_info: ssm_d_inner      = 0
0.00.316.714 I print_info: ssm_d_state      = 0
0.00.316.715 I print_info: ssm_dt_rank      = 0
0.00.316.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.716 I print_info: n_cls_out        = 1
0.00.316.718 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.718 I print_info: model type       = 33M
0.00.316.720 I print_info: model params     = 33.21 M
0.00.316.720 I print_info: general.name     = Bge Small
0.00.316.723 I print_info: vocab type       = WPM
0.00.316.725 I print_info: n_vocab          = 30522
0.00.316.725 I print_info: n_merges         = 0
0.00.316.726 I print_info: BOS token        = 101 '[CLS]'
0.00.316.727 I print_info: UNK token        = 100 '[UNK]'
0.00.316.727 I print_info: SEP token        = 102 '[SEP]'
0.00.316.728 I print_info: PAD token        = 0 '[PAD]'
0.00.316.729 I print_info: MASK token       = 103 '[MASK]'
0.00.316.729 I print_info: LF token         = 0 '[PAD]'
0.00.316.730 I print_info: max token length = 21
0.00.316.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.972 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.980 I load_tensors: offloading output layer to GPU
0.00.320.981 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.986 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.987 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.991 I llama_context: constructing llama_context
0.00.331.997 I llama_context: n_seq_max     = 1
0.00.331.998 I llama_context: n_ctx         = 512
0.00.331.998 I llama_context: n_ctx_per_seq = 512
0.00.331.999 I llama_context: n_batch       = 2048
0.00.331.999 I llama_context: n_ubatch      = 2048
0.00.332.000 I llama_context: causal_attn   = 0
0.00.332.001 I llama_context: flash_attn    = 0
0.00.332.007 I llama_context: freq_base     = 10000.0
0.00.332.008 I llama_context: freq_scale    = 1
0.00.333.315 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.342.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.285 I 
0.00.384.391 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.407.584 I llama_perf_context_print:        load time =     103.96 ms
0.00.407.589 I llama_perf_context_print: prompt eval time =      21.14 ms /     9 tokens (    2.35 ms per token,   425.79 tokens per second)
0.00.407.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.591 I llama_perf_context_print:       total time =      23.32 ms /    10 tokens

real	0m0.684s
user	0m0.152s
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
0.00.000.327 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.160 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.193 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.196 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.197 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.198 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.201 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.202 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.204 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.205 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.206 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.217 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.219 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.224 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.258 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.263 I llama_model_loader: - type  f32:   40 tensors
0.00.314.263 I llama_model_loader: - type  f16:   26 tensors
0.00.314.270 I print_info: file format = GGUF V3 (latest)
0.00.314.271 I print_info: file type   = F16
0.00.314.274 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.887 W load: empty token at index 5
0.00.341.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.152 I load: special tokens cache size = 5
0.00.901.050 I load: token to piece cache size = 1.5060 MB
0.00.901.094 I print_info: arch             = jina-bert-v2
0.00.901.094 I print_info: vocab_only       = 0
0.00.901.095 I print_info: n_ctx_train      = 8192
0.00.901.097 I print_info: n_embd           = 384
0.00.901.113 I print_info: n_layer          = 4
0.00.901.149 I print_info: n_head           = 12
0.00.901.155 I print_info: n_head_kv        = 12
0.00.901.156 I print_info: n_rot            = 32
0.00.901.156 I print_info: n_swa            = 0
0.00.901.158 I print_info: is_swa_any       = 0
0.00.901.158 I print_info: n_embd_head_k    = 32
0.00.901.159 I print_info: n_embd_head_v    = 32
0.00.901.161 I print_info: n_gqa            = 1
0.00.901.163 I print_info: n_embd_k_gqa     = 384
0.00.901.165 I print_info: n_embd_v_gqa     = 384
0.00.901.167 I print_info: f_norm_eps       = 1.0e-12
0.00.901.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.901.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.901.170 I print_info: f_max_alibi_bias = 8.0e+00
0.00.901.170 I print_info: f_logit_scale    = 0.0e+00
0.00.901.171 I print_info: f_attn_scale     = 0.0e+00
0.00.901.173 I print_info: n_ff             = 1536
0.00.901.173 I print_info: n_expert         = 0
0.00.901.174 I print_info: n_expert_used    = 0
0.00.901.174 I print_info: causal attn      = 0
0.00.901.176 I print_info: pooling type     = -1
0.00.901.176 I print_info: rope type        = -1
0.00.901.176 I print_info: rope scaling     = linear
0.00.901.178 I print_info: freq_base_train  = 10000.0
0.00.901.178 I print_info: freq_scale_train = 1
0.00.901.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.901.179 I print_info: rope_finetuned   = unknown
0.00.901.180 I print_info: ssm_d_conv       = 0
0.00.901.180 I print_info: ssm_d_inner      = 0
0.00.901.182 I print_info: ssm_d_state      = 0
0.00.901.182 I print_info: ssm_dt_rank      = 0
0.00.901.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.901.184 I print_info: model type       = 33M
0.00.901.185 I print_info: model params     = 32.90 M
0.00.901.186 I print_info: general.name     = Jina Bert Implementation
0.00.901.190 I print_info: vocab type       = BPE
0.00.901.191 I print_info: n_vocab          = 61056
0.00.901.192 I print_info: n_merges         = 39382
0.00.901.194 I print_info: BOS token        = 0 '<s>'
0.00.901.194 I print_info: EOS token        = 2 '</s>'
0.00.901.195 I print_info: UNK token        = 3 '<unk>'
0.00.901.195 I print_info: SEP token        = 2 '</s>'
0.00.901.195 I print_info: PAD token        = 1 '<pad>'
0.00.901.196 I print_info: MASK token       = 4 '<mask>'
0.00.901.198 I print_info: EOG token        = 2 '</s>'
0.00.901.199 I print_info: max token length = 45
0.00.901.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.186 I load_tensors: offloading 4 repeating layers to GPU
0.00.906.194 I load_tensors: offloading output layer to GPU
0.00.906.194 I load_tensors: offloaded 5/5 layers to GPU
0.00.906.199 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.203 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.912.447 I llama_context: constructing llama_context
0.00.912.454 I llama_context: n_seq_max     = 1
0.00.912.455 I llama_context: n_ctx         = 8192
0.00.912.456 I llama_context: n_ctx_per_seq = 8192
0.00.912.456 I llama_context: n_batch       = 2048
0.00.912.457 I llama_context: n_ubatch      = 2048
0.00.912.457 I llama_context: causal_attn   = 0
0.00.912.458 I llama_context: flash_attn    = 0
0.00.912.461 I llama_context: freq_base     = 10000.0
0.00.912.462 I llama_context: freq_scale    = 1
0.00.913.875 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.922.789 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.922.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.922.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.941 I 
0.00.980.045 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.326 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.980.332 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.980.344 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.980.345 I main: number of tokens in prompt = 13
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


0.00.980.353 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.980.355 I main: number of tokens in prompt = 40
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


0.00.980.493 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.997.241 I llama_perf_context_print:        load time =     696.55 ms
0.00.997.245 I llama_perf_context_print: prompt eval time =      16.52 ms /    62 tokens (    0.27 ms per token,  3751.89 tokens per second)
0.00.997.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.248 I llama_perf_context_print:       total time =      17.32 ms /    63 tokens

real	0m1.291s
user	0m0.718s
sys	0m0.572s
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
0.00.000.195 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.286.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.327 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.178 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.191 I llama_model_loader: - type  f32:  258 tensors
0.00.318.192 I llama_model_loader: - type  f16:  130 tensors
0.00.318.196 I print_info: file format = GGUF V3 (latest)
0.00.318.197 I print_info: file type   = all F32 (guessed)
0.00.318.201 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.962 I load: special tokens cache size = 25
0.00.397.913 I load: token to piece cache size = 0.2984 MB
0.00.397.944 I print_info: arch             = gptneox
0.00.397.944 I print_info: vocab_only       = 0
0.00.397.945 I print_info: n_ctx_train      = 2048
0.00.397.947 I print_info: n_embd           = 2560
0.00.397.947 I print_info: n_layer          = 32
0.00.397.975 I print_info: n_head           = 32
0.00.397.982 I print_info: n_head_kv        = 32
0.00.397.982 I print_info: n_rot            = 20
0.00.397.983 I print_info: n_swa            = 0
0.00.397.984 I print_info: is_swa_any       = 0
0.00.397.985 I print_info: n_embd_head_k    = 80
0.00.397.985 I print_info: n_embd_head_v    = 80
0.00.397.987 I print_info: n_gqa            = 1
0.00.397.992 I print_info: n_embd_k_gqa     = 2560
0.00.397.994 I print_info: n_embd_v_gqa     = 2560
0.00.397.996 I print_info: f_norm_eps       = 1.0e-05
0.00.397.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.999 I print_info: f_logit_scale    = 0.0e+00
0.00.398.000 I print_info: f_attn_scale     = 0.0e+00
0.00.398.002 I print_info: n_ff             = 10240
0.00.398.003 I print_info: n_expert         = 0
0.00.398.004 I print_info: n_expert_used    = 0
0.00.398.005 I print_info: causal attn      = 1
0.00.398.005 I print_info: pooling type     = 0
0.00.398.006 I print_info: rope type        = 2
0.00.398.006 I print_info: rope scaling     = linear
0.00.398.010 I print_info: freq_base_train  = 10000.0
0.00.398.011 I print_info: freq_scale_train = 1
0.00.398.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.012 I print_info: rope_finetuned   = unknown
0.00.398.012 I print_info: ssm_d_conv       = 0
0.00.398.013 I print_info: ssm_d_inner      = 0
0.00.398.013 I print_info: ssm_d_state      = 0
0.00.398.014 I print_info: ssm_dt_rank      = 0
0.00.398.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.015 I print_info: model type       = 2.8B
0.00.398.017 I print_info: model params     = 2.78 B
0.00.398.017 I print_info: general.name     = 2.8B
0.00.398.021 I print_info: vocab type       = BPE
0.00.398.022 I print_info: n_vocab          = 50304
0.00.398.022 I print_info: n_merges         = 50009
0.00.398.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.025 I print_info: LF token         = 187 'Ċ'
0.00.398.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.028 I print_info: max token length = 1024
0.00.398.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.734.881 I load_tensors: offloading output layer to GPU
0.00.734.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.734.891 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.893 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.612.252 I llama_context: constructing llama_context
0.01.612.260 I llama_context: n_seq_max     = 1
0.01.612.260 I llama_context: n_ctx         = 2048
0.01.612.261 I llama_context: n_ctx_per_seq = 2048
0.01.612.261 I llama_context: n_batch       = 2048
0.01.612.262 I llama_context: n_ubatch      = 512
0.01.612.263 I llama_context: causal_attn   = 1
0.01.612.263 I llama_context: flash_attn    = 0
0.01.612.270 I llama_context: freq_base     = 10000.0
0.01.612.271 I llama_context: freq_scale    = 1
0.01.613.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.613.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.631.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.897 I llama_context: graph nodes  = 1415
0.01.631.897 I llama_context: graph splits = 2
0.01.631.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.632.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.632.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.601 I main: llama threadpool init, n_threads = 1
0.01.712.621 I 
0.01.712.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.712.717 I 
0.01.712.858 I sampler seed: 1234
0.01.712.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.712.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.712.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.712.879 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.352.798 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.04.352.804 I llama_perf_context_print:        load time =    1424.09 ms
0.04.352.806 I llama_perf_context_print: prompt eval time =      14.71 ms /     7 tokens (    2.10 ms per token,   475.77 tokens per second)
0.04.352.808 I llama_perf_context_print:        eval time =    2586.27 ms /   255 runs   (   10.14 ms per token,    98.60 tokens per second)
0.04.352.809 I llama_perf_context_print:       total time =    2641.92 ms /   262 tokens

real	0m4.653s
user	0m3.577s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.846 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.278 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.282 I llama_model_loader: - type  f32:  258 tensors
0.00.302.282 I llama_model_loader: - type  f16:  130 tensors
0.00.302.285 I print_info: file format = GGUF V3 (latest)
0.00.302.286 I print_info: file type   = all F32 (guessed)
0.00.302.291 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.350 I load: special tokens cache size = 25
0.00.375.052 I load: token to piece cache size = 0.2984 MB
0.00.375.073 I print_info: arch             = gptneox
0.00.375.089 I print_info: vocab_only       = 0
0.00.375.091 I print_info: n_ctx_train      = 2048
0.00.375.091 I print_info: n_embd           = 2560
0.00.375.092 I print_info: n_layer          = 32
0.00.375.114 I print_info: n_head           = 32
0.00.375.121 I print_info: n_head_kv        = 32
0.00.375.121 I print_info: n_rot            = 20
0.00.375.122 I print_info: n_swa            = 0
0.00.375.124 I print_info: is_swa_any       = 0
0.00.375.124 I print_info: n_embd_head_k    = 80
0.00.375.125 I print_info: n_embd_head_v    = 80
0.00.375.127 I print_info: n_gqa            = 1
0.00.375.129 I print_info: n_embd_k_gqa     = 2560
0.00.375.131 I print_info: n_embd_v_gqa     = 2560
0.00.375.133 I print_info: f_norm_eps       = 1.0e-05
0.00.375.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.136 I print_info: f_logit_scale    = 0.0e+00
0.00.375.136 I print_info: f_attn_scale     = 0.0e+00
0.00.375.137 I print_info: n_ff             = 10240
0.00.375.139 I print_info: n_expert         = 0
0.00.375.139 I print_info: n_expert_used    = 0
0.00.375.140 I print_info: causal attn      = 1
0.00.375.140 I print_info: pooling type     = 0
0.00.375.140 I print_info: rope type        = 2
0.00.375.141 I print_info: rope scaling     = linear
0.00.375.143 I print_info: freq_base_train  = 10000.0
0.00.375.144 I print_info: freq_scale_train = 1
0.00.375.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.147 I print_info: rope_finetuned   = unknown
0.00.375.148 I print_info: ssm_d_conv       = 0
0.00.375.148 I print_info: ssm_d_inner      = 0
0.00.375.148 I print_info: ssm_d_state      = 0
0.00.375.149 I print_info: ssm_dt_rank      = 0
0.00.375.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.151 I print_info: model type       = 2.8B
0.00.375.152 I print_info: model params     = 2.78 B
0.00.375.152 I print_info: general.name     = 2.8B
0.00.375.156 I print_info: vocab type       = BPE
0.00.375.159 I print_info: n_vocab          = 50304
0.00.375.160 I print_info: n_merges         = 50009
0.00.375.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.163 I print_info: LF token         = 187 'Ċ'
0.00.375.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.164 I print_info: max token length = 1024
0.00.375.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.229 I load_tensors: offloading output layer to GPU
0.00.732.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.239 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.241 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.640.418 I llama_context: constructing llama_context
0.01.640.426 I llama_context: n_seq_max     = 1
0.01.640.427 I llama_context: n_ctx         = 2048
0.01.640.427 I llama_context: n_ctx_per_seq = 2048
0.01.640.428 I llama_context: n_batch       = 512
0.01.640.428 I llama_context: n_ubatch      = 512
0.01.640.429 I llama_context: causal_attn   = 1
0.01.640.430 I llama_context: flash_attn    = 0
0.01.640.436 I llama_context: freq_base     = 10000.0
0.01.640.437 I llama_context: freq_scale    = 1
0.01.641.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.642.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.643.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.661.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.932 I llama_context: graph nodes  = 1415
0.01.661.932 I llama_context: graph splits = 2
0.01.661.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.661.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.171 I 
0.01.742.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.742.298 I perplexity: tokenizing the input ..
0.02.503.700 I perplexity: tokenization took 761.389 ms
0.02.504.022 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.045.620 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.486.150 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.488.839 I llama_perf_context_print:        load time =    1471.74 ms
0.04.488.845 I llama_perf_context_print: prompt eval time =    1610.92 ms /  8192 tokens (    0.20 ms per token,  5085.29 tokens per second)
0.04.488.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.848 I llama_perf_context_print:       total time =    2746.68 ms /  8193 tokens

real	0m4.803s
user	0m4.472s
sys	0m1.305s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.280.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.434 I llama_model_loader: - type  f32:  258 tensors
0.00.313.435 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.438 I print_info: file format = GGUF V3 (latest)
0.00.313.439 I print_info: file type   = Q8_0
0.00.313.442 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.796 I load: special tokens cache size = 25
0.00.385.698 I load: token to piece cache size = 0.2984 MB
0.00.385.723 I print_info: arch             = gptneox
0.00.385.724 I print_info: vocab_only       = 0
0.00.385.724 I print_info: n_ctx_train      = 2048
0.00.385.725 I print_info: n_embd           = 2560
0.00.385.725 I print_info: n_layer          = 32
0.00.385.751 I print_info: n_head           = 32
0.00.385.758 I print_info: n_head_kv        = 32
0.00.385.759 I print_info: n_rot            = 20
0.00.385.759 I print_info: n_swa            = 0
0.00.385.761 I print_info: is_swa_any       = 0
0.00.385.761 I print_info: n_embd_head_k    = 80
0.00.385.762 I print_info: n_embd_head_v    = 80
0.00.385.765 I print_info: n_gqa            = 1
0.00.385.767 I print_info: n_embd_k_gqa     = 2560
0.00.385.769 I print_info: n_embd_v_gqa     = 2560
0.00.385.771 I print_info: f_norm_eps       = 1.0e-05
0.00.385.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.776 I print_info: f_logit_scale    = 0.0e+00
0.00.385.785 I print_info: f_attn_scale     = 0.0e+00
0.00.385.788 I print_info: n_ff             = 10240
0.00.385.788 I print_info: n_expert         = 0
0.00.385.789 I print_info: n_expert_used    = 0
0.00.385.789 I print_info: causal attn      = 1
0.00.385.790 I print_info: pooling type     = 0
0.00.385.791 I print_info: rope type        = 2
0.00.385.791 I print_info: rope scaling     = linear
0.00.385.793 I print_info: freq_base_train  = 10000.0
0.00.385.794 I print_info: freq_scale_train = 1
0.00.385.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.797 I print_info: rope_finetuned   = unknown
0.00.385.798 I print_info: ssm_d_conv       = 0
0.00.385.799 I print_info: ssm_d_inner      = 0
0.00.385.799 I print_info: ssm_d_state      = 0
0.00.385.799 I print_info: ssm_dt_rank      = 0
0.00.385.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.801 I print_info: model type       = 2.8B
0.00.385.802 I print_info: model params     = 2.78 B
0.00.385.802 I print_info: general.name     = 2.8B
0.00.385.806 I print_info: vocab type       = BPE
0.00.385.808 I print_info: n_vocab          = 50304
0.00.385.808 I print_info: n_merges         = 50009
0.00.385.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.812 I print_info: LF token         = 187 'Ċ'
0.00.385.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.815 I print_info: max token length = 1024
0.00.385.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.486 I load_tensors: offloading output layer to GPU
0.00.581.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.496 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.498 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.118.560 I llama_context: constructing llama_context
0.01.118.567 I llama_context: n_seq_max     = 1
0.01.118.567 I llama_context: n_ctx         = 2048
0.01.118.568 I llama_context: n_ctx_per_seq = 2048
0.01.118.568 I llama_context: n_batch       = 2048
0.01.118.569 I llama_context: n_ubatch      = 512
0.01.118.570 I llama_context: causal_attn   = 1
0.01.118.570 I llama_context: flash_attn    = 0
0.01.118.576 I llama_context: freq_base     = 10000.0
0.01.118.577 I llama_context: freq_scale    = 1
0.01.120.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.151 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.140.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.161 I llama_context: graph nodes  = 1415
0.01.140.161 I llama_context: graph splits = 2
0.01.140.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.140.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.140.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.454 I main: llama threadpool init, n_threads = 1
0.01.217.473 I 
0.01.217.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.217.567 I 
0.01.217.698 I sampler seed: 1234
0.01.217.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.217.719 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.327.618 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22713.53 tokens per second)
0.03.327.622 I llama_perf_context_print:        load time =     935.44 ms
0.03.327.624 I llama_perf_context_print: prompt eval time =      11.75 ms /     7 tokens (    1.68 ms per token,   596.00 tokens per second)
0.03.327.626 I llama_perf_context_print:        eval time =    2058.96 ms /   255 runs   (    8.07 ms per token,   123.85 tokens per second)
0.03.327.627 I llama_perf_context_print:       total time =    2111.99 ms /   262 tokens

real	0m3.639s
user	0m2.749s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.857 I llama_model_loader: - type  f32:  258 tensors
0.00.316.858 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.861 I print_info: file format = GGUF V3 (latest)
0.00.316.862 I print_info: file type   = Q8_0
0.00.316.866 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.360 I load: special tokens cache size = 25
0.00.392.281 I load: token to piece cache size = 0.2984 MB
0.00.392.344 I print_info: arch             = gptneox
0.00.392.346 I print_info: vocab_only       = 0
0.00.392.347 I print_info: n_ctx_train      = 2048
0.00.392.347 I print_info: n_embd           = 2560
0.00.392.348 I print_info: n_layer          = 32
0.00.392.375 I print_info: n_head           = 32
0.00.392.383 I print_info: n_head_kv        = 32
0.00.392.383 I print_info: n_rot            = 20
0.00.392.384 I print_info: n_swa            = 0
0.00.392.385 I print_info: is_swa_any       = 0
0.00.392.386 I print_info: n_embd_head_k    = 80
0.00.392.386 I print_info: n_embd_head_v    = 80
0.00.392.389 I print_info: n_gqa            = 1
0.00.392.391 I print_info: n_embd_k_gqa     = 2560
0.00.392.394 I print_info: n_embd_v_gqa     = 2560
0.00.392.396 I print_info: f_norm_eps       = 1.0e-05
0.00.392.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.399 I print_info: f_logit_scale    = 0.0e+00
0.00.392.399 I print_info: f_attn_scale     = 0.0e+00
0.00.392.401 I print_info: n_ff             = 10240
0.00.392.401 I print_info: n_expert         = 0
0.00.392.402 I print_info: n_expert_used    = 0
0.00.392.403 I print_info: causal attn      = 1
0.00.392.403 I print_info: pooling type     = 0
0.00.392.404 I print_info: rope type        = 2
0.00.392.405 I print_info: rope scaling     = linear
0.00.392.407 I print_info: freq_base_train  = 10000.0
0.00.392.407 I print_info: freq_scale_train = 1
0.00.392.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.408 I print_info: rope_finetuned   = unknown
0.00.392.410 I print_info: ssm_d_conv       = 0
0.00.392.410 I print_info: ssm_d_inner      = 0
0.00.392.411 I print_info: ssm_d_state      = 0
0.00.392.411 I print_info: ssm_dt_rank      = 0
0.00.392.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.412 I print_info: model type       = 2.8B
0.00.392.415 I print_info: model params     = 2.78 B
0.00.392.415 I print_info: general.name     = 2.8B
0.00.392.418 I print_info: vocab type       = BPE
0.00.392.420 I print_info: n_vocab          = 50304
0.00.392.421 I print_info: n_merges         = 50009
0.00.392.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.425 I print_info: LF token         = 187 'Ċ'
0.00.392.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.427 I print_info: max token length = 1024
0.00.392.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.585.607 I load_tensors: offloading output layer to GPU
0.00.585.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.585.617 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.619 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.127 I llama_context: constructing llama_context
0.01.071.134 I llama_context: n_seq_max     = 1
0.01.071.134 I llama_context: n_ctx         = 2048
0.01.071.135 I llama_context: n_ctx_per_seq = 2048
0.01.071.135 I llama_context: n_batch       = 512
0.01.071.136 I llama_context: n_ubatch      = 512
0.01.071.136 I llama_context: causal_attn   = 1
0.01.071.137 I llama_context: flash_attn    = 0
0.01.071.143 I llama_context: freq_base     = 10000.0
0.01.071.144 I llama_context: freq_scale    = 1
0.01.072.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.019 I llama_context: graph nodes  = 1415
0.01.091.019 I llama_context: graph splits = 2
0.01.091.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.049 I 
0.01.163.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.163.155 I perplexity: tokenizing the input ..
0.01.917.990 I perplexity: tokenization took 754.821 ms
0.01.918.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.494.747 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.054.426 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.057.637 I llama_perf_context_print:        load time =     879.76 ms
0.04.057.639 I llama_perf_context_print: prompt eval time =    1781.62 ms /  8192 tokens (    0.22 ms per token,  4598.07 tokens per second)
0.04.057.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.057.643 I llama_perf_context_print:       total time =    2894.60 ms /  8193 tokens

real	0m4.396s
user	0m4.226s
sys	0m1.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.274.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.464 I llama_model_loader: - type  f32:  258 tensors
0.00.309.465 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.468 I print_info: file format = GGUF V3 (latest)
0.00.309.470 I print_info: file type   = Q4_0
0.00.309.473 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.987 I load: special tokens cache size = 25
0.00.381.116 I load: token to piece cache size = 0.2984 MB
0.00.381.151 I print_info: arch             = gptneox
0.00.381.153 I print_info: vocab_only       = 0
0.00.381.154 I print_info: n_ctx_train      = 2048
0.00.381.154 I print_info: n_embd           = 2560
0.00.381.155 I print_info: n_layer          = 32
0.00.381.176 I print_info: n_head           = 32
0.00.381.180 I print_info: n_head_kv        = 32
0.00.381.181 I print_info: n_rot            = 20
0.00.381.182 I print_info: n_swa            = 0
0.00.381.183 I print_info: is_swa_any       = 0
0.00.381.184 I print_info: n_embd_head_k    = 80
0.00.381.185 I print_info: n_embd_head_v    = 80
0.00.381.187 I print_info: n_gqa            = 1
0.00.381.189 I print_info: n_embd_k_gqa     = 2560
0.00.381.191 I print_info: n_embd_v_gqa     = 2560
0.00.381.193 I print_info: f_norm_eps       = 1.0e-05
0.00.381.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.196 I print_info: f_logit_scale    = 0.0e+00
0.00.381.197 I print_info: f_attn_scale     = 0.0e+00
0.00.381.199 I print_info: n_ff             = 10240
0.00.381.199 I print_info: n_expert         = 0
0.00.381.200 I print_info: n_expert_used    = 0
0.00.381.200 I print_info: causal attn      = 1
0.00.381.200 I print_info: pooling type     = 0
0.00.381.202 I print_info: rope type        = 2
0.00.381.202 I print_info: rope scaling     = linear
0.00.381.204 I print_info: freq_base_train  = 10000.0
0.00.381.209 I print_info: freq_scale_train = 1
0.00.381.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.210 I print_info: rope_finetuned   = unknown
0.00.381.211 I print_info: ssm_d_conv       = 0
0.00.381.211 I print_info: ssm_d_inner      = 0
0.00.381.211 I print_info: ssm_d_state      = 0
0.00.381.212 I print_info: ssm_dt_rank      = 0
0.00.381.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.213 I print_info: model type       = 2.8B
0.00.381.214 I print_info: model params     = 2.78 B
0.00.381.215 I print_info: general.name     = 2.8B
0.00.381.219 I print_info: vocab type       = BPE
0.00.381.220 I print_info: n_vocab          = 50304
0.00.381.220 I print_info: n_merges         = 50009
0.00.381.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.224 I print_info: LF token         = 187 'Ċ'
0.00.381.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.226 I print_info: max token length = 1024
0.00.381.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.585 I load_tensors: offloading output layer to GPU
0.00.490.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.595 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.360 I llama_context: constructing llama_context
0.00.784.367 I llama_context: n_seq_max     = 1
0.00.784.368 I llama_context: n_ctx         = 2048
0.00.784.368 I llama_context: n_ctx_per_seq = 2048
0.00.784.369 I llama_context: n_batch       = 2048
0.00.784.369 I llama_context: n_ubatch      = 512
0.00.784.370 I llama_context: causal_attn   = 1
0.00.784.371 I llama_context: flash_attn    = 0
0.00.784.377 I llama_context: freq_base     = 10000.0
0.00.784.378 I llama_context: freq_scale    = 1
0.00.785.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.835 I llama_context: graph nodes  = 1415
0.00.803.835 I llama_context: graph splits = 2
0.00.803.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.410 I main: llama threadpool init, n_threads = 1
0.00.874.428 I 
0.00.874.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.522 I 
0.00.874.641 I sampler seed: 1234
0.00.874.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.681 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.577.597 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22171.64 tokens per second)
0.02.577.603 I llama_perf_context_print:        load time =     598.34 ms
0.02.577.608 I llama_perf_context_print: prompt eval time =      10.60 ms /     7 tokens (    1.51 ms per token,   660.50 tokens per second)
0.02.577.609 I llama_perf_context_print:        eval time =    1652.78 ms /   255 runs   (    6.48 ms per token,   154.29 tokens per second)
0.02.577.611 I llama_perf_context_print:       total time =    1704.81 ms /   262 tokens

real	0m2.872s
user	0m2.149s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.269 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.877 I llama_model_loader: - type  f32:  258 tensors
0.00.319.878 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.882 I print_info: file format = GGUF V3 (latest)
0.00.319.883 I print_info: file type   = Q4_0
0.00.319.886 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.492 I load: special tokens cache size = 25
0.00.395.466 I load: token to piece cache size = 0.2984 MB
0.00.395.497 I print_info: arch             = gptneox
0.00.395.498 I print_info: vocab_only       = 0
0.00.395.498 I print_info: n_ctx_train      = 2048
0.00.395.499 I print_info: n_embd           = 2560
0.00.395.499 I print_info: n_layer          = 32
0.00.395.526 I print_info: n_head           = 32
0.00.395.533 I print_info: n_head_kv        = 32
0.00.395.533 I print_info: n_rot            = 20
0.00.395.534 I print_info: n_swa            = 0
0.00.395.536 I print_info: is_swa_any       = 0
0.00.395.536 I print_info: n_embd_head_k    = 80
0.00.395.538 I print_info: n_embd_head_v    = 80
0.00.395.540 I print_info: n_gqa            = 1
0.00.395.543 I print_info: n_embd_k_gqa     = 2560
0.00.395.545 I print_info: n_embd_v_gqa     = 2560
0.00.395.546 I print_info: f_norm_eps       = 1.0e-05
0.00.395.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.550 I print_info: f_logit_scale    = 0.0e+00
0.00.395.550 I print_info: f_attn_scale     = 0.0e+00
0.00.395.552 I print_info: n_ff             = 10240
0.00.395.552 I print_info: n_expert         = 0
0.00.395.553 I print_info: n_expert_used    = 0
0.00.395.553 I print_info: causal attn      = 1
0.00.395.554 I print_info: pooling type     = 0
0.00.395.555 I print_info: rope type        = 2
0.00.395.556 I print_info: rope scaling     = linear
0.00.395.558 I print_info: freq_base_train  = 10000.0
0.00.395.559 I print_info: freq_scale_train = 1
0.00.395.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.560 I print_info: rope_finetuned   = unknown
0.00.395.560 I print_info: ssm_d_conv       = 0
0.00.395.561 I print_info: ssm_d_inner      = 0
0.00.395.561 I print_info: ssm_d_state      = 0
0.00.395.562 I print_info: ssm_dt_rank      = 0
0.00.395.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.565 I print_info: model type       = 2.8B
0.00.395.566 I print_info: model params     = 2.78 B
0.00.395.567 I print_info: general.name     = 2.8B
0.00.395.570 I print_info: vocab type       = BPE
0.00.395.571 I print_info: n_vocab          = 50304
0.00.395.572 I print_info: n_merges         = 50009
0.00.395.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.575 I print_info: LF token         = 187 'Ċ'
0.00.395.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.576 I print_info: max token length = 1024
0.00.395.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.664 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.675 I load_tensors: offloading output layer to GPU
0.00.504.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.685 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.687 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.119 I llama_context: constructing llama_context
0.00.779.127 I llama_context: n_seq_max     = 1
0.00.779.128 I llama_context: n_ctx         = 2048
0.00.779.128 I llama_context: n_ctx_per_seq = 2048
0.00.779.129 I llama_context: n_batch       = 512
0.00.779.130 I llama_context: n_ubatch      = 512
0.00.779.131 I llama_context: causal_attn   = 1
0.00.779.131 I llama_context: flash_attn    = 0
0.00.779.137 I llama_context: freq_base     = 10000.0
0.00.779.138 I llama_context: freq_scale    = 1
0.00.780.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.871 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.685 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.394 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.402 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.403 I llama_context: graph nodes  = 1415
0.00.801.404 I llama_context: graph splits = 2
0.00.801.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.501 I 
0.00.871.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.618 I perplexity: tokenizing the input ..
0.01.631.158 I perplexity: tokenization took 759.529 ms
0.01.631.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.513 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.947.314 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.950.190 I llama_perf_context_print:        load time =     588.23 ms
0.03.950.193 I llama_perf_context_print: prompt eval time =    1960.25 ms /  8192 tokens (    0.24 ms per token,  4179.07 tokens per second)
0.03.950.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.198 I llama_perf_context_print:       total time =    3078.70 ms /  8193 tokens

real	0m4.262s
user	0m4.269s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.268.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.139 I llama_model_loader: - type  f32:  258 tensors
0.00.300.140 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.145 I print_info: file format = GGUF V3 (latest)
0.00.300.146 I print_info: file type   = Q4_1
0.00.300.150 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.335 I load: special tokens cache size = 25
0.00.376.891 I load: token to piece cache size = 0.2984 MB
0.00.376.928 I print_info: arch             = gptneox
0.00.376.928 I print_info: vocab_only       = 0
0.00.376.929 I print_info: n_ctx_train      = 2048
0.00.376.930 I print_info: n_embd           = 2560
0.00.376.931 I print_info: n_layer          = 32
0.00.376.959 I print_info: n_head           = 32
0.00.376.966 I print_info: n_head_kv        = 32
0.00.376.966 I print_info: n_rot            = 20
0.00.376.967 I print_info: n_swa            = 0
0.00.376.969 I print_info: is_swa_any       = 0
0.00.376.969 I print_info: n_embd_head_k    = 80
0.00.376.970 I print_info: n_embd_head_v    = 80
0.00.376.972 I print_info: n_gqa            = 1
0.00.376.974 I print_info: n_embd_k_gqa     = 2560
0.00.376.977 I print_info: n_embd_v_gqa     = 2560
0.00.376.979 I print_info: f_norm_eps       = 1.0e-05
0.00.376.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.982 I print_info: f_logit_scale    = 0.0e+00
0.00.376.983 I print_info: f_attn_scale     = 0.0e+00
0.00.376.984 I print_info: n_ff             = 10240
0.00.376.987 I print_info: n_expert         = 0
0.00.376.988 I print_info: n_expert_used    = 0
0.00.376.988 I print_info: causal attn      = 1
0.00.376.989 I print_info: pooling type     = 0
0.00.376.989 I print_info: rope type        = 2
0.00.376.989 I print_info: rope scaling     = linear
0.00.376.991 I print_info: freq_base_train  = 10000.0
0.00.376.994 I print_info: freq_scale_train = 1
0.00.376.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.995 I print_info: rope_finetuned   = unknown
0.00.376.996 I print_info: ssm_d_conv       = 0
0.00.376.996 I print_info: ssm_d_inner      = 0
0.00.376.997 I print_info: ssm_d_state      = 0
0.00.376.997 I print_info: ssm_dt_rank      = 0
0.00.376.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.999 I print_info: model type       = 2.8B
0.00.377.000 I print_info: model params     = 2.78 B
0.00.377.001 I print_info: general.name     = 2.8B
0.00.377.005 I print_info: vocab type       = BPE
0.00.377.007 I print_info: n_vocab          = 50304
0.00.377.008 I print_info: n_merges         = 50009
0.00.377.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.012 I print_info: LF token         = 187 'Ċ'
0.00.377.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.015 I print_info: max token length = 1024
0.00.377.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.964 I load_tensors: offloading output layer to GPU
0.00.494.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.974 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.975 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.976 I llama_context: constructing llama_context
0.00.809.983 I llama_context: n_seq_max     = 1
0.00.809.983 I llama_context: n_ctx         = 2048
0.00.809.984 I llama_context: n_ctx_per_seq = 2048
0.00.809.984 I llama_context: n_batch       = 2048
0.00.809.985 I llama_context: n_ubatch      = 512
0.00.809.986 I llama_context: causal_attn   = 1
0.00.809.986 I llama_context: flash_attn    = 0
0.00.809.992 I llama_context: freq_base     = 10000.0
0.00.809.994 I llama_context: freq_scale    = 1
0.00.811.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.651 I llama_context: graph nodes  = 1415
0.00.830.652 I llama_context: graph splits = 2
0.00.830.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.052 I main: llama threadpool init, n_threads = 1
0.00.902.069 I 
0.00.902.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.163 I 
0.00.902.291 I sampler seed: 1234
0.00.902.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.315 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.772 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23060.06 tokens per second)
0.02.569.777 I llama_perf_context_print:        load time =     632.17 ms
0.02.569.778 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.24 tokens per second)
0.02.569.780 I llama_perf_context_print:        eval time =    1620.32 ms /   255 runs   (    6.35 ms per token,   157.38 tokens per second)
0.02.569.781 I llama_perf_context_print:       total time =    1669.45 ms /   262 tokens

real	0m2.873s
user	0m2.108s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.244 I llama_model_loader: - type  f32:  258 tensors
0.00.310.245 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.248 I print_info: file format = GGUF V3 (latest)
0.00.310.249 I print_info: file type   = Q4_1
0.00.310.251 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.995 I load: special tokens cache size = 25
0.00.387.065 I load: token to piece cache size = 0.2984 MB
0.00.387.101 I print_info: arch             = gptneox
0.00.387.101 I print_info: vocab_only       = 0
0.00.387.102 I print_info: n_ctx_train      = 2048
0.00.387.102 I print_info: n_embd           = 2560
0.00.387.103 I print_info: n_layer          = 32
0.00.387.131 I print_info: n_head           = 32
0.00.387.134 I print_info: n_head_kv        = 32
0.00.387.134 I print_info: n_rot            = 20
0.00.387.135 I print_info: n_swa            = 0
0.00.387.136 I print_info: is_swa_any       = 0
0.00.387.137 I print_info: n_embd_head_k    = 80
0.00.387.137 I print_info: n_embd_head_v    = 80
0.00.387.140 I print_info: n_gqa            = 1
0.00.387.142 I print_info: n_embd_k_gqa     = 2560
0.00.387.145 I print_info: n_embd_v_gqa     = 2560
0.00.387.147 I print_info: f_norm_eps       = 1.0e-05
0.00.387.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.150 I print_info: f_logit_scale    = 0.0e+00
0.00.387.150 I print_info: f_attn_scale     = 0.0e+00
0.00.387.152 I print_info: n_ff             = 10240
0.00.387.152 I print_info: n_expert         = 0
0.00.387.152 I print_info: n_expert_used    = 0
0.00.387.153 I print_info: causal attn      = 1
0.00.387.153 I print_info: pooling type     = 0
0.00.387.154 I print_info: rope type        = 2
0.00.387.154 I print_info: rope scaling     = linear
0.00.387.160 I print_info: freq_base_train  = 10000.0
0.00.387.161 I print_info: freq_scale_train = 1
0.00.387.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.163 I print_info: rope_finetuned   = unknown
0.00.387.163 I print_info: ssm_d_conv       = 0
0.00.387.163 I print_info: ssm_d_inner      = 0
0.00.387.164 I print_info: ssm_d_state      = 0
0.00.387.164 I print_info: ssm_dt_rank      = 0
0.00.387.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.165 I print_info: model type       = 2.8B
0.00.387.167 I print_info: model params     = 2.78 B
0.00.387.167 I print_info: general.name     = 2.8B
0.00.387.172 I print_info: vocab type       = BPE
0.00.387.174 I print_info: n_vocab          = 50304
0.00.387.174 I print_info: n_merges         = 50009
0.00.387.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.178 I print_info: LF token         = 187 'Ċ'
0.00.387.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.181 I print_info: max token length = 1024
0.00.387.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.594 I load_tensors: offloading output layer to GPU
0.00.505.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.604 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.606 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.432 I llama_context: constructing llama_context
0.00.791.439 I llama_context: n_seq_max     = 1
0.00.791.440 I llama_context: n_ctx         = 2048
0.00.791.440 I llama_context: n_ctx_per_seq = 2048
0.00.791.441 I llama_context: n_batch       = 512
0.00.791.441 I llama_context: n_ubatch      = 512
0.00.791.443 I llama_context: causal_attn   = 1
0.00.791.443 I llama_context: flash_attn    = 0
0.00.791.449 I llama_context: freq_base     = 10000.0
0.00.791.451 I llama_context: freq_scale    = 1
0.00.792.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.104 I llama_context: graph nodes  = 1415
0.00.811.104 I llama_context: graph splits = 2
0.00.811.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.153 I 
0.00.879.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.269 I perplexity: tokenizing the input ..
0.01.632.708 I perplexity: tokenization took 753.425 ms
0.01.633.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.584 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.957.276 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.960.355 I llama_perf_context_print:        load time =     601.42 ms
0.03.960.357 I llama_perf_context_print: prompt eval time =    1964.93 ms /  8192 tokens (    0.24 ms per token,  4169.11 tokens per second)
0.03.960.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.361 I llama_perf_context_print:       total time =    3081.22 ms /  8193 tokens

real	0m4.315s
user	0m4.211s
sys	0m1.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.284.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.128 I llama_model_loader: - type  f32:  258 tensors
0.00.318.129 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.146 I print_info: file format = GGUF V3 (latest)
0.00.318.147 I print_info: file type   = Q5_0
0.00.318.152 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.387 I load: special tokens cache size = 25
0.00.395.262 I load: token to piece cache size = 0.2984 MB
0.00.395.299 I print_info: arch             = gptneox
0.00.395.300 I print_info: vocab_only       = 0
0.00.395.301 I print_info: n_ctx_train      = 2048
0.00.395.301 I print_info: n_embd           = 2560
0.00.395.303 I print_info: n_layer          = 32
0.00.395.334 I print_info: n_head           = 32
0.00.395.340 I print_info: n_head_kv        = 32
0.00.395.341 I print_info: n_rot            = 20
0.00.395.342 I print_info: n_swa            = 0
0.00.395.344 I print_info: is_swa_any       = 0
0.00.395.344 I print_info: n_embd_head_k    = 80
0.00.395.345 I print_info: n_embd_head_v    = 80
0.00.395.347 I print_info: n_gqa            = 1
0.00.395.349 I print_info: n_embd_k_gqa     = 2560
0.00.395.351 I print_info: n_embd_v_gqa     = 2560
0.00.395.354 I print_info: f_norm_eps       = 1.0e-05
0.00.395.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.359 I print_info: f_logit_scale    = 0.0e+00
0.00.395.360 I print_info: f_attn_scale     = 0.0e+00
0.00.395.361 I print_info: n_ff             = 10240
0.00.395.362 I print_info: n_expert         = 0
0.00.395.362 I print_info: n_expert_used    = 0
0.00.395.362 I print_info: causal attn      = 1
0.00.395.363 I print_info: pooling type     = 0
0.00.395.363 I print_info: rope type        = 2
0.00.395.364 I print_info: rope scaling     = linear
0.00.395.365 I print_info: freq_base_train  = 10000.0
0.00.395.366 I print_info: freq_scale_train = 1
0.00.395.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.367 I print_info: rope_finetuned   = unknown
0.00.395.368 I print_info: ssm_d_conv       = 0
0.00.395.368 I print_info: ssm_d_inner      = 0
0.00.395.370 I print_info: ssm_d_state      = 0
0.00.395.370 I print_info: ssm_dt_rank      = 0
0.00.395.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.371 I print_info: model type       = 2.8B
0.00.395.373 I print_info: model params     = 2.78 B
0.00.395.375 I print_info: general.name     = 2.8B
0.00.395.379 I print_info: vocab type       = BPE
0.00.395.380 I print_info: n_vocab          = 50304
0.00.395.380 I print_info: n_merges         = 50009
0.00.395.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.385 I print_info: LF token         = 187 'Ċ'
0.00.395.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.388 I print_info: max token length = 1024
0.00.395.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.539 I load_tensors: offloading output layer to GPU
0.00.527.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.550 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.552 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.878.479 I llama_context: constructing llama_context
0.00.878.486 I llama_context: n_seq_max     = 1
0.00.878.486 I llama_context: n_ctx         = 2048
0.00.878.487 I llama_context: n_ctx_per_seq = 2048
0.00.878.488 I llama_context: n_batch       = 2048
0.00.878.488 I llama_context: n_ubatch      = 512
0.00.878.489 I llama_context: causal_attn   = 1
0.00.878.490 I llama_context: flash_attn    = 0
0.00.878.496 I llama_context: freq_base     = 10000.0
0.00.878.497 I llama_context: freq_scale    = 1
0.00.879.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.385 I llama_context: graph nodes  = 1415
0.00.898.386 I llama_context: graph splits = 2
0.00.898.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.660 I main: llama threadpool init, n_threads = 1
0.00.970.678 I 
0.00.970.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.766 I 
0.00.970.887 I sampler seed: 1234
0.00.970.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.926 I 
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

0.02.783.684 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22532.56 tokens per second)
0.02.783.691 I llama_perf_context_print:        load time =     684.32 ms
0.02.783.693 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.46 tokens per second)
0.02.783.695 I llama_perf_context_print:        eval time =    1763.58 ms /   255 runs   (    6.92 ms per token,   144.59 tokens per second)
0.02.783.696 I llama_perf_context_print:       total time =    1814.71 ms /   262 tokens

real	0m3.094s
user	0m2.318s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.094 I llama_model_loader: - type  f32:  258 tensors
0.00.318.097 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.102 I print_info: file format = GGUF V3 (latest)
0.00.318.102 I print_info: file type   = Q5_0
0.00.318.107 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.637 I load: special tokens cache size = 25
0.00.395.366 I load: token to piece cache size = 0.2984 MB
0.00.395.401 I print_info: arch             = gptneox
0.00.395.401 I print_info: vocab_only       = 0
0.00.395.402 I print_info: n_ctx_train      = 2048
0.00.395.403 I print_info: n_embd           = 2560
0.00.395.403 I print_info: n_layer          = 32
0.00.395.432 I print_info: n_head           = 32
0.00.395.439 I print_info: n_head_kv        = 32
0.00.395.440 I print_info: n_rot            = 20
0.00.395.441 I print_info: n_swa            = 0
0.00.395.442 I print_info: is_swa_any       = 0
0.00.395.443 I print_info: n_embd_head_k    = 80
0.00.395.443 I print_info: n_embd_head_v    = 80
0.00.395.446 I print_info: n_gqa            = 1
0.00.395.448 I print_info: n_embd_k_gqa     = 2560
0.00.395.450 I print_info: n_embd_v_gqa     = 2560
0.00.395.452 I print_info: f_norm_eps       = 1.0e-05
0.00.395.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.455 I print_info: f_logit_scale    = 0.0e+00
0.00.395.455 I print_info: f_attn_scale     = 0.0e+00
0.00.395.456 I print_info: n_ff             = 10240
0.00.395.457 I print_info: n_expert         = 0
0.00.395.457 I print_info: n_expert_used    = 0
0.00.395.458 I print_info: causal attn      = 1
0.00.395.459 I print_info: pooling type     = 0
0.00.395.459 I print_info: rope type        = 2
0.00.395.460 I print_info: rope scaling     = linear
0.00.395.462 I print_info: freq_base_train  = 10000.0
0.00.395.462 I print_info: freq_scale_train = 1
0.00.395.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.463 I print_info: rope_finetuned   = unknown
0.00.395.464 I print_info: ssm_d_conv       = 0
0.00.395.464 I print_info: ssm_d_inner      = 0
0.00.395.465 I print_info: ssm_d_state      = 0
0.00.395.466 I print_info: ssm_dt_rank      = 0
0.00.395.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.467 I print_info: model type       = 2.8B
0.00.395.468 I print_info: model params     = 2.78 B
0.00.395.470 I print_info: general.name     = 2.8B
0.00.395.474 I print_info: vocab type       = BPE
0.00.395.475 I print_info: n_vocab          = 50304
0.00.395.476 I print_info: n_merges         = 50009
0.00.395.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.480 I print_info: LF token         = 187 'Ċ'
0.00.395.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.483 I print_info: max token length = 1024
0.00.395.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.080 I load_tensors: offloading output layer to GPU
0.00.523.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.090 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.092 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.502 I llama_context: constructing llama_context
0.00.841.510 I llama_context: n_seq_max     = 1
0.00.841.510 I llama_context: n_ctx         = 2048
0.00.841.511 I llama_context: n_ctx_per_seq = 2048
0.00.841.511 I llama_context: n_batch       = 512
0.00.841.512 I llama_context: n_ubatch      = 512
0.00.841.513 I llama_context: causal_attn   = 1
0.00.841.513 I llama_context: flash_attn    = 0
0.00.841.519 I llama_context: freq_base     = 10000.0
0.00.841.520 I llama_context: freq_scale    = 1
0.00.842.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.199 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.012 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.094 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.101 I llama_context: graph nodes  = 1415
0.00.861.102 I llama_context: graph splits = 2
0.00.861.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.777 I 
0.00.935.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.904 I perplexity: tokenizing the input ..
0.01.709.975 I perplexity: tokenization took 774.058 ms
0.01.710.430 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.096 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.870.032 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.872.991 I llama_perf_context_print:        load time =     650.52 ms
0.03.872.994 I llama_perf_context_print: prompt eval time =    1804.30 ms /  8192 tokens (    0.22 ms per token,  4540.27 tokens per second)
0.03.872.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.997 I llama_perf_context_print:       total time =    2937.23 ms /  8193 tokens

real	0m4.198s
user	0m4.137s
sys	0m1.039s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.270.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.921 I llama_model_loader: - type  f32:  258 tensors
0.00.305.922 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.925 I print_info: file format = GGUF V3 (latest)
0.00.305.925 I print_info: file type   = Q5_1
0.00.305.928 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.140 I load: special tokens cache size = 25
0.00.379.088 I load: token to piece cache size = 0.2984 MB
0.00.379.112 I print_info: arch             = gptneox
0.00.379.113 I print_info: vocab_only       = 0
0.00.379.114 I print_info: n_ctx_train      = 2048
0.00.379.115 I print_info: n_embd           = 2560
0.00.379.115 I print_info: n_layer          = 32
0.00.379.136 I print_info: n_head           = 32
0.00.379.138 I print_info: n_head_kv        = 32
0.00.379.139 I print_info: n_rot            = 20
0.00.379.145 I print_info: n_swa            = 0
0.00.379.147 I print_info: is_swa_any       = 0
0.00.379.147 I print_info: n_embd_head_k    = 80
0.00.379.148 I print_info: n_embd_head_v    = 80
0.00.379.151 I print_info: n_gqa            = 1
0.00.379.153 I print_info: n_embd_k_gqa     = 2560
0.00.379.155 I print_info: n_embd_v_gqa     = 2560
0.00.379.159 I print_info: f_norm_eps       = 1.0e-05
0.00.379.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.162 I print_info: f_logit_scale    = 0.0e+00
0.00.379.162 I print_info: f_attn_scale     = 0.0e+00
0.00.379.164 I print_info: n_ff             = 10240
0.00.379.164 I print_info: n_expert         = 0
0.00.379.167 I print_info: n_expert_used    = 0
0.00.379.167 I print_info: causal attn      = 1
0.00.379.168 I print_info: pooling type     = 0
0.00.379.169 I print_info: rope type        = 2
0.00.379.169 I print_info: rope scaling     = linear
0.00.379.171 I print_info: freq_base_train  = 10000.0
0.00.379.172 I print_info: freq_scale_train = 1
0.00.379.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.172 I print_info: rope_finetuned   = unknown
0.00.379.173 I print_info: ssm_d_conv       = 0
0.00.379.175 I print_info: ssm_d_inner      = 0
0.00.379.176 I print_info: ssm_d_state      = 0
0.00.379.176 I print_info: ssm_dt_rank      = 0
0.00.379.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.178 I print_info: model type       = 2.8B
0.00.379.179 I print_info: model params     = 2.78 B
0.00.379.179 I print_info: general.name     = 2.8B
0.00.379.182 I print_info: vocab type       = BPE
0.00.379.183 I print_info: n_vocab          = 50304
0.00.379.183 I print_info: n_merges         = 50009
0.00.379.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.187 I print_info: LF token         = 187 'Ċ'
0.00.379.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.188 I print_info: max token length = 1024
0.00.379.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.652 I load_tensors: offloading output layer to GPU
0.00.514.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.663 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.665 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.906.130 I llama_context: constructing llama_context
0.00.906.138 I llama_context: n_seq_max     = 1
0.00.906.139 I llama_context: n_ctx         = 2048
0.00.906.139 I llama_context: n_ctx_per_seq = 2048
0.00.906.139 I llama_context: n_batch       = 2048
0.00.906.140 I llama_context: n_ubatch      = 512
0.00.906.141 I llama_context: causal_attn   = 1
0.00.906.141 I llama_context: flash_attn    = 0
0.00.906.147 I llama_context: freq_base     = 10000.0
0.00.906.148 I llama_context: freq_scale    = 1
0.00.907.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.193 I llama_context: graph nodes  = 1415
0.00.927.193 I llama_context: graph splits = 2
0.00.927.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.452 I main: llama threadpool init, n_threads = 1
0.01.002.470 I 
0.01.002.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.563 I 
0.01.002.695 I sampler seed: 1234
0.01.002.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.735 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.806.706 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22766.62 tokens per second)
0.02.806.710 I llama_perf_context_print:        load time =     729.80 ms
0.02.806.712 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.79 tokens per second)
0.02.806.714 I llama_perf_context_print:        eval time =    1756.02 ms /   255 runs   (    6.89 ms per token,   145.21 tokens per second)
0.02.806.715 I llama_perf_context_print:       total time =    1806.04 ms /   262 tokens

real	0m3.100s
user	0m2.326s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.719 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.115 I llama_model_loader: - type  f32:  258 tensors
0.00.321.116 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.120 I print_info: file format = GGUF V3 (latest)
0.00.321.121 I print_info: file type   = Q5_1
0.00.321.126 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.581 I load: special tokens cache size = 25
0.00.396.721 I load: token to piece cache size = 0.2984 MB
0.00.396.749 I print_info: arch             = gptneox
0.00.396.749 I print_info: vocab_only       = 0
0.00.396.750 I print_info: n_ctx_train      = 2048
0.00.396.750 I print_info: n_embd           = 2560
0.00.396.751 I print_info: n_layer          = 32
0.00.396.776 I print_info: n_head           = 32
0.00.396.783 I print_info: n_head_kv        = 32
0.00.396.784 I print_info: n_rot            = 20
0.00.396.784 I print_info: n_swa            = 0
0.00.396.786 I print_info: is_swa_any       = 0
0.00.396.786 I print_info: n_embd_head_k    = 80
0.00.396.787 I print_info: n_embd_head_v    = 80
0.00.396.789 I print_info: n_gqa            = 1
0.00.396.792 I print_info: n_embd_k_gqa     = 2560
0.00.396.794 I print_info: n_embd_v_gqa     = 2560
0.00.396.796 I print_info: f_norm_eps       = 1.0e-05
0.00.396.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.799 I print_info: f_logit_scale    = 0.0e+00
0.00.396.800 I print_info: f_attn_scale     = 0.0e+00
0.00.396.802 I print_info: n_ff             = 10240
0.00.396.802 I print_info: n_expert         = 0
0.00.396.803 I print_info: n_expert_used    = 0
0.00.396.803 I print_info: causal attn      = 1
0.00.396.804 I print_info: pooling type     = 0
0.00.396.805 I print_info: rope type        = 2
0.00.396.805 I print_info: rope scaling     = linear
0.00.396.807 I print_info: freq_base_train  = 10000.0
0.00.396.809 I print_info: freq_scale_train = 1
0.00.396.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.810 I print_info: rope_finetuned   = unknown
0.00.396.810 I print_info: ssm_d_conv       = 0
0.00.396.811 I print_info: ssm_d_inner      = 0
0.00.396.811 I print_info: ssm_d_state      = 0
0.00.396.812 I print_info: ssm_dt_rank      = 0
0.00.396.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.814 I print_info: model type       = 2.8B
0.00.396.815 I print_info: model params     = 2.78 B
0.00.396.817 I print_info: general.name     = 2.8B
0.00.396.821 I print_info: vocab type       = BPE
0.00.396.822 I print_info: n_vocab          = 50304
0.00.396.823 I print_info: n_merges         = 50009
0.00.396.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.827 I print_info: LF token         = 187 'Ċ'
0.00.396.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.829 I print_info: max token length = 1024
0.00.396.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.560 I load_tensors: offloading output layer to GPU
0.00.535.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.570 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.572 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.743 I llama_context: constructing llama_context
0.00.877.751 I llama_context: n_seq_max     = 1
0.00.877.751 I llama_context: n_ctx         = 2048
0.00.877.752 I llama_context: n_ctx_per_seq = 2048
0.00.877.752 I llama_context: n_batch       = 512
0.00.877.753 I llama_context: n_ubatch      = 512
0.00.877.754 I llama_context: causal_attn   = 1
0.00.877.754 I llama_context: flash_attn    = 0
0.00.877.760 I llama_context: freq_base     = 10000.0
0.00.877.762 I llama_context: freq_scale    = 1
0.00.879.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.492 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.219 I llama_context: graph nodes  = 1415
0.00.898.219 I llama_context: graph splits = 2
0.00.898.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.339 I 
0.00.969.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.465 I perplexity: tokenizing the input ..
0.01.760.582 I perplexity: tokenization took 791.104 ms
0.01.761.033 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.624.408 I perplexity: 0.86 seconds per pass - ETA 0.05 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.197.192 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.199.995 I llama_perf_context_print:        load time =     681.61 ms
0.04.199.998 I llama_perf_context_print: prompt eval time =    1799.27 ms /  8192 tokens (    0.22 ms per token,  4552.97 tokens per second)
0.04.199.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.200.001 I llama_perf_context_print:       total time =    3230.67 ms /  8193 tokens

real	0m4.526s
user	0m4.432s
sys	0m1.089s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.282.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.318 I llama_model_loader: - type  f32:  258 tensors
0.00.315.319 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.320 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.323 I print_info: file format = GGUF V3 (latest)
0.00.315.324 I print_info: file type   = Q2_K - Medium
0.00.315.326 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.883 I load: special tokens cache size = 25
0.00.396.773 I load: token to piece cache size = 0.2984 MB
0.00.396.813 I print_info: arch             = gptneox
0.00.396.815 I print_info: vocab_only       = 0
0.00.396.816 I print_info: n_ctx_train      = 2048
0.00.396.818 I print_info: n_embd           = 2560
0.00.396.819 I print_info: n_layer          = 32
0.00.396.852 I print_info: n_head           = 32
0.00.396.855 I print_info: n_head_kv        = 32
0.00.396.855 I print_info: n_rot            = 20
0.00.396.856 I print_info: n_swa            = 0
0.00.396.858 I print_info: is_swa_any       = 0
0.00.396.859 I print_info: n_embd_head_k    = 80
0.00.396.859 I print_info: n_embd_head_v    = 80
0.00.396.861 I print_info: n_gqa            = 1
0.00.396.863 I print_info: n_embd_k_gqa     = 2560
0.00.396.866 I print_info: n_embd_v_gqa     = 2560
0.00.396.868 I print_info: f_norm_eps       = 1.0e-05
0.00.396.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.871 I print_info: f_logit_scale    = 0.0e+00
0.00.396.872 I print_info: f_attn_scale     = 0.0e+00
0.00.396.873 I print_info: n_ff             = 10240
0.00.396.874 I print_info: n_expert         = 0
0.00.396.875 I print_info: n_expert_used    = 0
0.00.396.875 I print_info: causal attn      = 1
0.00.396.876 I print_info: pooling type     = 0
0.00.396.877 I print_info: rope type        = 2
0.00.396.877 I print_info: rope scaling     = linear
0.00.396.879 I print_info: freq_base_train  = 10000.0
0.00.396.880 I print_info: freq_scale_train = 1
0.00.396.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.881 I print_info: rope_finetuned   = unknown
0.00.396.881 I print_info: ssm_d_conv       = 0
0.00.396.882 I print_info: ssm_d_inner      = 0
0.00.396.883 I print_info: ssm_d_state      = 0
0.00.396.884 I print_info: ssm_dt_rank      = 0
0.00.396.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.885 I print_info: model type       = 2.8B
0.00.396.886 I print_info: model params     = 2.78 B
0.00.396.887 I print_info: general.name     = 2.8B
0.00.396.892 I print_info: vocab type       = BPE
0.00.396.893 I print_info: n_vocab          = 50304
0.00.396.894 I print_info: n_merges         = 50009
0.00.396.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.897 I print_info: LF token         = 187 'Ċ'
0.00.396.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.900 I print_info: max token length = 1024
0.00.396.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.813 I load_tensors: offloading output layer to GPU
0.00.469.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.823 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.825 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.174 I llama_context: constructing llama_context
0.00.675.182 I llama_context: n_seq_max     = 1
0.00.675.182 I llama_context: n_ctx         = 2048
0.00.675.183 I llama_context: n_ctx_per_seq = 2048
0.00.675.183 I llama_context: n_batch       = 2048
0.00.675.184 I llama_context: n_ubatch      = 512
0.00.675.185 I llama_context: causal_attn   = 1
0.00.675.185 I llama_context: flash_attn    = 0
0.00.675.190 I llama_context: freq_base     = 10000.0
0.00.675.192 I llama_context: freq_scale    = 1
0.00.676.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.648 I llama_context: graph nodes  = 1415
0.00.696.649 I llama_context: graph splits = 2
0.00.696.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.736 I main: llama threadpool init, n_threads = 1
0.00.770.754 I 
0.00.770.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.848 I 
0.00.770.975 I sampler seed: 1234
0.00.770.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.996 I 
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



0.02.712.315 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24558.78 tokens per second)
0.02.712.320 I llama_perf_context_print:        load time =     486.93 ms
0.02.712.324 I llama_perf_context_print: prompt eval time =      14.69 ms /     7 tokens (    2.10 ms per token,   476.55 tokens per second)
0.02.712.327 I llama_perf_context_print:        eval time =    1885.46 ms /   255 runs   (    7.39 ms per token,   135.25 tokens per second)
0.02.712.328 I llama_perf_context_print:       total time =    1943.32 ms /   262 tokens

real	0m3.012s
user	0m2.326s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.705 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.742 I llama_model_loader: - type  f32:  258 tensors
0.00.312.743 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.743 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.749 I print_info: file format = GGUF V3 (latest)
0.00.312.750 I print_info: file type   = Q2_K - Medium
0.00.312.754 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.922 I load: special tokens cache size = 25
0.00.390.800 I load: token to piece cache size = 0.2984 MB
0.00.390.833 I print_info: arch             = gptneox
0.00.390.834 I print_info: vocab_only       = 0
0.00.390.835 I print_info: n_ctx_train      = 2048
0.00.390.835 I print_info: n_embd           = 2560
0.00.390.836 I print_info: n_layer          = 32
0.00.390.864 I print_info: n_head           = 32
0.00.390.870 I print_info: n_head_kv        = 32
0.00.390.871 I print_info: n_rot            = 20
0.00.390.871 I print_info: n_swa            = 0
0.00.390.873 I print_info: is_swa_any       = 0
0.00.390.874 I print_info: n_embd_head_k    = 80
0.00.390.874 I print_info: n_embd_head_v    = 80
0.00.390.877 I print_info: n_gqa            = 1
0.00.390.879 I print_info: n_embd_k_gqa     = 2560
0.00.390.881 I print_info: n_embd_v_gqa     = 2560
0.00.390.882 I print_info: f_norm_eps       = 1.0e-05
0.00.390.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.885 I print_info: f_logit_scale    = 0.0e+00
0.00.390.886 I print_info: f_attn_scale     = 0.0e+00
0.00.390.887 I print_info: n_ff             = 10240
0.00.390.888 I print_info: n_expert         = 0
0.00.390.888 I print_info: n_expert_used    = 0
0.00.390.889 I print_info: causal attn      = 1
0.00.390.889 I print_info: pooling type     = 0
0.00.390.891 I print_info: rope type        = 2
0.00.390.892 I print_info: rope scaling     = linear
0.00.390.893 I print_info: freq_base_train  = 10000.0
0.00.390.894 I print_info: freq_scale_train = 1
0.00.390.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.895 I print_info: rope_finetuned   = unknown
0.00.390.896 I print_info: ssm_d_conv       = 0
0.00.390.897 I print_info: ssm_d_inner      = 0
0.00.390.897 I print_info: ssm_d_state      = 0
0.00.390.897 I print_info: ssm_dt_rank      = 0
0.00.390.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.899 I print_info: model type       = 2.8B
0.00.390.901 I print_info: model params     = 2.78 B
0.00.390.901 I print_info: general.name     = 2.8B
0.00.390.905 I print_info: vocab type       = BPE
0.00.390.907 I print_info: n_vocab          = 50304
0.00.390.907 I print_info: n_merges         = 50009
0.00.390.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.911 I print_info: LF token         = 187 'Ċ'
0.00.390.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.913 I print_info: max token length = 1024
0.00.390.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.366 I load_tensors: offloading output layer to GPU
0.00.465.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.376 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.378 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.765 I llama_context: constructing llama_context
0.00.651.772 I llama_context: n_seq_max     = 1
0.00.651.772 I llama_context: n_ctx         = 2048
0.00.651.773 I llama_context: n_ctx_per_seq = 2048
0.00.651.773 I llama_context: n_batch       = 512
0.00.651.774 I llama_context: n_ubatch      = 512
0.00.651.775 I llama_context: causal_attn   = 1
0.00.651.775 I llama_context: flash_attn    = 0
0.00.651.781 I llama_context: freq_base     = 10000.0
0.00.651.782 I llama_context: freq_scale    = 1
0.00.653.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.780 I llama_context: graph nodes  = 1415
0.00.671.781 I llama_context: graph splits = 2
0.00.671.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.737 I 
0.00.743.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.855 I perplexity: tokenizing the input ..
0.01.523.877 I perplexity: tokenization took 780.008 ms
0.01.524.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.133.294 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.786.035 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.788.769 I llama_perf_context_print:        load time =     464.74 ms
0.03.788.772 I llama_perf_context_print: prompt eval time =    1906.17 ms /  8192 tokens (    0.23 ms per token,  4297.62 tokens per second)
0.03.788.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.775 I llama_perf_context_print:       total time =    3045.05 ms /  8193 tokens

real	0m4.103s
user	0m4.156s
sys	0m0.949s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.273.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.806 I llama_model_loader: - type  f32:  258 tensors
0.00.304.807 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.807 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.808 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.812 I print_info: file format = GGUF V3 (latest)
0.00.304.813 I print_info: file type   = Q3_K - Medium
0.00.304.816 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.962 I load: special tokens cache size = 25
0.00.378.162 I load: token to piece cache size = 0.2984 MB
0.00.378.188 I print_info: arch             = gptneox
0.00.378.189 I print_info: vocab_only       = 0
0.00.378.190 I print_info: n_ctx_train      = 2048
0.00.378.190 I print_info: n_embd           = 2560
0.00.378.190 I print_info: n_layer          = 32
0.00.378.216 I print_info: n_head           = 32
0.00.378.222 I print_info: n_head_kv        = 32
0.00.378.223 I print_info: n_rot            = 20
0.00.378.223 I print_info: n_swa            = 0
0.00.378.225 I print_info: is_swa_any       = 0
0.00.378.225 I print_info: n_embd_head_k    = 80
0.00.378.225 I print_info: n_embd_head_v    = 80
0.00.378.228 I print_info: n_gqa            = 1
0.00.378.230 I print_info: n_embd_k_gqa     = 2560
0.00.378.232 I print_info: n_embd_v_gqa     = 2560
0.00.378.234 I print_info: f_norm_eps       = 1.0e-05
0.00.378.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.236 I print_info: f_logit_scale    = 0.0e+00
0.00.378.236 I print_info: f_attn_scale     = 0.0e+00
0.00.378.237 I print_info: n_ff             = 10240
0.00.378.238 I print_info: n_expert         = 0
0.00.378.238 I print_info: n_expert_used    = 0
0.00.378.239 I print_info: causal attn      = 1
0.00.378.239 I print_info: pooling type     = 0
0.00.378.239 I print_info: rope type        = 2
0.00.378.241 I print_info: rope scaling     = linear
0.00.378.242 I print_info: freq_base_train  = 10000.0
0.00.378.243 I print_info: freq_scale_train = 1
0.00.378.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.244 I print_info: rope_finetuned   = unknown
0.00.378.244 I print_info: ssm_d_conv       = 0
0.00.378.244 I print_info: ssm_d_inner      = 0
0.00.378.245 I print_info: ssm_d_state      = 0
0.00.378.246 I print_info: ssm_dt_rank      = 0
0.00.378.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.247 I print_info: model type       = 2.8B
0.00.378.249 I print_info: model params     = 2.78 B
0.00.378.249 I print_info: general.name     = 2.8B
0.00.378.252 I print_info: vocab type       = BPE
0.00.378.253 I print_info: n_vocab          = 50304
0.00.378.254 I print_info: n_merges         = 50009
0.00.378.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.256 I print_info: LF token         = 187 'Ċ'
0.00.378.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.258 I print_info: max token length = 1024
0.00.378.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.264 I load_tensors: offloading output layer to GPU
0.00.476.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.276 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.277 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.594 I llama_context: constructing llama_context
0.00.758.602 I llama_context: n_seq_max     = 1
0.00.758.603 I llama_context: n_ctx         = 2048
0.00.758.603 I llama_context: n_ctx_per_seq = 2048
0.00.758.604 I llama_context: n_batch       = 2048
0.00.758.604 I llama_context: n_ubatch      = 512
0.00.758.605 I llama_context: causal_attn   = 1
0.00.758.605 I llama_context: flash_attn    = 0
0.00.758.612 I llama_context: freq_base     = 10000.0
0.00.758.613 I llama_context: freq_scale    = 1
0.00.759.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.092 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.126 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.134 I llama_context: graph nodes  = 1415
0.00.782.134 I llama_context: graph splits = 2
0.00.782.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.095 I main: llama threadpool init, n_threads = 1
0.00.856.114 I 
0.00.856.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.210 I 
0.00.856.333 I sampler seed: 1234
0.00.856.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.354 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.794.923 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.794.927 I llama_perf_context_print:        load time =     580.88 ms
0.02.794.929 I llama_perf_context_print: prompt eval time =      13.07 ms /     7 tokens (    1.87 ms per token,   535.70 tokens per second)
0.02.794.932 I llama_perf_context_print:        eval time =    1887.56 ms /   255 runs   (    7.40 ms per token,   135.10 tokens per second)
0.02.794.933 I llama_perf_context_print:       total time =    1940.81 ms /   262 tokens

real	0m3.094s
user	0m2.358s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.673 I llama_model_loader: - type  f32:  258 tensors
0.00.305.674 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.674 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.675 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.679 I print_info: file format = GGUF V3 (latest)
0.00.305.680 I print_info: file type   = Q3_K - Medium
0.00.305.683 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.767 I load: special tokens cache size = 25
0.00.388.696 I load: token to piece cache size = 0.2984 MB
0.00.388.733 I print_info: arch             = gptneox
0.00.388.734 I print_info: vocab_only       = 0
0.00.388.734 I print_info: n_ctx_train      = 2048
0.00.388.735 I print_info: n_embd           = 2560
0.00.388.736 I print_info: n_layer          = 32
0.00.388.765 I print_info: n_head           = 32
0.00.388.767 I print_info: n_head_kv        = 32
0.00.388.768 I print_info: n_rot            = 20
0.00.388.768 I print_info: n_swa            = 0
0.00.388.770 I print_info: is_swa_any       = 0
0.00.388.772 I print_info: n_embd_head_k    = 80
0.00.388.772 I print_info: n_embd_head_v    = 80
0.00.388.775 I print_info: n_gqa            = 1
0.00.388.777 I print_info: n_embd_k_gqa     = 2560
0.00.388.780 I print_info: n_embd_v_gqa     = 2560
0.00.388.783 I print_info: f_norm_eps       = 1.0e-05
0.00.388.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.787 I print_info: f_logit_scale    = 0.0e+00
0.00.388.787 I print_info: f_attn_scale     = 0.0e+00
0.00.388.789 I print_info: n_ff             = 10240
0.00.388.790 I print_info: n_expert         = 0
0.00.388.790 I print_info: n_expert_used    = 0
0.00.388.791 I print_info: causal attn      = 1
0.00.388.792 I print_info: pooling type     = 0
0.00.388.792 I print_info: rope type        = 2
0.00.388.793 I print_info: rope scaling     = linear
0.00.388.794 I print_info: freq_base_train  = 10000.0
0.00.388.795 I print_info: freq_scale_train = 1
0.00.388.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.796 I print_info: rope_finetuned   = unknown
0.00.388.797 I print_info: ssm_d_conv       = 0
0.00.388.797 I print_info: ssm_d_inner      = 0
0.00.388.797 I print_info: ssm_d_state      = 0
0.00.388.798 I print_info: ssm_dt_rank      = 0
0.00.388.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.799 I print_info: model type       = 2.8B
0.00.388.800 I print_info: model params     = 2.78 B
0.00.388.801 I print_info: general.name     = 2.8B
0.00.388.805 I print_info: vocab type       = BPE
0.00.388.807 I print_info: n_vocab          = 50304
0.00.388.807 I print_info: n_merges         = 50009
0.00.388.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.810 I print_info: LF token         = 187 'Ċ'
0.00.388.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.812 I print_info: max token length = 1024
0.00.388.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.158 I load_tensors: offloading output layer to GPU
0.00.486.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.168 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.169 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.876 I llama_context: constructing llama_context
0.00.729.883 I llama_context: n_seq_max     = 1
0.00.729.884 I llama_context: n_ctx         = 2048
0.00.729.884 I llama_context: n_ctx_per_seq = 2048
0.00.729.885 I llama_context: n_batch       = 512
0.00.729.886 I llama_context: n_ubatch      = 512
0.00.729.886 I llama_context: causal_attn   = 1
0.00.729.887 I llama_context: flash_attn    = 0
0.00.729.893 I llama_context: freq_base     = 10000.0
0.00.729.895 I llama_context: freq_scale    = 1
0.00.731.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.369 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.785 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.792 I llama_context: graph nodes  = 1415
0.00.750.793 I llama_context: graph splits = 2
0.00.750.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.859 I 
0.00.824.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.978 I perplexity: tokenizing the input ..
0.01.724.198 I perplexity: tokenization took 899.208 ms
0.01.724.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.774 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.318.603 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.321.446 I llama_perf_context_print:        load time =     552.13 ms
0.04.321.449 I llama_perf_context_print: prompt eval time =    2235.90 ms /  8192 tokens (    0.27 ms per token,  3663.85 tokens per second)
0.04.321.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.321.451 I llama_perf_context_print:       total time =    3496.60 ms /  8193 tokens

real	0m4.635s
user	0m4.567s
sys	0m1.052s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.281.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.603 I llama_model_loader: - type  f32:  258 tensors
0.00.316.604 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.604 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.605 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.607 I print_info: file format = GGUF V3 (latest)
0.00.316.608 I print_info: file type   = Q4_K - Medium
0.00.316.612 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.936 I load: special tokens cache size = 25
0.00.391.983 I load: token to piece cache size = 0.2984 MB
0.00.392.012 I print_info: arch             = gptneox
0.00.392.013 I print_info: vocab_only       = 0
0.00.392.013 I print_info: n_ctx_train      = 2048
0.00.392.014 I print_info: n_embd           = 2560
0.00.392.015 I print_info: n_layer          = 32
0.00.392.078 I print_info: n_head           = 32
0.00.392.088 I print_info: n_head_kv        = 32
0.00.392.088 I print_info: n_rot            = 20
0.00.392.089 I print_info: n_swa            = 0
0.00.392.090 I print_info: is_swa_any       = 0
0.00.392.091 I print_info: n_embd_head_k    = 80
0.00.392.092 I print_info: n_embd_head_v    = 80
0.00.392.095 I print_info: n_gqa            = 1
0.00.392.097 I print_info: n_embd_k_gqa     = 2560
0.00.392.099 I print_info: n_embd_v_gqa     = 2560
0.00.392.102 I print_info: f_norm_eps       = 1.0e-05
0.00.392.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.107 I print_info: f_logit_scale    = 0.0e+00
0.00.392.107 I print_info: f_attn_scale     = 0.0e+00
0.00.392.109 I print_info: n_ff             = 10240
0.00.392.109 I print_info: n_expert         = 0
0.00.392.110 I print_info: n_expert_used    = 0
0.00.392.111 I print_info: causal attn      = 1
0.00.392.111 I print_info: pooling type     = 0
0.00.392.111 I print_info: rope type        = 2
0.00.392.112 I print_info: rope scaling     = linear
0.00.392.114 I print_info: freq_base_train  = 10000.0
0.00.392.114 I print_info: freq_scale_train = 1
0.00.392.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.115 I print_info: rope_finetuned   = unknown
0.00.392.116 I print_info: ssm_d_conv       = 0
0.00.392.116 I print_info: ssm_d_inner      = 0
0.00.392.118 I print_info: ssm_d_state      = 0
0.00.392.118 I print_info: ssm_dt_rank      = 0
0.00.392.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.120 I print_info: model type       = 2.8B
0.00.392.121 I print_info: model params     = 2.78 B
0.00.392.124 I print_info: general.name     = 2.8B
0.00.392.127 I print_info: vocab type       = BPE
0.00.392.129 I print_info: n_vocab          = 50304
0.00.392.129 I print_info: n_merges         = 50009
0.00.392.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.132 I print_info: LF token         = 187 'Ċ'
0.00.392.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.134 I print_info: max token length = 1024
0.00.392.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.298 I load_tensors: offloading output layer to GPU
0.00.518.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.309 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.310 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.860.574 I llama_context: constructing llama_context
0.00.860.583 I llama_context: n_seq_max     = 1
0.00.860.584 I llama_context: n_ctx         = 2048
0.00.860.584 I llama_context: n_ctx_per_seq = 2048
0.00.860.585 I llama_context: n_batch       = 2048
0.00.860.585 I llama_context: n_ubatch      = 512
0.00.860.586 I llama_context: causal_attn   = 1
0.00.860.587 I llama_context: flash_attn    = 0
0.00.860.593 I llama_context: freq_base     = 10000.0
0.00.860.594 I llama_context: freq_scale    = 1
0.00.862.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.674 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.682 I llama_context: graph nodes  = 1415
0.00.880.683 I llama_context: graph splits = 2
0.00.880.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.502 I main: llama threadpool init, n_threads = 1
0.00.956.520 I 
0.00.956.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.618 I 
0.00.956.736 I sampler seed: 1234
0.00.956.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.778 I 
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

0.02.752.352 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22515.20 tokens per second)
0.02.752.362 I llama_perf_context_print:        load time =     672.97 ms
0.02.752.364 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.75 tokens per second)
0.02.752.366 I llama_perf_context_print:        eval time =    1743.96 ms /   255 runs   (    6.84 ms per token,   146.22 tokens per second)
0.02.752.367 I llama_perf_context_print:       total time =    1797.49 ms /   262 tokens

real	0m3.066s
user	0m2.280s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.500 I llama_model_loader: - type  f32:  258 tensors
0.00.306.501 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.502 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.502 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.506 I print_info: file format = GGUF V3 (latest)
0.00.306.506 I print_info: file type   = Q4_K - Medium
0.00.306.508 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.263 I load: special tokens cache size = 25
0.00.378.563 I load: token to piece cache size = 0.2984 MB
0.00.378.588 I print_info: arch             = gptneox
0.00.378.589 I print_info: vocab_only       = 0
0.00.378.589 I print_info: n_ctx_train      = 2048
0.00.378.590 I print_info: n_embd           = 2560
0.00.378.591 I print_info: n_layer          = 32
0.00.378.614 I print_info: n_head           = 32
0.00.378.620 I print_info: n_head_kv        = 32
0.00.378.621 I print_info: n_rot            = 20
0.00.378.621 I print_info: n_swa            = 0
0.00.378.623 I print_info: is_swa_any       = 0
0.00.378.623 I print_info: n_embd_head_k    = 80
0.00.378.624 I print_info: n_embd_head_v    = 80
0.00.378.627 I print_info: n_gqa            = 1
0.00.378.630 I print_info: n_embd_k_gqa     = 2560
0.00.378.632 I print_info: n_embd_v_gqa     = 2560
0.00.378.634 I print_info: f_norm_eps       = 1.0e-05
0.00.378.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.638 I print_info: f_logit_scale    = 0.0e+00
0.00.378.639 I print_info: f_attn_scale     = 0.0e+00
0.00.378.640 I print_info: n_ff             = 10240
0.00.378.641 I print_info: n_expert         = 0
0.00.378.641 I print_info: n_expert_used    = 0
0.00.378.642 I print_info: causal attn      = 1
0.00.378.642 I print_info: pooling type     = 0
0.00.378.644 I print_info: rope type        = 2
0.00.378.644 I print_info: rope scaling     = linear
0.00.378.647 I print_info: freq_base_train  = 10000.0
0.00.378.649 I print_info: freq_scale_train = 1
0.00.378.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.650 I print_info: rope_finetuned   = unknown
0.00.378.651 I print_info: ssm_d_conv       = 0
0.00.378.651 I print_info: ssm_d_inner      = 0
0.00.378.652 I print_info: ssm_d_state      = 0
0.00.378.652 I print_info: ssm_dt_rank      = 0
0.00.378.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.654 I print_info: model type       = 2.8B
0.00.378.655 I print_info: model params     = 2.78 B
0.00.378.655 I print_info: general.name     = 2.8B
0.00.378.658 I print_info: vocab type       = BPE
0.00.378.659 I print_info: n_vocab          = 50304
0.00.378.660 I print_info: n_merges         = 50009
0.00.378.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.663 I print_info: LF token         = 187 'Ċ'
0.00.378.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.665 I print_info: max token length = 1024
0.00.378.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.085 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.095 I load_tensors: offloading output layer to GPU
0.00.493.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.106 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.107 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.278 I llama_context: constructing llama_context
0.00.790.286 I llama_context: n_seq_max     = 1
0.00.790.287 I llama_context: n_ctx         = 2048
0.00.790.288 I llama_context: n_ctx_per_seq = 2048
0.00.790.288 I llama_context: n_batch       = 512
0.00.790.289 I llama_context: n_ubatch      = 512
0.00.790.289 I llama_context: causal_attn   = 1
0.00.790.290 I llama_context: flash_attn    = 0
0.00.790.296 I llama_context: freq_base     = 10000.0
0.00.790.297 I llama_context: freq_scale    = 1
0.00.791.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.236 I llama_context: graph nodes  = 1415
0.00.811.236 I llama_context: graph splits = 2
0.00.811.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.476 I 
0.00.886.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.600 I perplexity: tokenizing the input ..
0.01.670.884 I perplexity: tokenization took 784.27 ms
0.01.671.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.344 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.955.810 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.958.709 I llama_perf_context_print:        load time =     611.77 ms
0.03.958.712 I llama_perf_context_print: prompt eval time =    1927.48 ms /  8192 tokens (    0.24 ms per token,  4250.12 tokens per second)
0.03.958.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.714 I llama_perf_context_print:       total time =    3072.25 ms /  8193 tokens

real	0m4.272s
user	0m4.206s
sys	0m1.061s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.263.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.180 I llama_model_loader: - type  f32:  258 tensors
0.00.295.181 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.182 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.184 I print_info: file format = GGUF V3 (latest)
0.00.295.185 I print_info: file type   = Q5_K - Medium
0.00.295.187 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.342 I load: special tokens cache size = 25
0.00.372.598 I load: token to piece cache size = 0.2984 MB
0.00.372.624 I print_info: arch             = gptneox
0.00.372.625 I print_info: vocab_only       = 0
0.00.372.625 I print_info: n_ctx_train      = 2048
0.00.372.626 I print_info: n_embd           = 2560
0.00.372.626 I print_info: n_layer          = 32
0.00.372.651 I print_info: n_head           = 32
0.00.372.655 I print_info: n_head_kv        = 32
0.00.372.655 I print_info: n_rot            = 20
0.00.372.656 I print_info: n_swa            = 0
0.00.372.658 I print_info: is_swa_any       = 0
0.00.372.658 I print_info: n_embd_head_k    = 80
0.00.372.659 I print_info: n_embd_head_v    = 80
0.00.372.661 I print_info: n_gqa            = 1
0.00.372.663 I print_info: n_embd_k_gqa     = 2560
0.00.372.665 I print_info: n_embd_v_gqa     = 2560
0.00.372.667 I print_info: f_norm_eps       = 1.0e-05
0.00.372.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.670 I print_info: f_logit_scale    = 0.0e+00
0.00.372.671 I print_info: f_attn_scale     = 0.0e+00
0.00.372.672 I print_info: n_ff             = 10240
0.00.372.673 I print_info: n_expert         = 0
0.00.372.673 I print_info: n_expert_used    = 0
0.00.372.674 I print_info: causal attn      = 1
0.00.372.675 I print_info: pooling type     = 0
0.00.372.676 I print_info: rope type        = 2
0.00.372.676 I print_info: rope scaling     = linear
0.00.372.678 I print_info: freq_base_train  = 10000.0
0.00.372.679 I print_info: freq_scale_train = 1
0.00.372.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.680 I print_info: rope_finetuned   = unknown
0.00.372.681 I print_info: ssm_d_conv       = 0
0.00.372.681 I print_info: ssm_d_inner      = 0
0.00.372.682 I print_info: ssm_d_state      = 0
0.00.372.682 I print_info: ssm_dt_rank      = 0
0.00.372.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.684 I print_info: model type       = 2.8B
0.00.372.685 I print_info: model params     = 2.78 B
0.00.372.685 I print_info: general.name     = 2.8B
0.00.372.689 I print_info: vocab type       = BPE
0.00.372.690 I print_info: n_vocab          = 50304
0.00.372.691 I print_info: n_merges         = 50009
0.00.372.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.694 I print_info: LF token         = 187 'Ċ'
0.00.372.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.696 I print_info: max token length = 1024
0.00.372.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.086 I load_tensors: offloading output layer to GPU
0.00.507.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.096 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.098 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.109 I llama_context: constructing llama_context
0.00.878.117 I llama_context: n_seq_max     = 1
0.00.878.117 I llama_context: n_ctx         = 2048
0.00.878.118 I llama_context: n_ctx_per_seq = 2048
0.00.878.118 I llama_context: n_batch       = 2048
0.00.878.119 I llama_context: n_ubatch      = 512
0.00.878.120 I llama_context: causal_attn   = 1
0.00.878.120 I llama_context: flash_attn    = 0
0.00.878.127 I llama_context: freq_base     = 10000.0
0.00.878.128 I llama_context: freq_scale    = 1
0.00.879.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.780 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.763 I llama_context: graph nodes  = 1415
0.00.898.764 I llama_context: graph splits = 2
0.00.898.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.184 I main: llama threadpool init, n_threads = 1
0.00.972.203 I 
0.00.972.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.300 I 
0.00.972.429 I sampler seed: 1234
0.00.972.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.449 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.895.963 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22621.71 tokens per second)
0.02.895.970 I llama_perf_context_print:        load time =     707.37 ms
0.02.895.972 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.09 tokens per second)
0.02.895.974 I llama_perf_context_print:        eval time =    1870.69 ms /   255 runs   (    7.34 ms per token,   136.31 tokens per second)
0.02.895.978 I llama_perf_context_print:       total time =    1925.52 ms /   262 tokens

real	0m3.198s
user	0m2.437s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.704 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.550 I llama_model_loader: - type  f32:  258 tensors
0.00.306.551 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.551 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.554 I print_info: file format = GGUF V3 (latest)
0.00.306.554 I print_info: file type   = Q5_K - Medium
0.00.306.557 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.356.600 I load: special tokens cache size = 25
0.00.378.641 I load: token to piece cache size = 0.2984 MB
0.00.378.662 I print_info: arch             = gptneox
0.00.378.663 I print_info: vocab_only       = 0
0.00.378.664 I print_info: n_ctx_train      = 2048
0.00.378.668 I print_info: n_embd           = 2560
0.00.378.668 I print_info: n_layer          = 32
0.00.378.688 I print_info: n_head           = 32
0.00.378.690 I print_info: n_head_kv        = 32
0.00.378.691 I print_info: n_rot            = 20
0.00.378.692 I print_info: n_swa            = 0
0.00.378.694 I print_info: is_swa_any       = 0
0.00.378.694 I print_info: n_embd_head_k    = 80
0.00.378.695 I print_info: n_embd_head_v    = 80
0.00.378.697 I print_info: n_gqa            = 1
0.00.378.699 I print_info: n_embd_k_gqa     = 2560
0.00.378.700 I print_info: n_embd_v_gqa     = 2560
0.00.378.702 I print_info: f_norm_eps       = 1.0e-05
0.00.378.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.704 I print_info: f_logit_scale    = 0.0e+00
0.00.378.705 I print_info: f_attn_scale     = 0.0e+00
0.00.378.707 I print_info: n_ff             = 10240
0.00.378.708 I print_info: n_expert         = 0
0.00.378.708 I print_info: n_expert_used    = 0
0.00.378.709 I print_info: causal attn      = 1
0.00.378.710 I print_info: pooling type     = 0
0.00.378.710 I print_info: rope type        = 2
0.00.378.711 I print_info: rope scaling     = linear
0.00.378.712 I print_info: freq_base_train  = 10000.0
0.00.378.714 I print_info: freq_scale_train = 1
0.00.378.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.715 I print_info: rope_finetuned   = unknown
0.00.378.715 I print_info: ssm_d_conv       = 0
0.00.378.715 I print_info: ssm_d_inner      = 0
0.00.378.716 I print_info: ssm_d_state      = 0
0.00.378.716 I print_info: ssm_dt_rank      = 0
0.00.378.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.718 I print_info: model type       = 2.8B
0.00.378.719 I print_info: model params     = 2.78 B
0.00.378.720 I print_info: general.name     = 2.8B
0.00.378.722 I print_info: vocab type       = BPE
0.00.378.725 I print_info: n_vocab          = 50304
0.00.378.726 I print_info: n_merges         = 50009
0.00.378.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.730 I print_info: LF token         = 187 'Ċ'
0.00.378.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.732 I print_info: max token length = 1024
0.00.378.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.201 I load_tensors: offloading output layer to GPU
0.00.510.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.211 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.213 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.345 I llama_context: constructing llama_context
0.00.861.354 I llama_context: n_seq_max     = 1
0.00.861.355 I llama_context: n_ctx         = 2048
0.00.861.355 I llama_context: n_ctx_per_seq = 2048
0.00.861.356 I llama_context: n_batch       = 512
0.00.861.356 I llama_context: n_ubatch      = 512
0.00.861.357 I llama_context: causal_attn   = 1
0.00.861.358 I llama_context: flash_attn    = 0
0.00.861.365 I llama_context: freq_base     = 10000.0
0.00.861.367 I llama_context: freq_scale    = 1
0.00.862.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.068 I llama_context: graph nodes  = 1415
0.00.882.069 I llama_context: graph splits = 2
0.00.882.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.402 I 
0.00.954.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.526 I perplexity: tokenizing the input ..
0.01.730.834 I perplexity: tokenization took 776.297 ms
0.01.731.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.335.652 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.970.977 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.974.343 I llama_perf_context_print:        load time =     679.59 ms
0.03.974.346 I llama_perf_context_print: prompt eval time =    1871.89 ms /  8192 tokens (    0.23 ms per token,  4376.33 tokens per second)
0.03.974.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.349 I llama_perf_context_print:       total time =    3019.96 ms /  8193 tokens

real	0m4.291s
user	0m4.199s
sys	0m1.063s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.277.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.348 I llama_model_loader: - type  f32:  258 tensors
0.00.313.349 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.352 I print_info: file format = GGUF V3 (latest)
0.00.313.353 I print_info: file type   = Q6_K
0.00.313.367 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.856 I load: special tokens cache size = 25
0.00.387.995 I load: token to piece cache size = 0.2984 MB
0.00.388.033 I print_info: arch             = gptneox
0.00.388.035 I print_info: vocab_only       = 0
0.00.388.049 I print_info: n_ctx_train      = 2048
0.00.388.050 I print_info: n_embd           = 2560
0.00.388.051 I print_info: n_layer          = 32
0.00.388.081 I print_info: n_head           = 32
0.00.388.088 I print_info: n_head_kv        = 32
0.00.388.089 I print_info: n_rot            = 20
0.00.388.090 I print_info: n_swa            = 0
0.00.388.091 I print_info: is_swa_any       = 0
0.00.388.092 I print_info: n_embd_head_k    = 80
0.00.388.092 I print_info: n_embd_head_v    = 80
0.00.388.094 I print_info: n_gqa            = 1
0.00.388.097 I print_info: n_embd_k_gqa     = 2560
0.00.388.099 I print_info: n_embd_v_gqa     = 2560
0.00.388.101 I print_info: f_norm_eps       = 1.0e-05
0.00.388.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.105 I print_info: f_logit_scale    = 0.0e+00
0.00.388.105 I print_info: f_attn_scale     = 0.0e+00
0.00.388.107 I print_info: n_ff             = 10240
0.00.388.107 I print_info: n_expert         = 0
0.00.388.108 I print_info: n_expert_used    = 0
0.00.388.109 I print_info: causal attn      = 1
0.00.388.109 I print_info: pooling type     = 0
0.00.388.110 I print_info: rope type        = 2
0.00.388.110 I print_info: rope scaling     = linear
0.00.388.113 I print_info: freq_base_train  = 10000.0
0.00.388.113 I print_info: freq_scale_train = 1
0.00.388.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.115 I print_info: rope_finetuned   = unknown
0.00.388.115 I print_info: ssm_d_conv       = 0
0.00.388.116 I print_info: ssm_d_inner      = 0
0.00.388.116 I print_info: ssm_d_state      = 0
0.00.388.117 I print_info: ssm_dt_rank      = 0
0.00.388.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.118 I print_info: model type       = 2.8B
0.00.388.119 I print_info: model params     = 2.78 B
0.00.388.120 I print_info: general.name     = 2.8B
0.00.388.123 I print_info: vocab type       = BPE
0.00.388.125 I print_info: n_vocab          = 50304
0.00.388.126 I print_info: n_merges         = 50009
0.00.388.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.130 I print_info: LF token         = 187 'Ċ'
0.00.388.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.131 I print_info: max token length = 1024
0.00.388.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.611 I load_tensors: offloading output layer to GPU
0.00.539.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.621 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.623 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.946.873 I llama_context: constructing llama_context
0.00.946.881 I llama_context: n_seq_max     = 1
0.00.946.881 I llama_context: n_ctx         = 2048
0.00.946.882 I llama_context: n_ctx_per_seq = 2048
0.00.946.882 I llama_context: n_batch       = 2048
0.00.946.883 I llama_context: n_ubatch      = 512
0.00.946.884 I llama_context: causal_attn   = 1
0.00.946.884 I llama_context: flash_attn    = 0
0.00.946.890 I llama_context: freq_base     = 10000.0
0.00.946.891 I llama_context: freq_scale    = 1
0.00.948.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.030 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.040 I llama_context: graph nodes  = 1415
0.00.966.040 I llama_context: graph splits = 2
0.00.966.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.613 I main: llama threadpool init, n_threads = 1
0.01.040.631 I 
0.01.040.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.040.723 I 
0.01.040.850 I sampler seed: 1234
0.01.040.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.870 I 
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

0.03.103.065 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.03.103.069 I llama_perf_context_print:        load time =     761.27 ms
0.03.103.071 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.59 tokens per second)
0.03.103.073 I llama_perf_context_print:        eval time =    2012.75 ms /   255 runs   (    7.89 ms per token,   126.69 tokens per second)
0.03.103.074 I llama_perf_context_print:       total time =    2064.21 ms /   262 tokens

real	0m3.399s
user	0m2.629s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.624 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.097 I llama_model_loader: - type  f32:  258 tensors
0.00.312.098 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.101 I print_info: file format = GGUF V3 (latest)
0.00.312.102 I print_info: file type   = Q6_K
0.00.312.104 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.384 I load: special tokens cache size = 25
0.00.384.197 I load: token to piece cache size = 0.2984 MB
0.00.384.220 I print_info: arch             = gptneox
0.00.384.220 I print_info: vocab_only       = 0
0.00.384.221 I print_info: n_ctx_train      = 2048
0.00.384.221 I print_info: n_embd           = 2560
0.00.384.222 I print_info: n_layer          = 32
0.00.384.244 I print_info: n_head           = 32
0.00.384.247 I print_info: n_head_kv        = 32
0.00.384.248 I print_info: n_rot            = 20
0.00.384.248 I print_info: n_swa            = 0
0.00.384.250 I print_info: is_swa_any       = 0
0.00.384.251 I print_info: n_embd_head_k    = 80
0.00.384.252 I print_info: n_embd_head_v    = 80
0.00.384.254 I print_info: n_gqa            = 1
0.00.384.258 I print_info: n_embd_k_gqa     = 2560
0.00.384.261 I print_info: n_embd_v_gqa     = 2560
0.00.384.263 I print_info: f_norm_eps       = 1.0e-05
0.00.384.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.265 I print_info: f_logit_scale    = 0.0e+00
0.00.384.266 I print_info: f_attn_scale     = 0.0e+00
0.00.384.267 I print_info: n_ff             = 10240
0.00.384.267 I print_info: n_expert         = 0
0.00.384.268 I print_info: n_expert_used    = 0
0.00.384.268 I print_info: causal attn      = 1
0.00.384.269 I print_info: pooling type     = 0
0.00.384.270 I print_info: rope type        = 2
0.00.384.270 I print_info: rope scaling     = linear
0.00.384.272 I print_info: freq_base_train  = 10000.0
0.00.384.273 I print_info: freq_scale_train = 1
0.00.384.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.274 I print_info: rope_finetuned   = unknown
0.00.384.275 I print_info: ssm_d_conv       = 0
0.00.384.275 I print_info: ssm_d_inner      = 0
0.00.384.276 I print_info: ssm_d_state      = 0
0.00.384.276 I print_info: ssm_dt_rank      = 0
0.00.384.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.278 I print_info: model type       = 2.8B
0.00.384.280 I print_info: model params     = 2.78 B
0.00.384.280 I print_info: general.name     = 2.8B
0.00.384.286 I print_info: vocab type       = BPE
0.00.384.288 I print_info: n_vocab          = 50304
0.00.384.288 I print_info: n_merges         = 50009
0.00.384.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.292 I print_info: LF token         = 187 'Ċ'
0.00.384.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.294 I print_info: max token length = 1024
0.00.384.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.048 I load_tensors: offloading output layer to GPU
0.00.533.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.059 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.061 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.926.751 I llama_context: constructing llama_context
0.00.926.759 I llama_context: n_seq_max     = 1
0.00.926.760 I llama_context: n_ctx         = 2048
0.00.926.760 I llama_context: n_ctx_per_seq = 2048
0.00.926.761 I llama_context: n_batch       = 512
0.00.926.761 I llama_context: n_ubatch      = 512
0.00.926.762 I llama_context: causal_attn   = 1
0.00.926.763 I llama_context: flash_attn    = 0
0.00.926.768 I llama_context: freq_base     = 10000.0
0.00.926.770 I llama_context: freq_scale    = 1
0.00.928.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.912 I llama_context: graph nodes  = 1415
0.00.947.913 I llama_context: graph splits = 2
0.00.947.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.055 I 
0.01.021.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.177 I perplexity: tokenizing the input ..
0.01.835.401 I perplexity: tokenization took 814.21 ms
0.01.835.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.049 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.076.879 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.079.643 I llama_perf_context_print:        load time =     740.65 ms
0.04.079.646 I llama_perf_context_print: prompt eval time =    1884.75 ms /  8192 tokens (    0.23 ms per token,  4346.47 tokens per second)
0.04.079.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.079.649 I llama_perf_context_print:       total time =    3058.60 ms /  8193 tokens

real	0m4.394s
user	0m4.287s
sys	0m1.086s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.808 I llama_model_loader: - type  f32:  258 tensors
0.00.304.809 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.812 I print_info: file format = GGUF V3 (latest)
0.00.304.826 I print_info: file type   = Q4_0
0.00.304.829 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.620 I load: special tokens cache size = 25
0.00.377.894 I load: token to piece cache size = 0.2984 MB
0.00.377.926 I print_info: arch             = gptneox
0.00.377.927 I print_info: vocab_only       = 0
0.00.377.927 I print_info: n_ctx_train      = 2048
0.00.377.928 I print_info: n_embd           = 2560
0.00.377.928 I print_info: n_layer          = 32
0.00.377.954 I print_info: n_head           = 32
0.00.377.959 I print_info: n_head_kv        = 32
0.00.377.960 I print_info: n_rot            = 20
0.00.377.960 I print_info: n_swa            = 0
0.00.377.962 I print_info: is_swa_any       = 0
0.00.377.962 I print_info: n_embd_head_k    = 80
0.00.377.963 I print_info: n_embd_head_v    = 80
0.00.377.965 I print_info: n_gqa            = 1
0.00.377.967 I print_info: n_embd_k_gqa     = 2560
0.00.377.970 I print_info: n_embd_v_gqa     = 2560
0.00.377.972 I print_info: f_norm_eps       = 1.0e-05
0.00.377.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.975 I print_info: f_logit_scale    = 0.0e+00
0.00.377.976 I print_info: f_attn_scale     = 0.0e+00
0.00.377.977 I print_info: n_ff             = 10240
0.00.377.978 I print_info: n_expert         = 0
0.00.377.978 I print_info: n_expert_used    = 0
0.00.377.980 I print_info: causal attn      = 1
0.00.377.981 I print_info: pooling type     = 0
0.00.377.983 I print_info: rope type        = 2
0.00.377.984 I print_info: rope scaling     = linear
0.00.377.986 I print_info: freq_base_train  = 10000.0
0.00.377.986 I print_info: freq_scale_train = 1
0.00.377.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.988 I print_info: rope_finetuned   = unknown
0.00.377.989 I print_info: ssm_d_conv       = 0
0.00.377.990 I print_info: ssm_d_inner      = 0
0.00.377.990 I print_info: ssm_d_state      = 0
0.00.377.990 I print_info: ssm_dt_rank      = 0
0.00.377.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.993 I print_info: model type       = 2.8B
0.00.377.994 I print_info: model params     = 2.78 B
0.00.377.997 I print_info: general.name     = 2.8B
0.00.378.001 I print_info: vocab type       = BPE
0.00.378.002 I print_info: n_vocab          = 50304
0.00.378.003 I print_info: n_merges         = 50009
0.00.378.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.006 I print_info: LF token         = 187 'Ċ'
0.00.378.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.008 I print_info: max token length = 1024
0.00.378.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.315 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.328 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.338 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.340 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.587 I llama_context: constructing llama_context
0.00.571.594 I llama_context: n_seq_max     = 1
0.00.571.594 I llama_context: n_ctx         = 2048
0.00.571.595 I llama_context: n_ctx_per_seq = 2048
0.00.571.595 I llama_context: n_batch       = 2048
0.00.571.596 I llama_context: n_ubatch      = 512
0.00.571.597 I llama_context: causal_attn   = 1
0.00.571.597 I llama_context: flash_attn    = 0
0.00.571.603 I llama_context: freq_base     = 10000.0
0.00.571.604 I llama_context: freq_scale    = 1
0.00.571.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.386 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.716.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.973 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.738.981 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.738.982 I llama_context: graph nodes  = 1415
0.00.738.982 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.738.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.091.754 I llama_context: constructing llama_context
0.02.091.773 I llama_context: n_seq_max     = 1
0.02.091.774 I llama_context: n_ctx         = 2048
0.02.091.775 I llama_context: n_ctx_per_seq = 2048
0.02.091.775 I llama_context: n_batch       = 2048
0.02.091.776 I llama_context: n_ubatch      = 512
0.02.091.776 I llama_context: causal_attn   = 1
0.02.091.777 I llama_context: flash_attn    = 0
0.02.091.783 I llama_context: freq_base     = 10000.0
0.02.091.785 I llama_context: freq_scale    = 1
0.02.091.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.092.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.092.652 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.234.355 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.258.267 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.258.275 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.258.276 I llama_context: graph nodes  = 1415
0.02.258.276 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.317.447 I llama_context: constructing llama_context
0.03.317.471 I llama_context: n_seq_max     = 1
0.03.317.472 I llama_context: n_ctx         = 2048
0.03.317.472 I llama_context: n_ctx_per_seq = 2048
0.03.317.473 I llama_context: n_batch       = 2048
0.03.317.473 I llama_context: n_ubatch      = 512
0.03.317.474 I llama_context: causal_attn   = 1
0.03.317.474 I llama_context: flash_attn    = 0
0.03.317.481 I llama_context: freq_base     = 10000.0
0.03.317.482 I llama_context: freq_scale    = 1
0.03.317.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.317.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.318.272 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.457.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.482.159 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.482.167 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.482.168 I llama_context: graph nodes  = 1415
0.03.482.169 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.363s
user	0m15.833s
sys	0m1.162s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.928 I llama_model_loader: - type  f32:  258 tensors
0.00.313.929 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.932 I print_info: file format = GGUF V3 (latest)
0.00.313.932 I print_info: file type   = Q4_0
0.00.313.935 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.053 I load: special tokens cache size = 25
0.00.399.879 I load: token to piece cache size = 0.2984 MB
0.00.399.913 I print_info: arch             = gptneox
0.00.399.914 I print_info: vocab_only       = 0
0.00.399.915 I print_info: n_ctx_train      = 2048
0.00.399.915 I print_info: n_embd           = 2560
0.00.399.915 I print_info: n_layer          = 32
0.00.399.942 I print_info: n_head           = 32
0.00.399.946 I print_info: n_head_kv        = 32
0.00.399.947 I print_info: n_rot            = 20
0.00.399.947 I print_info: n_swa            = 0
0.00.399.949 I print_info: is_swa_any       = 0
0.00.399.950 I print_info: n_embd_head_k    = 80
0.00.399.950 I print_info: n_embd_head_v    = 80
0.00.399.953 I print_info: n_gqa            = 1
0.00.399.955 I print_info: n_embd_k_gqa     = 2560
0.00.399.957 I print_info: n_embd_v_gqa     = 2560
0.00.399.959 I print_info: f_norm_eps       = 1.0e-05
0.00.399.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.962 I print_info: f_logit_scale    = 0.0e+00
0.00.399.963 I print_info: f_attn_scale     = 0.0e+00
0.00.399.964 I print_info: n_ff             = 10240
0.00.399.964 I print_info: n_expert         = 0
0.00.399.965 I print_info: n_expert_used    = 0
0.00.399.965 I print_info: causal attn      = 1
0.00.399.966 I print_info: pooling type     = 0
0.00.399.966 I print_info: rope type        = 2
0.00.399.967 I print_info: rope scaling     = linear
0.00.399.969 I print_info: freq_base_train  = 10000.0
0.00.399.970 I print_info: freq_scale_train = 1
0.00.399.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.971 I print_info: rope_finetuned   = unknown
0.00.399.971 I print_info: ssm_d_conv       = 0
0.00.399.971 I print_info: ssm_d_inner      = 0
0.00.399.972 I print_info: ssm_d_state      = 0
0.00.399.973 I print_info: ssm_dt_rank      = 0
0.00.399.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.974 I print_info: model type       = 2.8B
0.00.399.975 I print_info: model params     = 2.78 B
0.00.399.977 I print_info: general.name     = 2.8B
0.00.399.981 I print_info: vocab type       = BPE
0.00.399.982 I print_info: n_vocab          = 50304
0.00.399.983 I print_info: n_merges         = 50009
0.00.399.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.990 I print_info: LF token         = 187 'Ċ'
0.00.399.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.993 I print_info: max token length = 1024
0.00.399.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.951 I load_tensors: offloading 10 repeating layers to GPU
0.00.504.964 I load_tensors: offloaded 10/33 layers to GPU
0.00.504.973 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.504.976 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.586.742 I llama_context: constructing llama_context
0.00.586.748 I llama_context: n_seq_max     = 1
0.00.586.749 I llama_context: n_ctx         = 2048
0.00.586.749 I llama_context: n_ctx_per_seq = 2048
0.00.586.750 I llama_context: n_batch       = 2048
0.00.586.750 I llama_context: n_ubatch      = 512
0.00.586.751 I llama_context: causal_attn   = 1
0.00.586.752 I llama_context: flash_attn    = 1
0.00.586.757 I llama_context: freq_base     = 10000.0
0.00.586.759 I llama_context: freq_scale    = 1
0.00.586.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.587.554 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.732.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.895 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.753.902 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.753.903 I llama_context: graph nodes  = 1288
0.00.753.904 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.753.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.821.852 I llama_context: constructing llama_context
0.01.821.877 I llama_context: n_seq_max     = 1
0.01.821.878 I llama_context: n_ctx         = 2048
0.01.821.878 I llama_context: n_ctx_per_seq = 2048
0.01.821.879 I llama_context: n_batch       = 2048
0.01.821.879 I llama_context: n_ubatch      = 512
0.01.821.880 I llama_context: causal_attn   = 1
0.01.821.880 I llama_context: flash_attn    = 1
0.01.821.885 I llama_context: freq_base     = 10000.0
0.01.821.889 I llama_context: freq_scale    = 1
0.01.821.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.822.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.822.775 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.960.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.981.704 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.981.712 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.981.712 I llama_context: graph nodes  = 1288
0.01.981.713 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.856.038 I llama_context: constructing llama_context
0.02.856.058 I llama_context: n_seq_max     = 1
0.02.856.059 I llama_context: n_ctx         = 2048
0.02.856.059 I llama_context: n_ctx_per_seq = 2048
0.02.856.060 I llama_context: n_batch       = 2048
0.02.856.060 I llama_context: n_ubatch      = 512
0.02.856.061 I llama_context: causal_attn   = 1
0.02.856.062 I llama_context: flash_attn    = 1
0.02.856.070 I llama_context: freq_base     = 10000.0
0.02.856.071 I llama_context: freq_scale    = 1
0.02.856.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.856.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.856.986 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.998.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.019.509 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.019.517 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.019.518 I llama_context: graph nodes  = 1288
0.03.019.519 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.310s
user	0m14.680s
sys	0m1.152s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.456 I llama_model_loader: - type  f32:  258 tensors
0.00.317.457 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.461 I print_info: file format = GGUF V3 (latest)
0.00.317.462 I print_info: file type   = Q4_0
0.00.317.468 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.367 I load: special tokens cache size = 25
0.00.393.782 I load: token to piece cache size = 0.2984 MB
0.00.393.816 I print_info: arch             = gptneox
0.00.393.817 I print_info: vocab_only       = 0
0.00.393.817 I print_info: n_ctx_train      = 2048
0.00.393.818 I print_info: n_embd           = 2560
0.00.393.818 I print_info: n_layer          = 32
0.00.393.845 I print_info: n_head           = 32
0.00.393.848 I print_info: n_head_kv        = 32
0.00.393.848 I print_info: n_rot            = 20
0.00.393.848 I print_info: n_swa            = 0
0.00.393.850 I print_info: is_swa_any       = 0
0.00.393.851 I print_info: n_embd_head_k    = 80
0.00.393.852 I print_info: n_embd_head_v    = 80
0.00.393.854 I print_info: n_gqa            = 1
0.00.393.856 I print_info: n_embd_k_gqa     = 2560
0.00.393.859 I print_info: n_embd_v_gqa     = 2560
0.00.393.861 I print_info: f_norm_eps       = 1.0e-05
0.00.393.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.864 I print_info: f_logit_scale    = 0.0e+00
0.00.393.865 I print_info: f_attn_scale     = 0.0e+00
0.00.393.866 I print_info: n_ff             = 10240
0.00.393.867 I print_info: n_expert         = 0
0.00.393.868 I print_info: n_expert_used    = 0
0.00.393.868 I print_info: causal attn      = 1
0.00.393.869 I print_info: pooling type     = 0
0.00.393.870 I print_info: rope type        = 2
0.00.393.871 I print_info: rope scaling     = linear
0.00.393.873 I print_info: freq_base_train  = 10000.0
0.00.393.874 I print_info: freq_scale_train = 1
0.00.393.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.875 I print_info: rope_finetuned   = unknown
0.00.393.876 I print_info: ssm_d_conv       = 0
0.00.393.876 I print_info: ssm_d_inner      = 0
0.00.393.877 I print_info: ssm_d_state      = 0
0.00.393.877 I print_info: ssm_dt_rank      = 0
0.00.393.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.879 I print_info: model type       = 2.8B
0.00.393.880 I print_info: model params     = 2.78 B
0.00.393.881 I print_info: general.name     = 2.8B
0.00.393.884 I print_info: vocab type       = BPE
0.00.393.886 I print_info: n_vocab          = 50304
0.00.393.886 I print_info: n_merges         = 50009
0.00.393.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.890 I print_info: LF token         = 187 'Ċ'
0.00.393.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.892 I print_info: max token length = 1024
0.00.393.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.244 I load_tensors: offloading output layer to GPU
0.00.498.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.255 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.257 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.000 I llama_context: constructing llama_context
0.00.772.007 I llama_context: n_seq_max     = 1
0.00.772.008 I llama_context: n_ctx         = 2048
0.00.772.009 I llama_context: n_ctx_per_seq = 2048
0.00.772.009 I llama_context: n_batch       = 2048
0.00.772.009 I llama_context: n_ubatch      = 512
0.00.772.010 I llama_context: causal_attn   = 1
0.00.772.011 I llama_context: flash_attn    = 0
0.00.772.017 I llama_context: freq_base     = 10000.0
0.00.772.018 I llama_context: freq_scale    = 1
0.00.773.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.612 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.620 I llama_context: graph nodes  = 1415
0.00.792.620 I llama_context: graph splits = 2
0.00.792.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.350 I llama_context: constructing llama_context
0.01.754.359 I llama_context: n_seq_max     = 1
0.01.754.359 I llama_context: n_ctx         = 2048
0.01.754.360 I llama_context: n_ctx_per_seq = 2048
0.01.754.361 I llama_context: n_batch       = 2048
0.01.754.361 I llama_context: n_ubatch      = 512
0.01.754.361 I llama_context: causal_attn   = 1
0.01.754.362 I llama_context: flash_attn    = 0
0.01.754.368 I llama_context: freq_base     = 10000.0
0.01.754.369 I llama_context: freq_scale    = 1
0.01.754.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.754.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.755.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.773.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.773.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.773.354 I llama_context: graph nodes  = 1415
0.01.773.355 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.466.813 I llama_context: constructing llama_context
0.02.466.822 I llama_context: n_seq_max     = 1
0.02.466.823 I llama_context: n_ctx         = 2048
0.02.466.823 I llama_context: n_ctx_per_seq = 2048
0.02.466.824 I llama_context: n_batch       = 2048
0.02.466.824 I llama_context: n_ubatch      = 512
0.02.466.825 I llama_context: causal_attn   = 1
0.02.466.825 I llama_context: flash_attn    = 0
0.02.466.858 I llama_context: freq_base     = 10000.0
0.02.466.859 I llama_context: freq_scale    = 1
0.02.466.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.467.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.468.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.485.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.485.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.485.499 I llama_context: graph nodes  = 1415
0.02.485.500 I llama_context: graph splits = 2
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

real	0m4.758s
user	0m3.997s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5688 (166ad5ec4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.810 I llama_model_loader: - type  f32:  258 tensors
0.00.312.811 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.815 I print_info: file format = GGUF V3 (latest)
0.00.312.826 I print_info: file type   = Q4_0
0.00.312.831 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.382 I load: special tokens cache size = 25
0.00.388.344 I load: token to piece cache size = 0.2984 MB
0.00.388.374 I print_info: arch             = gptneox
0.00.388.375 I print_info: vocab_only       = 0
0.00.388.375 I print_info: n_ctx_train      = 2048
0.00.388.376 I print_info: n_embd           = 2560
0.00.388.376 I print_info: n_layer          = 32
0.00.388.401 I print_info: n_head           = 32
0.00.388.406 I print_info: n_head_kv        = 32
0.00.388.407 I print_info: n_rot            = 20
0.00.388.408 I print_info: n_swa            = 0
0.00.388.409 I print_info: is_swa_any       = 0
0.00.388.410 I print_info: n_embd_head_k    = 80
0.00.388.411 I print_info: n_embd_head_v    = 80
0.00.388.414 I print_info: n_gqa            = 1
0.00.388.416 I print_info: n_embd_k_gqa     = 2560
0.00.388.418 I print_info: n_embd_v_gqa     = 2560
0.00.388.419 I print_info: f_norm_eps       = 1.0e-05
0.00.388.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.422 I print_info: f_logit_scale    = 0.0e+00
0.00.388.423 I print_info: f_attn_scale     = 0.0e+00
0.00.388.424 I print_info: n_ff             = 10240
0.00.388.424 I print_info: n_expert         = 0
0.00.388.425 I print_info: n_expert_used    = 0
0.00.388.425 I print_info: causal attn      = 1
0.00.388.427 I print_info: pooling type     = 0
0.00.388.427 I print_info: rope type        = 2
0.00.388.428 I print_info: rope scaling     = linear
0.00.388.429 I print_info: freq_base_train  = 10000.0
0.00.388.430 I print_info: freq_scale_train = 1
0.00.388.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.431 I print_info: rope_finetuned   = unknown
0.00.388.431 I print_info: ssm_d_conv       = 0
0.00.388.431 I print_info: ssm_d_inner      = 0
0.00.388.432 I print_info: ssm_d_state      = 0
0.00.388.432 I print_info: ssm_dt_rank      = 0
0.00.388.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.434 I print_info: model type       = 2.8B
0.00.388.436 I print_info: model params     = 2.78 B
0.00.388.437 I print_info: general.name     = 2.8B
0.00.388.440 I print_info: vocab type       = BPE
0.00.388.442 I print_info: n_vocab          = 50304
0.00.388.443 I print_info: n_merges         = 50009
0.00.388.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.446 I print_info: LF token         = 187 'Ċ'
0.00.388.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.448 I print_info: max token length = 1024
0.00.388.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.952 I load_tensors: offloading output layer to GPU
0.00.490.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.962 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.964 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.021 I llama_context: constructing llama_context
0.00.769.028 I llama_context: n_seq_max     = 1
0.00.769.029 I llama_context: n_ctx         = 2048
0.00.769.029 I llama_context: n_ctx_per_seq = 2048
0.00.769.029 I llama_context: n_batch       = 2048
0.00.769.030 I llama_context: n_ubatch      = 512
0.00.769.030 I llama_context: causal_attn   = 1
0.00.769.031 I llama_context: flash_attn    = 1
0.00.769.037 I llama_context: freq_base     = 10000.0
0.00.769.038 I llama_context: freq_scale    = 1
0.00.770.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.861 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.789.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.869 I llama_context: graph nodes  = 1288
0.00.789.869 I llama_context: graph splits = 2
0.00.789.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.989.034 I llama_context: constructing llama_context
0.00.989.042 I llama_context: n_seq_max     = 1
0.00.989.043 I llama_context: n_ctx         = 2048
0.00.989.044 I llama_context: n_ctx_per_seq = 2048
0.00.989.044 I llama_context: n_batch       = 2048
0.00.989.045 I llama_context: n_ubatch      = 512
0.00.989.045 I llama_context: causal_attn   = 1
0.00.989.046 I llama_context: flash_attn    = 1
0.00.989.052 I llama_context: freq_base     = 10000.0
0.00.989.053 I llama_context: freq_scale    = 1
0.00.989.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.009.297 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.009.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.009.304 I llama_context: graph nodes  = 1288
0.01.009.305 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.174.118 I llama_context: constructing llama_context
0.01.174.126 I llama_context: n_seq_max     = 1
0.01.174.127 I llama_context: n_ctx         = 2048
0.01.174.127 I llama_context: n_ctx_per_seq = 2048
0.01.174.128 I llama_context: n_batch       = 2048
0.01.174.128 I llama_context: n_ubatch      = 512
0.01.174.128 I llama_context: causal_attn   = 1
0.01.174.129 I llama_context: flash_attn    = 1
0.01.174.134 I llama_context: freq_base     = 10000.0
0.01.174.135 I llama_context: freq_scale    = 1
0.01.174.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.174.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.175.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.192.603 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.192.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.192.613 I llama_context: graph nodes  = 1288
0.01.192.613 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.650s
user	0m0.907s
sys	0m0.744s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.46 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.94 sec
1.01user 4.93system 0:05.97elapsed 99%CPU (0avgtext+0avgdata 5900672maxresident)k
0inputs+56outputs (0major+1472456minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.99 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.28 sec*proc (2 tests)

Total Test time (real) =   5.29 sec
0.32user 4.98system 0:05.32elapsed 99%CPU (0avgtext+0avgdata 5890484maxresident)k
0inputs+56outputs (0major+1472121minor)pagefaults 0swaps
```
