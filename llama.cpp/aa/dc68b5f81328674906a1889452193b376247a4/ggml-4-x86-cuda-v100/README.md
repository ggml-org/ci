## Summary

- status:  SUCCESS ✅
- runtime: 19:36.25
- date:    Mon Jun 16 10:48:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aadc68b5f81328674906a1889452193b376247a4
- author:  Georgi Gerganov
```
server : support both embeddings and completions with single model

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.84 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.29 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    2.14 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.04 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.07 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.31 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  238.47 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.65 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.54 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 332.52 sec*proc (34 tests)

Total Test time (real) = 332.55 sec

real	5m32.581s
user	12m23.896s
sys	0m21.887s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.97 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.91 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.85 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   57.71 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.47 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.40 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  97.83 sec*proc (34 tests)

Total Test time (real) =  97.86 sec

real	1m37.889s
user	2m0.350s
sys	0m19.674s
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
0.00.000.317 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.393 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.435 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.472 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.477 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.477 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.478 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.479 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.594 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.657 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.664 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.665 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.666 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.668 I llama_model_loader: - type  f32:  124 tensors
0.00.297.670 I llama_model_loader: - type  f16:   73 tensors
0.00.297.672 I print_info: file format = GGUF V3 (latest)
0.00.297.673 I print_info: file type   = F16
0.00.297.676 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.268 I load: special tokens cache size = 5
0.00.322.319 I load: token to piece cache size = 0.2032 MB
0.00.322.340 I print_info: arch             = bert
0.00.322.341 I print_info: vocab_only       = 0
0.00.322.341 I print_info: n_ctx_train      = 512
0.00.322.342 I print_info: n_embd           = 384
0.00.322.342 I print_info: n_layer          = 12
0.00.322.358 I print_info: n_head           = 12
0.00.322.360 I print_info: n_head_kv        = 12
0.00.322.360 I print_info: n_rot            = 32
0.00.322.361 I print_info: n_swa            = 0
0.00.322.362 I print_info: is_swa_any       = 0
0.00.322.362 I print_info: n_embd_head_k    = 32
0.00.322.363 I print_info: n_embd_head_v    = 32
0.00.322.365 I print_info: n_gqa            = 1
0.00.322.366 I print_info: n_embd_k_gqa     = 384
0.00.322.368 I print_info: n_embd_v_gqa     = 384
0.00.322.371 I print_info: f_norm_eps       = 1.0e-12
0.00.322.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.376 I print_info: f_logit_scale    = 0.0e+00
0.00.322.377 I print_info: f_attn_scale     = 0.0e+00
0.00.322.379 I print_info: n_ff             = 1536
0.00.322.379 I print_info: n_expert         = 0
0.00.322.379 I print_info: n_expert_used    = 0
0.00.322.380 I print_info: causal attn      = 0
0.00.322.380 I print_info: pooling type     = 2
0.00.322.381 I print_info: rope type        = 2
0.00.322.381 I print_info: rope scaling     = linear
0.00.322.383 I print_info: freq_base_train  = 10000.0
0.00.322.384 I print_info: freq_scale_train = 1
0.00.322.384 I print_info: n_ctx_orig_yarn  = 512
0.00.322.385 I print_info: rope_finetuned   = unknown
0.00.322.386 I print_info: ssm_d_conv       = 0
0.00.322.386 I print_info: ssm_d_inner      = 0
0.00.322.387 I print_info: ssm_d_state      = 0
0.00.322.388 I print_info: ssm_dt_rank      = 0
0.00.322.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.388 I print_info: n_cls_out        = 1
0.00.322.389 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.390 I print_info: model type       = 33M
0.00.322.391 I print_info: model params     = 33.21 M
0.00.322.392 I print_info: general.name     = Bge Small
0.00.322.395 I print_info: vocab type       = WPM
0.00.322.396 I print_info: n_vocab          = 30522
0.00.322.396 I print_info: n_merges         = 0
0.00.322.397 I print_info: BOS token        = 101 '[CLS]'
0.00.322.398 I print_info: UNK token        = 100 '[UNK]'
0.00.322.398 I print_info: SEP token        = 102 '[SEP]'
0.00.322.399 I print_info: PAD token        = 0 '[PAD]'
0.00.322.399 I print_info: MASK token       = 103 '[MASK]'
0.00.322.400 I print_info: LF token         = 0 '[PAD]'
0.00.322.401 I print_info: max token length = 21
0.00.322.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.196 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.203 I load_tensors: offloading output layer to GPU
0.00.328.204 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.208 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.209 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.094 I llama_context: constructing llama_context
0.00.341.099 I llama_context: n_seq_max     = 1
0.00.341.100 I llama_context: n_ctx         = 512
0.00.341.101 I llama_context: n_ctx_per_seq = 512
0.00.341.101 I llama_context: n_batch       = 2048
0.00.341.101 I llama_context: n_ubatch      = 2048
0.00.341.102 I llama_context: causal_attn   = 0
0.00.341.102 I llama_context: flash_attn    = 0
0.00.341.105 I llama_context: freq_base     = 10000.0
0.00.341.106 I llama_context: freq_scale    = 1
0.00.342.351 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.949 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.912 I 
0.00.383.006 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.108 I llama_perf_context_print:        load time =      96.16 ms
0.00.418.112 I llama_perf_context_print: prompt eval time =      32.97 ms /     9 tokens (    3.66 ms per token,   273.01 tokens per second)
0.00.418.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.114 I llama_perf_context_print:       total time =      35.21 ms /    10 tokens

real	0m0.700s
user	0m0.191s
sys	0m0.511s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.337 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.941 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.974 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.980 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.981 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.982 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.986 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.986 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.987 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.988 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.989 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.997 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.998 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.999 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.017 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.018 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.019 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.020 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.295 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.301 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.301 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.302 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.303 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.304 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.284.304 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.284.307 I llama_model_loader: - type  f32:  124 tensors
0.00.284.308 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.310 I print_info: file format = GGUF V3 (latest)
0.00.284.311 I print_info: file type   = Q8_0
0.00.284.315 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.305.044 I load: special tokens cache size = 5
0.00.309.053 I load: token to piece cache size = 0.2032 MB
0.00.309.071 I print_info: arch             = bert
0.00.309.071 I print_info: vocab_only       = 0
0.00.309.072 I print_info: n_ctx_train      = 512
0.00.309.073 I print_info: n_embd           = 384
0.00.309.074 I print_info: n_layer          = 12
0.00.309.090 I print_info: n_head           = 12
0.00.309.096 I print_info: n_head_kv        = 12
0.00.309.097 I print_info: n_rot            = 32
0.00.309.097 I print_info: n_swa            = 0
0.00.309.098 I print_info: is_swa_any       = 0
0.00.309.099 I print_info: n_embd_head_k    = 32
0.00.309.100 I print_info: n_embd_head_v    = 32
0.00.309.102 I print_info: n_gqa            = 1
0.00.309.103 I print_info: n_embd_k_gqa     = 384
0.00.309.105 I print_info: n_embd_v_gqa     = 384
0.00.309.106 I print_info: f_norm_eps       = 1.0e-12
0.00.309.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.110 I print_info: f_logit_scale    = 0.0e+00
0.00.309.112 I print_info: f_attn_scale     = 0.0e+00
0.00.309.114 I print_info: n_ff             = 1536
0.00.309.115 I print_info: n_expert         = 0
0.00.309.115 I print_info: n_expert_used    = 0
0.00.309.116 I print_info: causal attn      = 0
0.00.309.116 I print_info: pooling type     = 2
0.00.309.117 I print_info: rope type        = 2
0.00.309.117 I print_info: rope scaling     = linear
0.00.309.119 I print_info: freq_base_train  = 10000.0
0.00.309.120 I print_info: freq_scale_train = 1
0.00.309.121 I print_info: n_ctx_orig_yarn  = 512
0.00.309.121 I print_info: rope_finetuned   = unknown
0.00.309.121 I print_info: ssm_d_conv       = 0
0.00.309.122 I print_info: ssm_d_inner      = 0
0.00.309.123 I print_info: ssm_d_state      = 0
0.00.309.123 I print_info: ssm_dt_rank      = 0
0.00.309.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.124 I print_info: n_cls_out        = 1
0.00.309.125 I print_info: cls_label[ 0]    = LABEL_0
0.00.309.126 I print_info: model type       = 33M
0.00.309.127 I print_info: model params     = 33.21 M
0.00.309.127 I print_info: general.name     = Bge Small
0.00.309.130 I print_info: vocab type       = WPM
0.00.309.131 I print_info: n_vocab          = 30522
0.00.309.132 I print_info: n_merges         = 0
0.00.309.132 I print_info: BOS token        = 101 '[CLS]'
0.00.309.133 I print_info: UNK token        = 100 '[UNK]'
0.00.309.133 I print_info: SEP token        = 102 '[SEP]'
0.00.309.134 I print_info: PAD token        = 0 '[PAD]'
0.00.309.135 I print_info: MASK token       = 103 '[MASK]'
0.00.309.135 I print_info: LF token         = 0 '[PAD]'
0.00.309.136 I print_info: max token length = 21
0.00.309.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.128 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.136 I load_tensors: offloading output layer to GPU
0.00.313.136 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.141 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.142 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.501 I llama_context: constructing llama_context
0.00.321.508 I llama_context: n_seq_max     = 1
0.00.321.508 I llama_context: n_ctx         = 512
0.00.321.509 I llama_context: n_ctx_per_seq = 512
0.00.321.509 I llama_context: n_batch       = 2048
0.00.321.509 I llama_context: n_ubatch      = 2048
0.00.321.511 I llama_context: causal_attn   = 0
0.00.321.511 I llama_context: flash_attn    = 0
0.00.321.513 I llama_context: freq_base     = 10000.0
0.00.321.514 I llama_context: freq_scale    = 1
0.00.322.707 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.331.587 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.331.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.154 I 
0.00.371.249 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.916 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.388.262 I llama_perf_context_print:        load time =      97.86 ms
0.00.388.265 I llama_perf_context_print: prompt eval time =      14.95 ms /     9 tokens (    1.66 ms per token,   602.13 tokens per second)
0.00.388.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.268 I llama_perf_context_print:       total time =      17.12 ms /    10 tokens

real	0m0.688s
user	0m0.154s
sys	0m0.540s
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
0.00.000.330 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.336 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.367 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.369 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.370 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.372 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.375 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.377 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.378 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.379 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.380 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.399 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.499 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.510 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.511 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.511 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.512 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.513 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.514 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.516 I llama_model_loader: - type  f32:   40 tensors
0.00.301.517 I llama_model_loader: - type  f16:   26 tensors
0.00.301.523 I print_info: file format = GGUF V3 (latest)
0.00.301.525 I print_info: file type   = F16
0.00.301.528 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.979 W load: empty token at index 5
0.00.328.194 W load: model vocab missing newline token, using special_pad_id instead
0.00.356.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.925 I load: special tokens cache size = 5
0.00.866.340 I load: token to piece cache size = 1.5060 MB
0.00.866.378 I print_info: arch             = jina-bert-v2
0.00.866.379 I print_info: vocab_only       = 0
0.00.866.379 I print_info: n_ctx_train      = 8192
0.00.866.380 I print_info: n_embd           = 384
0.00.866.380 I print_info: n_layer          = 4
0.00.866.411 I print_info: n_head           = 12
0.00.866.414 I print_info: n_head_kv        = 12
0.00.866.414 I print_info: n_rot            = 32
0.00.866.415 I print_info: n_swa            = 0
0.00.866.417 I print_info: is_swa_any       = 0
0.00.866.417 I print_info: n_embd_head_k    = 32
0.00.866.417 I print_info: n_embd_head_v    = 32
0.00.866.419 I print_info: n_gqa            = 1
0.00.866.423 I print_info: n_embd_k_gqa     = 384
0.00.866.425 I print_info: n_embd_v_gqa     = 384
0.00.866.428 I print_info: f_norm_eps       = 1.0e-12
0.00.866.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.430 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.430 I print_info: f_logit_scale    = 0.0e+00
0.00.866.432 I print_info: f_attn_scale     = 0.0e+00
0.00.866.434 I print_info: n_ff             = 1536
0.00.866.435 I print_info: n_expert         = 0
0.00.866.435 I print_info: n_expert_used    = 0
0.00.866.435 I print_info: causal attn      = 0
0.00.866.436 I print_info: pooling type     = -1
0.00.866.437 I print_info: rope type        = -1
0.00.866.437 I print_info: rope scaling     = linear
0.00.866.439 I print_info: freq_base_train  = 10000.0
0.00.866.440 I print_info: freq_scale_train = 1
0.00.866.441 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.441 I print_info: rope_finetuned   = unknown
0.00.866.442 I print_info: ssm_d_conv       = 0
0.00.866.442 I print_info: ssm_d_inner      = 0
0.00.866.443 I print_info: ssm_d_state      = 0
0.00.866.443 I print_info: ssm_dt_rank      = 0
0.00.866.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.445 I print_info: model type       = 33M
0.00.866.447 I print_info: model params     = 32.90 M
0.00.866.448 I print_info: general.name     = Jina Bert Implementation
0.00.866.458 I print_info: vocab type       = BPE
0.00.866.460 I print_info: n_vocab          = 61056
0.00.866.460 I print_info: n_merges         = 39382
0.00.866.461 I print_info: BOS token        = 0 '<s>'
0.00.866.462 I print_info: EOS token        = 2 '</s>'
0.00.866.462 I print_info: UNK token        = 3 '<unk>'
0.00.866.463 I print_info: SEP token        = 2 '</s>'
0.00.866.463 I print_info: PAD token        = 1 '<pad>'
0.00.866.464 I print_info: MASK token       = 4 '<mask>'
0.00.866.465 I print_info: EOG token        = 2 '</s>'
0.00.866.466 I print_info: max token length = 45
0.00.866.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.480 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.487 I load_tensors: offloading output layer to GPU
0.00.871.488 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.492 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.494 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.877.053 I llama_context: constructing llama_context
0.00.877.059 I llama_context: n_seq_max     = 1
0.00.877.060 I llama_context: n_ctx         = 8192
0.00.877.060 I llama_context: n_ctx_per_seq = 8192
0.00.877.061 I llama_context: n_batch       = 2048
0.00.877.061 I llama_context: n_ubatch      = 2048
0.00.877.062 I llama_context: causal_attn   = 0
0.00.877.062 I llama_context: flash_attn    = 0
0.00.877.065 I llama_context: freq_base     = 10000.0
0.00.877.066 I llama_context: freq_scale    = 1
0.00.878.320 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.887.537 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.737 I 
0.00.942.844 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.121 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.127 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.135 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.135 I main: number of tokens in prompt = 13
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


0.00.943.158 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.159 I main: number of tokens in prompt = 40
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


0.00.943.305 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.235 I llama_perf_context_print:        load time =     668.87 ms
0.00.960.239 I llama_perf_context_print: prompt eval time =      16.80 ms /    62 tokens (    0.27 ms per token,  3690.92 tokens per second)
0.00.960.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.242 I llama_perf_context_print:       total time =      17.52 ms /    63 tokens

real	0m1.251s
user	0m0.705s
sys	0m0.543s
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
0.00.000.180 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.320.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.337.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.601 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.337.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.337.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.345.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.877 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.887 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.888 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.891 I llama_model_loader: - type  f32:  258 tensors
0.00.353.892 I llama_model_loader: - type  f16:  130 tensors
0.00.353.896 I print_info: file format = GGUF V3 (latest)
0.00.353.897 I print_info: file type   = all F32 (guessed)
0.00.353.904 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.406.295 I load: special tokens cache size = 25
0.00.428.852 I load: token to piece cache size = 0.2984 MB
0.00.428.889 I print_info: arch             = gptneox
0.00.428.890 I print_info: vocab_only       = 0
0.00.428.890 I print_info: n_ctx_train      = 2048
0.00.428.891 I print_info: n_embd           = 2560
0.00.428.891 I print_info: n_layer          = 32
0.00.428.920 I print_info: n_head           = 32
0.00.428.927 I print_info: n_head_kv        = 32
0.00.428.927 I print_info: n_rot            = 20
0.00.428.928 I print_info: n_swa            = 0
0.00.428.929 I print_info: is_swa_any       = 0
0.00.428.930 I print_info: n_embd_head_k    = 80
0.00.428.930 I print_info: n_embd_head_v    = 80
0.00.428.933 I print_info: n_gqa            = 1
0.00.428.935 I print_info: n_embd_k_gqa     = 2560
0.00.428.937 I print_info: n_embd_v_gqa     = 2560
0.00.428.938 I print_info: f_norm_eps       = 1.0e-05
0.00.428.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.942 I print_info: f_logit_scale    = 0.0e+00
0.00.428.943 I print_info: f_attn_scale     = 0.0e+00
0.00.428.944 I print_info: n_ff             = 10240
0.00.428.944 I print_info: n_expert         = 0
0.00.428.947 I print_info: n_expert_used    = 0
0.00.428.947 I print_info: causal attn      = 1
0.00.428.948 I print_info: pooling type     = 0
0.00.428.948 I print_info: rope type        = 2
0.00.428.949 I print_info: rope scaling     = linear
0.00.428.950 I print_info: freq_base_train  = 10000.0
0.00.428.952 I print_info: freq_scale_train = 1
0.00.428.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.953 I print_info: rope_finetuned   = unknown
0.00.428.953 I print_info: ssm_d_conv       = 0
0.00.428.954 I print_info: ssm_d_inner      = 0
0.00.428.954 I print_info: ssm_d_state      = 0
0.00.428.954 I print_info: ssm_dt_rank      = 0
0.00.428.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.428.956 I print_info: model type       = 2.8B
0.00.428.957 I print_info: model params     = 2.78 B
0.00.428.958 I print_info: general.name     = 2.8B
0.00.428.962 I print_info: vocab type       = BPE
0.00.428.963 I print_info: n_vocab          = 50304
0.00.428.965 I print_info: n_merges         = 50009
0.00.428.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.970 I print_info: LF token         = 187 'Ċ'
0.00.428.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.971 I print_info: max token length = 1024
0.00.428.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.767.611 I load_tensors: offloading output layer to GPU
0.00.767.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.767.622 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.623 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.635.149 I llama_context: constructing llama_context
0.01.635.157 I llama_context: n_seq_max     = 1
0.01.635.158 I llama_context: n_ctx         = 2048
0.01.635.158 I llama_context: n_ctx_per_seq = 2048
0.01.635.159 I llama_context: n_batch       = 2048
0.01.635.159 I llama_context: n_ubatch      = 512
0.01.635.160 I llama_context: causal_attn   = 1
0.01.635.160 I llama_context: flash_attn    = 0
0.01.635.167 I llama_context: freq_base     = 10000.0
0.01.635.169 I llama_context: freq_scale    = 1
0.01.636.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.637.643 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.656.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.656.558 I llama_context: graph nodes  = 1415
0.01.656.559 I llama_context: graph splits = 2
0.01.656.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.657.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.657.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.842 I main: llama threadpool init, n_threads = 1
0.01.736.862 I 
0.01.736.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.736.987 I 
0.01.737.114 I sampler seed: 1234
0.01.737.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.737.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.737.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.737.135 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.359.176 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24277.67 tokens per second)
0.04.359.181 I llama_perf_context_print:        load time =    1414.59 ms
0.04.359.183 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.91 tokens per second)
0.04.359.185 I llama_perf_context_print:        eval time =    2569.72 ms /   255 runs   (   10.08 ms per token,    99.23 tokens per second)
0.04.359.186 I llama_perf_context_print:       total time =    2624.20 ms /   262 tokens

real	0m4.677s
user	0m3.541s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.662 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.662 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.846 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.855 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.859 I llama_model_loader: - type  f32:  258 tensors
0.00.306.860 I llama_model_loader: - type  f16:  130 tensors
0.00.306.863 I print_info: file format = GGUF V3 (latest)
0.00.306.863 I print_info: file type   = all F32 (guessed)
0.00.306.867 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.750 I load: special tokens cache size = 25
0.00.377.801 I load: token to piece cache size = 0.2984 MB
0.00.377.844 I print_info: arch             = gptneox
0.00.377.846 I print_info: vocab_only       = 0
0.00.377.847 I print_info: n_ctx_train      = 2048
0.00.377.847 I print_info: n_embd           = 2560
0.00.377.848 I print_info: n_layer          = 32
0.00.377.881 I print_info: n_head           = 32
0.00.377.884 I print_info: n_head_kv        = 32
0.00.377.884 I print_info: n_rot            = 20
0.00.377.885 I print_info: n_swa            = 0
0.00.377.886 I print_info: is_swa_any       = 0
0.00.377.886 I print_info: n_embd_head_k    = 80
0.00.377.886 I print_info: n_embd_head_v    = 80
0.00.377.889 I print_info: n_gqa            = 1
0.00.377.891 I print_info: n_embd_k_gqa     = 2560
0.00.377.893 I print_info: n_embd_v_gqa     = 2560
0.00.377.895 I print_info: f_norm_eps       = 1.0e-05
0.00.377.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.898 I print_info: f_logit_scale    = 0.0e+00
0.00.377.899 I print_info: f_attn_scale     = 0.0e+00
0.00.377.900 I print_info: n_ff             = 10240
0.00.377.901 I print_info: n_expert         = 0
0.00.377.902 I print_info: n_expert_used    = 0
0.00.377.903 I print_info: causal attn      = 1
0.00.377.903 I print_info: pooling type     = 0
0.00.377.904 I print_info: rope type        = 2
0.00.377.904 I print_info: rope scaling     = linear
0.00.377.905 I print_info: freq_base_train  = 10000.0
0.00.377.911 I print_info: freq_scale_train = 1
0.00.377.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.912 I print_info: rope_finetuned   = unknown
0.00.377.913 I print_info: ssm_d_conv       = 0
0.00.377.913 I print_info: ssm_d_inner      = 0
0.00.377.914 I print_info: ssm_d_state      = 0
0.00.377.915 I print_info: ssm_dt_rank      = 0
0.00.377.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.916 I print_info: model type       = 2.8B
0.00.377.917 I print_info: model params     = 2.78 B
0.00.377.918 I print_info: general.name     = 2.8B
0.00.377.921 I print_info: vocab type       = BPE
0.00.377.923 I print_info: n_vocab          = 50304
0.00.377.923 I print_info: n_merges         = 50009
0.00.377.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.927 I print_info: LF token         = 187 'Ċ'
0.00.377.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.928 I print_info: max token length = 1024
0.00.377.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.021 I load_tensors: offloading output layer to GPU
0.00.714.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.031 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.033 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.570.410 I llama_context: constructing llama_context
0.01.570.417 I llama_context: n_seq_max     = 1
0.01.570.418 I llama_context: n_ctx         = 2048
0.01.570.418 I llama_context: n_ctx_per_seq = 2048
0.01.570.419 I llama_context: n_batch       = 512
0.01.570.419 I llama_context: n_ubatch      = 512
0.01.570.420 I llama_context: causal_attn   = 1
0.01.570.420 I llama_context: flash_attn    = 0
0.01.570.427 I llama_context: freq_base     = 10000.0
0.01.570.428 I llama_context: freq_scale    = 1
0.01.571.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.572.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.590.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.590.783 I llama_context: graph nodes  = 1415
0.01.590.783 I llama_context: graph splits = 2
0.01.590.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.590.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.953 I 
0.01.669.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.669.087 I perplexity: tokenizing the input ..
0.02.428.466 I perplexity: tokenization took 759.365 ms
0.02.428.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.963.233 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.386.716 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.388.356 I llama_perf_context_print:        load time =    1393.67 ms
0.04.388.358 I llama_perf_context_print: prompt eval time =    1596.51 ms /  8192 tokens (    0.19 ms per token,  5131.18 tokens per second)
0.04.388.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.388.361 I llama_perf_context_print:       total time =    2719.42 ms /  8193 tokens

real	0m4.708s
user	0m4.342s
sys	0m1.346s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.269.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.258 I llama_model_loader: - type  f32:  258 tensors
0.00.302.259 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.263 I print_info: file format = GGUF V3 (latest)
0.00.302.263 I print_info: file type   = Q8_0
0.00.302.268 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.765 I load: special tokens cache size = 25
0.00.376.245 I load: token to piece cache size = 0.2984 MB
0.00.376.276 I print_info: arch             = gptneox
0.00.376.277 I print_info: vocab_only       = 0
0.00.376.278 I print_info: n_ctx_train      = 2048
0.00.376.278 I print_info: n_embd           = 2560
0.00.376.279 I print_info: n_layer          = 32
0.00.376.307 I print_info: n_head           = 32
0.00.376.314 I print_info: n_head_kv        = 32
0.00.376.314 I print_info: n_rot            = 20
0.00.376.315 I print_info: n_swa            = 0
0.00.376.316 I print_info: is_swa_any       = 0
0.00.376.317 I print_info: n_embd_head_k    = 80
0.00.376.317 I print_info: n_embd_head_v    = 80
0.00.376.319 I print_info: n_gqa            = 1
0.00.376.322 I print_info: n_embd_k_gqa     = 2560
0.00.376.323 I print_info: n_embd_v_gqa     = 2560
0.00.376.325 I print_info: f_norm_eps       = 1.0e-05
0.00.376.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.328 I print_info: f_logit_scale    = 0.0e+00
0.00.376.329 I print_info: f_attn_scale     = 0.0e+00
0.00.376.332 I print_info: n_ff             = 10240
0.00.376.333 I print_info: n_expert         = 0
0.00.376.333 I print_info: n_expert_used    = 0
0.00.376.334 I print_info: causal attn      = 1
0.00.376.335 I print_info: pooling type     = 0
0.00.376.336 I print_info: rope type        = 2
0.00.376.336 I print_info: rope scaling     = linear
0.00.376.338 I print_info: freq_base_train  = 10000.0
0.00.376.339 I print_info: freq_scale_train = 1
0.00.376.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.340 I print_info: rope_finetuned   = unknown
0.00.376.340 I print_info: ssm_d_conv       = 0
0.00.376.340 I print_info: ssm_d_inner      = 0
0.00.376.343 I print_info: ssm_d_state      = 0
0.00.376.344 I print_info: ssm_dt_rank      = 0
0.00.376.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.345 I print_info: model type       = 2.8B
0.00.376.346 I print_info: model params     = 2.78 B
0.00.376.346 I print_info: general.name     = 2.8B
0.00.376.350 I print_info: vocab type       = BPE
0.00.376.352 I print_info: n_vocab          = 50304
0.00.376.352 I print_info: n_merges         = 50009
0.00.376.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.355 I print_info: LF token         = 187 'Ċ'
0.00.376.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.358 I print_info: max token length = 1024
0.00.376.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.592 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.601 I load_tensors: offloading output layer to GPU
0.00.567.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.611 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.613 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.576 I llama_context: constructing llama_context
0.01.084.583 I llama_context: n_seq_max     = 1
0.01.084.584 I llama_context: n_ctx         = 2048
0.01.084.584 I llama_context: n_ctx_per_seq = 2048
0.01.084.585 I llama_context: n_batch       = 2048
0.01.084.585 I llama_context: n_ubatch      = 512
0.01.084.586 I llama_context: causal_attn   = 1
0.01.084.587 I llama_context: flash_attn    = 0
0.01.084.593 I llama_context: freq_base     = 10000.0
0.01.084.594 I llama_context: freq_scale    = 1
0.01.085.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.417 I llama_context: graph nodes  = 1415
0.01.104.418 I llama_context: graph splits = 2
0.01.104.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.936 I main: llama threadpool init, n_threads = 1
0.01.176.954 I 
0.01.177.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.177.051 I 
0.01.177.182 I sampler seed: 1234
0.01.177.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.208 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.285.006 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22877.52 tokens per second)
0.03.285.011 I llama_perf_context_print:        load time =     905.32 ms
0.03.285.012 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.03.285.014 I llama_perf_context_print:        eval time =    2058.37 ms /   255 runs   (    8.07 ms per token,   123.88 tokens per second)
0.03.285.016 I llama_perf_context_print:       total time =    2109.88 ms /   262 tokens

real	0m3.578s
user	0m2.738s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.222 I llama_model_loader: - type  f32:  258 tensors
0.00.304.223 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.226 I print_info: file format = GGUF V3 (latest)
0.00.304.226 I print_info: file type   = Q8_0
0.00.304.229 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.873 I load: special tokens cache size = 25
0.00.375.272 I load: token to piece cache size = 0.2984 MB
0.00.375.293 I print_info: arch             = gptneox
0.00.375.295 I print_info: vocab_only       = 0
0.00.375.296 I print_info: n_ctx_train      = 2048
0.00.375.296 I print_info: n_embd           = 2560
0.00.375.297 I print_info: n_layer          = 32
0.00.375.316 I print_info: n_head           = 32
0.00.375.318 I print_info: n_head_kv        = 32
0.00.375.319 I print_info: n_rot            = 20
0.00.375.319 I print_info: n_swa            = 0
0.00.375.321 I print_info: is_swa_any       = 0
0.00.375.321 I print_info: n_embd_head_k    = 80
0.00.375.321 I print_info: n_embd_head_v    = 80
0.00.375.323 I print_info: n_gqa            = 1
0.00.375.325 I print_info: n_embd_k_gqa     = 2560
0.00.375.327 I print_info: n_embd_v_gqa     = 2560
0.00.375.329 I print_info: f_norm_eps       = 1.0e-05
0.00.375.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.331 I print_info: f_logit_scale    = 0.0e+00
0.00.375.332 I print_info: f_attn_scale     = 0.0e+00
0.00.375.333 I print_info: n_ff             = 10240
0.00.375.334 I print_info: n_expert         = 0
0.00.375.334 I print_info: n_expert_used    = 0
0.00.375.334 I print_info: causal attn      = 1
0.00.375.335 I print_info: pooling type     = 0
0.00.375.335 I print_info: rope type        = 2
0.00.375.335 I print_info: rope scaling     = linear
0.00.375.338 I print_info: freq_base_train  = 10000.0
0.00.375.339 I print_info: freq_scale_train = 1
0.00.375.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.340 I print_info: rope_finetuned   = unknown
0.00.375.341 I print_info: ssm_d_conv       = 0
0.00.375.342 I print_info: ssm_d_inner      = 0
0.00.375.342 I print_info: ssm_d_state      = 0
0.00.375.343 I print_info: ssm_dt_rank      = 0
0.00.375.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.344 I print_info: model type       = 2.8B
0.00.375.345 I print_info: model params     = 2.78 B
0.00.375.345 I print_info: general.name     = 2.8B
0.00.375.348 I print_info: vocab type       = BPE
0.00.375.349 I print_info: n_vocab          = 50304
0.00.375.349 I print_info: n_merges         = 50009
0.00.375.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.353 I print_info: LF token         = 187 'Ċ'
0.00.375.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.354 I print_info: max token length = 1024
0.00.375.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.818 I load_tensors: offloading output layer to GPU
0.00.563.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.828 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.830 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.872 I llama_context: constructing llama_context
0.01.036.880 I llama_context: n_seq_max     = 1
0.01.036.880 I llama_context: n_ctx         = 2048
0.01.036.881 I llama_context: n_ctx_per_seq = 2048
0.01.036.881 I llama_context: n_batch       = 512
0.01.036.882 I llama_context: n_ubatch      = 512
0.01.036.882 I llama_context: causal_attn   = 1
0.01.036.883 I llama_context: flash_attn    = 0
0.01.036.888 I llama_context: freq_base     = 10000.0
0.01.036.889 I llama_context: freq_scale    = 1
0.01.038.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.531 I llama_context: graph nodes  = 1415
0.01.057.532 I llama_context: graph splits = 2
0.01.057.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.684 I 
0.01.127.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.806 I perplexity: tokenizing the input ..
0.01.883.768 I perplexity: tokenization took 755.948 ms
0.01.884.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.454.261 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.004.425 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.007.231 I llama_perf_context_print:        load time =     855.51 ms
0.04.007.234 I llama_perf_context_print: prompt eval time =    1768.85 ms /  8192 tokens (    0.22 ms per token,  4631.26 tokens per second)
0.04.007.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.238 I llama_perf_context_print:       total time =    2879.56 ms /  8193 tokens

real	0m4.323s
user	0m4.209s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.265.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.564 I llama_model_loader: - type  f32:  258 tensors
0.00.297.565 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.568 I print_info: file format = GGUF V3 (latest)
0.00.297.569 I print_info: file type   = Q4_0
0.00.297.574 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.183 I load: special tokens cache size = 25
0.00.369.848 I load: token to piece cache size = 0.2984 MB
0.00.369.882 I print_info: arch             = gptneox
0.00.369.883 I print_info: vocab_only       = 0
0.00.369.883 I print_info: n_ctx_train      = 2048
0.00.369.884 I print_info: n_embd           = 2560
0.00.369.884 I print_info: n_layer          = 32
0.00.369.912 I print_info: n_head           = 32
0.00.369.919 I print_info: n_head_kv        = 32
0.00.369.919 I print_info: n_rot            = 20
0.00.369.920 I print_info: n_swa            = 0
0.00.369.921 I print_info: is_swa_any       = 0
0.00.369.922 I print_info: n_embd_head_k    = 80
0.00.369.922 I print_info: n_embd_head_v    = 80
0.00.369.925 I print_info: n_gqa            = 1
0.00.369.927 I print_info: n_embd_k_gqa     = 2560
0.00.369.929 I print_info: n_embd_v_gqa     = 2560
0.00.369.931 I print_info: f_norm_eps       = 1.0e-05
0.00.369.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.935 I print_info: f_logit_scale    = 0.0e+00
0.00.369.935 I print_info: f_attn_scale     = 0.0e+00
0.00.369.937 I print_info: n_ff             = 10240
0.00.369.937 I print_info: n_expert         = 0
0.00.369.938 I print_info: n_expert_used    = 0
0.00.369.938 I print_info: causal attn      = 1
0.00.369.939 I print_info: pooling type     = 0
0.00.369.939 I print_info: rope type        = 2
0.00.369.940 I print_info: rope scaling     = linear
0.00.369.941 I print_info: freq_base_train  = 10000.0
0.00.369.943 I print_info: freq_scale_train = 1
0.00.369.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.944 I print_info: rope_finetuned   = unknown
0.00.369.944 I print_info: ssm_d_conv       = 0
0.00.369.945 I print_info: ssm_d_inner      = 0
0.00.369.945 I print_info: ssm_d_state      = 0
0.00.369.946 I print_info: ssm_dt_rank      = 0
0.00.369.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.948 I print_info: model type       = 2.8B
0.00.369.949 I print_info: model params     = 2.78 B
0.00.369.950 I print_info: general.name     = 2.8B
0.00.369.954 I print_info: vocab type       = BPE
0.00.369.955 I print_info: n_vocab          = 50304
0.00.369.956 I print_info: n_merges         = 50009
0.00.369.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.961 I print_info: LF token         = 187 'Ċ'
0.00.369.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.963 I print_info: max token length = 1024
0.00.369.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.486 I load_tensors: offloading output layer to GPU
0.00.475.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.496 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.498 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.065 I llama_context: constructing llama_context
0.00.763.073 I llama_context: n_seq_max     = 1
0.00.763.074 I llama_context: n_ctx         = 2048
0.00.763.074 I llama_context: n_ctx_per_seq = 2048
0.00.763.075 I llama_context: n_batch       = 2048
0.00.763.075 I llama_context: n_ubatch      = 512
0.00.763.076 I llama_context: causal_attn   = 1
0.00.763.076 I llama_context: flash_attn    = 0
0.00.763.083 I llama_context: freq_base     = 10000.0
0.00.763.084 I llama_context: freq_scale    = 1
0.00.764.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.085 I llama_context: graph nodes  = 1415
0.00.783.085 I llama_context: graph splits = 2
0.00.783.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.659 I main: llama threadpool init, n_threads = 1
0.00.854.678 I 
0.00.854.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.775 I 
0.00.854.892 I sampler seed: 1234
0.00.854.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.932 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.249 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.539.254 I llama_perf_context_print:        load time =     587.21 ms
0.02.539.256 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.19 tokens per second)
0.02.539.259 I llama_perf_context_print:        eval time =    1637.31 ms /   255 runs   (    6.42 ms per token,   155.74 tokens per second)
0.02.539.261 I llama_perf_context_print:       total time =    1686.21 ms /   262 tokens

real	0m2.827s
user	0m2.118s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.511 I llama_model_loader: - type  f32:  258 tensors
0.00.307.511 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.515 I print_info: file format = GGUF V3 (latest)
0.00.307.515 I print_info: file type   = Q4_0
0.00.307.518 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.307 I load: special tokens cache size = 25
0.00.379.309 I load: token to piece cache size = 0.2984 MB
0.00.379.335 I print_info: arch             = gptneox
0.00.379.336 I print_info: vocab_only       = 0
0.00.379.337 I print_info: n_ctx_train      = 2048
0.00.379.337 I print_info: n_embd           = 2560
0.00.379.338 I print_info: n_layer          = 32
0.00.379.373 I print_info: n_head           = 32
0.00.379.375 I print_info: n_head_kv        = 32
0.00.379.376 I print_info: n_rot            = 20
0.00.379.376 I print_info: n_swa            = 0
0.00.379.378 I print_info: is_swa_any       = 0
0.00.379.378 I print_info: n_embd_head_k    = 80
0.00.379.379 I print_info: n_embd_head_v    = 80
0.00.379.381 I print_info: n_gqa            = 1
0.00.379.384 I print_info: n_embd_k_gqa     = 2560
0.00.379.386 I print_info: n_embd_v_gqa     = 2560
0.00.379.388 I print_info: f_norm_eps       = 1.0e-05
0.00.379.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.391 I print_info: f_logit_scale    = 0.0e+00
0.00.379.392 I print_info: f_attn_scale     = 0.0e+00
0.00.379.394 I print_info: n_ff             = 10240
0.00.379.394 I print_info: n_expert         = 0
0.00.379.395 I print_info: n_expert_used    = 0
0.00.379.395 I print_info: causal attn      = 1
0.00.379.395 I print_info: pooling type     = 0
0.00.379.396 I print_info: rope type        = 2
0.00.379.396 I print_info: rope scaling     = linear
0.00.379.399 I print_info: freq_base_train  = 10000.0
0.00.379.400 I print_info: freq_scale_train = 1
0.00.379.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.402 I print_info: rope_finetuned   = unknown
0.00.379.402 I print_info: ssm_d_conv       = 0
0.00.379.404 I print_info: ssm_d_inner      = 0
0.00.379.404 I print_info: ssm_d_state      = 0
0.00.379.405 I print_info: ssm_dt_rank      = 0
0.00.379.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.406 I print_info: model type       = 2.8B
0.00.379.407 I print_info: model params     = 2.78 B
0.00.379.408 I print_info: general.name     = 2.8B
0.00.379.411 I print_info: vocab type       = BPE
0.00.379.414 I print_info: n_vocab          = 50304
0.00.379.415 I print_info: n_merges         = 50009
0.00.379.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.418 I print_info: LF token         = 187 'Ċ'
0.00.379.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.420 I print_info: max token length = 1024
0.00.379.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.599 I load_tensors: offloading output layer to GPU
0.00.481.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.610 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.612 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.388 I llama_context: constructing llama_context
0.00.741.395 I llama_context: n_seq_max     = 1
0.00.741.396 I llama_context: n_ctx         = 2048
0.00.741.396 I llama_context: n_ctx_per_seq = 2048
0.00.741.397 I llama_context: n_batch       = 512
0.00.741.397 I llama_context: n_ubatch      = 512
0.00.741.398 I llama_context: causal_attn   = 1
0.00.741.398 I llama_context: flash_attn    = 0
0.00.741.404 I llama_context: freq_base     = 10000.0
0.00.741.405 I llama_context: freq_scale    = 1
0.00.742.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.902 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.572 I llama_context: graph nodes  = 1415
0.00.762.573 I llama_context: graph splits = 2
0.00.762.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.755 I 
0.00.832.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.875 I perplexity: tokenizing the input ..
0.01.579.469 I perplexity: tokenization took 746.583 ms
0.01.579.896 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.293 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.870.871 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.873.791 I llama_perf_context_print:        load time =     557.11 ms
0.03.873.794 I llama_perf_context_print: prompt eval time =    1943.83 ms /  8192 tokens (    0.24 ms per token,  4214.37 tokens per second)
0.03.873.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.796 I llama_perf_context_print:       total time =    3041.05 ms /  8193 tokens

real	0m4.179s
user	0m4.093s
sys	0m1.048s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.271.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.578 I llama_model_loader: - type  f32:  258 tensors
0.00.303.578 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.581 I print_info: file format = GGUF V3 (latest)
0.00.303.582 I print_info: file type   = Q4_1
0.00.303.584 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.952 I load: special tokens cache size = 25
0.00.375.012 I load: token to piece cache size = 0.2984 MB
0.00.375.036 I print_info: arch             = gptneox
0.00.375.037 I print_info: vocab_only       = 0
0.00.375.038 I print_info: n_ctx_train      = 2048
0.00.375.038 I print_info: n_embd           = 2560
0.00.375.039 I print_info: n_layer          = 32
0.00.375.061 I print_info: n_head           = 32
0.00.375.066 I print_info: n_head_kv        = 32
0.00.375.067 I print_info: n_rot            = 20
0.00.375.068 I print_info: n_swa            = 0
0.00.375.070 I print_info: is_swa_any       = 0
0.00.375.070 I print_info: n_embd_head_k    = 80
0.00.375.072 I print_info: n_embd_head_v    = 80
0.00.375.074 I print_info: n_gqa            = 1
0.00.375.076 I print_info: n_embd_k_gqa     = 2560
0.00.375.078 I print_info: n_embd_v_gqa     = 2560
0.00.375.080 I print_info: f_norm_eps       = 1.0e-05
0.00.375.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.083 I print_info: f_logit_scale    = 0.0e+00
0.00.375.084 I print_info: f_attn_scale     = 0.0e+00
0.00.375.085 I print_info: n_ff             = 10240
0.00.375.089 I print_info: n_expert         = 0
0.00.375.089 I print_info: n_expert_used    = 0
0.00.375.090 I print_info: causal attn      = 1
0.00.375.090 I print_info: pooling type     = 0
0.00.375.091 I print_info: rope type        = 2
0.00.375.091 I print_info: rope scaling     = linear
0.00.375.093 I print_info: freq_base_train  = 10000.0
0.00.375.093 I print_info: freq_scale_train = 1
0.00.375.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.094 I print_info: rope_finetuned   = unknown
0.00.375.095 I print_info: ssm_d_conv       = 0
0.00.375.095 I print_info: ssm_d_inner      = 0
0.00.375.096 I print_info: ssm_d_state      = 0
0.00.375.096 I print_info: ssm_dt_rank      = 0
0.00.375.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.099 I print_info: model type       = 2.8B
0.00.375.100 I print_info: model params     = 2.78 B
0.00.375.101 I print_info: general.name     = 2.8B
0.00.375.104 I print_info: vocab type       = BPE
0.00.375.106 I print_info: n_vocab          = 50304
0.00.375.106 I print_info: n_merges         = 50009
0.00.375.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.109 I print_info: LF token         = 187 'Ċ'
0.00.375.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.113 I print_info: max token length = 1024
0.00.375.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.290 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.302 I load_tensors: offloading output layer to GPU
0.00.488.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.314 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.315 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.578 I llama_context: constructing llama_context
0.00.802.586 I llama_context: n_seq_max     = 1
0.00.802.586 I llama_context: n_ctx         = 2048
0.00.802.587 I llama_context: n_ctx_per_seq = 2048
0.00.802.587 I llama_context: n_batch       = 2048
0.00.802.588 I llama_context: n_ubatch      = 512
0.00.802.588 I llama_context: causal_attn   = 1
0.00.802.589 I llama_context: flash_attn    = 0
0.00.802.597 I llama_context: freq_base     = 10000.0
0.00.802.598 I llama_context: freq_scale    = 1
0.00.803.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.110 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.829 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.838 I llama_context: graph nodes  = 1415
0.00.822.838 I llama_context: graph splits = 2
0.00.822.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.767 I main: llama threadpool init, n_threads = 1
0.00.893.787 I 
0.00.893.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.883 I 
0.00.894.009 I sampler seed: 1234
0.00.894.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.029 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.234 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.564.239 I llama_perf_context_print:        load time =     620.27 ms
0.02.564.242 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.35 tokens per second)
0.02.564.244 I llama_perf_context_print:        eval time =    1624.06 ms /   255 runs   (    6.37 ms per token,   157.01 tokens per second)
0.02.564.245 I llama_perf_context_print:       total time =    1672.12 ms /   262 tokens

real	0m2.854s
user	0m2.128s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.514 I llama_model_loader: - type  f32:  258 tensors
0.00.303.515 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.519 I print_info: file format = GGUF V3 (latest)
0.00.303.520 I print_info: file type   = Q4_1
0.00.303.523 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.557 I load: special tokens cache size = 25
0.00.377.483 I load: token to piece cache size = 0.2984 MB
0.00.377.505 I print_info: arch             = gptneox
0.00.377.507 I print_info: vocab_only       = 0
0.00.377.508 I print_info: n_ctx_train      = 2048
0.00.377.508 I print_info: n_embd           = 2560
0.00.377.509 I print_info: n_layer          = 32
0.00.377.527 I print_info: n_head           = 32
0.00.377.531 I print_info: n_head_kv        = 32
0.00.377.531 I print_info: n_rot            = 20
0.00.377.531 I print_info: n_swa            = 0
0.00.377.532 I print_info: is_swa_any       = 0
0.00.377.533 I print_info: n_embd_head_k    = 80
0.00.377.533 I print_info: n_embd_head_v    = 80
0.00.377.535 I print_info: n_gqa            = 1
0.00.377.537 I print_info: n_embd_k_gqa     = 2560
0.00.377.540 I print_info: n_embd_v_gqa     = 2560
0.00.377.542 I print_info: f_norm_eps       = 1.0e-05
0.00.377.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.544 I print_info: f_logit_scale    = 0.0e+00
0.00.377.545 I print_info: f_attn_scale     = 0.0e+00
0.00.377.546 I print_info: n_ff             = 10240
0.00.377.546 I print_info: n_expert         = 0
0.00.377.547 I print_info: n_expert_used    = 0
0.00.377.547 I print_info: causal attn      = 1
0.00.377.548 I print_info: pooling type     = 0
0.00.377.548 I print_info: rope type        = 2
0.00.377.549 I print_info: rope scaling     = linear
0.00.377.550 I print_info: freq_base_train  = 10000.0
0.00.377.551 I print_info: freq_scale_train = 1
0.00.377.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.555 I print_info: rope_finetuned   = unknown
0.00.377.555 I print_info: ssm_d_conv       = 0
0.00.377.556 I print_info: ssm_d_inner      = 0
0.00.377.556 I print_info: ssm_d_state      = 0
0.00.377.558 I print_info: ssm_dt_rank      = 0
0.00.377.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.559 I print_info: model type       = 2.8B
0.00.377.560 I print_info: model params     = 2.78 B
0.00.377.560 I print_info: general.name     = 2.8B
0.00.377.563 I print_info: vocab type       = BPE
0.00.377.564 I print_info: n_vocab          = 50304
0.00.377.565 I print_info: n_merges         = 50009
0.00.377.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.569 I print_info: LF token         = 187 'Ċ'
0.00.377.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.570 I print_info: max token length = 1024
0.00.377.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.228 I load_tensors: offloading output layer to GPU
0.00.489.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.239 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.240 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.500 I llama_context: constructing llama_context
0.00.776.507 I llama_context: n_seq_max     = 1
0.00.776.508 I llama_context: n_ctx         = 2048
0.00.776.509 I llama_context: n_ctx_per_seq = 2048
0.00.776.509 I llama_context: n_batch       = 512
0.00.776.509 I llama_context: n_ubatch      = 512
0.00.776.510 I llama_context: causal_attn   = 1
0.00.776.511 I llama_context: flash_attn    = 0
0.00.776.517 I llama_context: freq_base     = 10000.0
0.00.776.518 I llama_context: freq_scale    = 1
0.00.777.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.895 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.904 I llama_context: graph nodes  = 1415
0.00.795.904 I llama_context: graph splits = 2
0.00.795.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.751 I 
0.00.863.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.867 I perplexity: tokenizing the input ..
0.01.617.827 I perplexity: tokenization took 753.946 ms
0.01.618.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.022 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.913.110 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.916.031 I llama_perf_context_print:        load time =     591.80 ms
0.03.916.036 I llama_perf_context_print: prompt eval time =    1943.44 ms /  8192 tokens (    0.24 ms per token,  4215.21 tokens per second)
0.03.916.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.039 I llama_perf_context_print:       total time =    3052.29 ms /  8193 tokens

real	0m4.222s
user	0m4.253s
sys	0m0.945s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.261.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.049 I llama_model_loader: - type  f32:  258 tensors
0.00.293.050 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.053 I print_info: file format = GGUF V3 (latest)
0.00.293.056 I print_info: file type   = Q5_0
0.00.293.059 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.405 I load: special tokens cache size = 25
0.00.365.311 I load: token to piece cache size = 0.2984 MB
0.00.365.339 I print_info: arch             = gptneox
0.00.365.340 I print_info: vocab_only       = 0
0.00.365.341 I print_info: n_ctx_train      = 2048
0.00.365.341 I print_info: n_embd           = 2560
0.00.365.342 I print_info: n_layer          = 32
0.00.365.367 I print_info: n_head           = 32
0.00.365.372 I print_info: n_head_kv        = 32
0.00.365.372 I print_info: n_rot            = 20
0.00.365.373 I print_info: n_swa            = 0
0.00.365.374 I print_info: is_swa_any       = 0
0.00.365.375 I print_info: n_embd_head_k    = 80
0.00.365.375 I print_info: n_embd_head_v    = 80
0.00.365.379 I print_info: n_gqa            = 1
0.00.365.381 I print_info: n_embd_k_gqa     = 2560
0.00.365.383 I print_info: n_embd_v_gqa     = 2560
0.00.365.385 I print_info: f_norm_eps       = 1.0e-05
0.00.365.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.388 I print_info: f_logit_scale    = 0.0e+00
0.00.365.388 I print_info: f_attn_scale     = 0.0e+00
0.00.365.390 I print_info: n_ff             = 10240
0.00.365.390 I print_info: n_expert         = 0
0.00.365.391 I print_info: n_expert_used    = 0
0.00.365.391 I print_info: causal attn      = 1
0.00.365.392 I print_info: pooling type     = 0
0.00.365.393 I print_info: rope type        = 2
0.00.365.393 I print_info: rope scaling     = linear
0.00.365.395 I print_info: freq_base_train  = 10000.0
0.00.365.396 I print_info: freq_scale_train = 1
0.00.365.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.396 I print_info: rope_finetuned   = unknown
0.00.365.397 I print_info: ssm_d_conv       = 0
0.00.365.397 I print_info: ssm_d_inner      = 0
0.00.365.398 I print_info: ssm_d_state      = 0
0.00.365.398 I print_info: ssm_dt_rank      = 0
0.00.365.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.399 I print_info: model type       = 2.8B
0.00.365.400 I print_info: model params     = 2.78 B
0.00.365.404 I print_info: general.name     = 2.8B
0.00.365.408 I print_info: vocab type       = BPE
0.00.365.409 I print_info: n_vocab          = 50304
0.00.365.409 I print_info: n_merges         = 50009
0.00.365.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.413 I print_info: LF token         = 187 'Ċ'
0.00.365.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.415 I print_info: max token length = 1024
0.00.365.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.801 I load_tensors: offloading output layer to GPU
0.00.487.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.812 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.814 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.980 I llama_context: constructing llama_context
0.00.836.988 I llama_context: n_seq_max     = 1
0.00.836.988 I llama_context: n_ctx         = 2048
0.00.836.989 I llama_context: n_ctx_per_seq = 2048
0.00.836.990 I llama_context: n_batch       = 2048
0.00.836.990 I llama_context: n_ubatch      = 512
0.00.836.991 I llama_context: causal_attn   = 1
0.00.836.992 I llama_context: flash_attn    = 0
0.00.836.998 I llama_context: freq_base     = 10000.0
0.00.836.999 I llama_context: freq_scale    = 1
0.00.838.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.467 I llama_context: graph nodes  = 1415
0.00.857.468 I llama_context: graph splits = 2
0.00.857.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.445 I main: llama threadpool init, n_threads = 1
0.00.931.463 I 
0.00.931.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.577 I 
0.00.931.700 I sampler seed: 1234
0.00.931.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.721 I 
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

0.02.736.270 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22239.13 tokens per second)
0.02.736.274 I llama_perf_context_print:        load time =     668.50 ms
0.02.736.276 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.56 tokens per second)
0.02.736.278 I llama_perf_context_print:        eval time =    1757.19 ms /   255 runs   (    6.89 ms per token,   145.12 tokens per second)
0.02.736.279 I llama_perf_context_print:       total time =    1806.56 ms /   262 tokens

real	0m3.032s
user	0m2.303s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.464 I llama_model_loader: - type  f32:  258 tensors
0.00.306.465 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.469 I print_info: file format = GGUF V3 (latest)
0.00.306.470 I print_info: file type   = Q5_0
0.00.306.475 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.577 I load: special tokens cache size = 25
0.00.378.465 I load: token to piece cache size = 0.2984 MB
0.00.378.484 I print_info: arch             = gptneox
0.00.378.487 I print_info: vocab_only       = 0
0.00.378.488 I print_info: n_ctx_train      = 2048
0.00.378.489 I print_info: n_embd           = 2560
0.00.378.489 I print_info: n_layer          = 32
0.00.378.509 I print_info: n_head           = 32
0.00.378.511 I print_info: n_head_kv        = 32
0.00.378.511 I print_info: n_rot            = 20
0.00.378.512 I print_info: n_swa            = 0
0.00.378.513 I print_info: is_swa_any       = 0
0.00.378.513 I print_info: n_embd_head_k    = 80
0.00.378.514 I print_info: n_embd_head_v    = 80
0.00.378.516 I print_info: n_gqa            = 1
0.00.378.521 I print_info: n_embd_k_gqa     = 2560
0.00.378.523 I print_info: n_embd_v_gqa     = 2560
0.00.378.525 I print_info: f_norm_eps       = 1.0e-05
0.00.378.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.527 I print_info: f_logit_scale    = 0.0e+00
0.00.378.529 I print_info: f_attn_scale     = 0.0e+00
0.00.378.530 I print_info: n_ff             = 10240
0.00.378.531 I print_info: n_expert         = 0
0.00.378.531 I print_info: n_expert_used    = 0
0.00.378.532 I print_info: causal attn      = 1
0.00.378.532 I print_info: pooling type     = 0
0.00.378.533 I print_info: rope type        = 2
0.00.378.533 I print_info: rope scaling     = linear
0.00.378.535 I print_info: freq_base_train  = 10000.0
0.00.378.536 I print_info: freq_scale_train = 1
0.00.378.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.538 I print_info: rope_finetuned   = unknown
0.00.378.538 I print_info: ssm_d_conv       = 0
0.00.378.539 I print_info: ssm_d_inner      = 0
0.00.378.539 I print_info: ssm_d_state      = 0
0.00.378.540 I print_info: ssm_dt_rank      = 0
0.00.378.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.541 I print_info: model type       = 2.8B
0.00.378.542 I print_info: model params     = 2.78 B
0.00.378.542 I print_info: general.name     = 2.8B
0.00.378.545 I print_info: vocab type       = BPE
0.00.378.546 I print_info: n_vocab          = 50304
0.00.378.547 I print_info: n_merges         = 50009
0.00.378.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.550 I print_info: LF token         = 187 'Ċ'
0.00.378.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.551 I print_info: max token length = 1024
0.00.378.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.778 I load_tensors: offloading output layer to GPU
0.00.501.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.788 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.790 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.109 I llama_context: constructing llama_context
0.00.819.117 I llama_context: n_seq_max     = 1
0.00.819.117 I llama_context: n_ctx         = 2048
0.00.819.118 I llama_context: n_ctx_per_seq = 2048
0.00.819.118 I llama_context: n_batch       = 512
0.00.819.119 I llama_context: n_ubatch      = 512
0.00.819.119 I llama_context: causal_attn   = 1
0.00.819.120 I llama_context: flash_attn    = 0
0.00.819.126 I llama_context: freq_base     = 10000.0
0.00.819.127 I llama_context: freq_scale    = 1
0.00.820.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.896 I llama_context: graph nodes  = 1415
0.00.838.896 I llama_context: graph splits = 2
0.00.838.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.792 I 
0.00.907.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.902 I perplexity: tokenizing the input ..
0.01.667.489 I perplexity: tokenization took 759.573 ms
0.01.667.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.882 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.804.600 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.807.421 I llama_perf_context_print:        load time =     639.73 ms
0.03.807.423 I llama_perf_context_print: prompt eval time =    1785.72 ms /  8192 tokens (    0.22 ms per token,  4587.51 tokens per second)
0.03.807.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.426 I llama_perf_context_print:       total time =    2899.64 ms /  8193 tokens

real	0m4.108s
user	0m4.064s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.262.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.216 I llama_model_loader: - type  f32:  258 tensors
0.00.294.217 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.222 I print_info: file format = GGUF V3 (latest)
0.00.294.223 I print_info: file type   = Q5_1
0.00.294.226 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.700 I load: special tokens cache size = 25
0.00.365.627 I load: token to piece cache size = 0.2984 MB
0.00.365.649 I print_info: arch             = gptneox
0.00.365.652 I print_info: vocab_only       = 0
0.00.365.653 I print_info: n_ctx_train      = 2048
0.00.365.654 I print_info: n_embd           = 2560
0.00.365.654 I print_info: n_layer          = 32
0.00.365.676 I print_info: n_head           = 32
0.00.365.678 I print_info: n_head_kv        = 32
0.00.365.678 I print_info: n_rot            = 20
0.00.365.679 I print_info: n_swa            = 0
0.00.365.680 I print_info: is_swa_any       = 0
0.00.365.680 I print_info: n_embd_head_k    = 80
0.00.365.681 I print_info: n_embd_head_v    = 80
0.00.365.683 I print_info: n_gqa            = 1
0.00.365.685 I print_info: n_embd_k_gqa     = 2560
0.00.365.686 I print_info: n_embd_v_gqa     = 2560
0.00.365.688 I print_info: f_norm_eps       = 1.0e-05
0.00.365.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.691 I print_info: f_logit_scale    = 0.0e+00
0.00.365.692 I print_info: f_attn_scale     = 0.0e+00
0.00.365.693 I print_info: n_ff             = 10240
0.00.365.694 I print_info: n_expert         = 0
0.00.365.695 I print_info: n_expert_used    = 0
0.00.365.695 I print_info: causal attn      = 1
0.00.365.696 I print_info: pooling type     = 0
0.00.365.696 I print_info: rope type        = 2
0.00.365.697 I print_info: rope scaling     = linear
0.00.365.699 I print_info: freq_base_train  = 10000.0
0.00.365.700 I print_info: freq_scale_train = 1
0.00.365.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.702 I print_info: rope_finetuned   = unknown
0.00.365.703 I print_info: ssm_d_conv       = 0
0.00.365.703 I print_info: ssm_d_inner      = 0
0.00.365.703 I print_info: ssm_d_state      = 0
0.00.365.704 I print_info: ssm_dt_rank      = 0
0.00.365.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.706 I print_info: model type       = 2.8B
0.00.365.706 I print_info: model params     = 2.78 B
0.00.365.707 I print_info: general.name     = 2.8B
0.00.365.710 I print_info: vocab type       = BPE
0.00.365.712 I print_info: n_vocab          = 50304
0.00.365.713 I print_info: n_merges         = 50009
0.00.365.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.716 I print_info: LF token         = 187 'Ċ'
0.00.365.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.717 I print_info: max token length = 1024
0.00.365.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.158 I load_tensors: offloading output layer to GPU
0.00.503.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.169 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.170 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.250 I llama_context: constructing llama_context
0.00.877.257 I llama_context: n_seq_max     = 1
0.00.877.258 I llama_context: n_ctx         = 2048
0.00.877.259 I llama_context: n_ctx_per_seq = 2048
0.00.877.259 I llama_context: n_batch       = 2048
0.00.877.259 I llama_context: n_ubatch      = 512
0.00.877.260 I llama_context: causal_attn   = 1
0.00.877.261 I llama_context: flash_attn    = 0
0.00.877.267 I llama_context: freq_base     = 10000.0
0.00.877.268 I llama_context: freq_scale    = 1
0.00.878.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.739 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.748 I llama_context: graph nodes  = 1415
0.00.896.748 I llama_context: graph splits = 2
0.00.896.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.280 I main: llama threadpool init, n_threads = 1
0.00.969.299 I 
0.00.969.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.393 I 
0.00.969.511 I sampler seed: 1234
0.00.969.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.532 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.835 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.02.779.840 I llama_perf_context_print:        load time =     705.35 ms
0.02.779.842 I llama_perf_context_print: prompt eval time =      10.13 ms /     7 tokens (    1.45 ms per token,   690.81 tokens per second)
0.02.779.845 I llama_perf_context_print:        eval time =    1761.77 ms /   255 runs   (    6.91 ms per token,   144.74 tokens per second)
0.02.779.846 I llama_perf_context_print:       total time =    1812.14 ms /   262 tokens

real	0m3.073s
user	0m2.302s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.750 I llama_model_loader: - type  f32:  258 tensors
0.00.300.751 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.754 I print_info: file format = GGUF V3 (latest)
0.00.300.755 I print_info: file type   = Q5_1
0.00.300.757 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.432 I load: special tokens cache size = 25
0.00.372.606 I load: token to piece cache size = 0.2984 MB
0.00.372.627 I print_info: arch             = gptneox
0.00.372.627 I print_info: vocab_only       = 0
0.00.372.628 I print_info: n_ctx_train      = 2048
0.00.372.628 I print_info: n_embd           = 2560
0.00.372.629 I print_info: n_layer          = 32
0.00.372.647 I print_info: n_head           = 32
0.00.372.649 I print_info: n_head_kv        = 32
0.00.372.650 I print_info: n_rot            = 20
0.00.372.650 I print_info: n_swa            = 0
0.00.372.652 I print_info: is_swa_any       = 0
0.00.372.652 I print_info: n_embd_head_k    = 80
0.00.372.652 I print_info: n_embd_head_v    = 80
0.00.372.654 I print_info: n_gqa            = 1
0.00.372.656 I print_info: n_embd_k_gqa     = 2560
0.00.372.659 I print_info: n_embd_v_gqa     = 2560
0.00.372.661 I print_info: f_norm_eps       = 1.0e-05
0.00.372.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.664 I print_info: f_logit_scale    = 0.0e+00
0.00.372.664 I print_info: f_attn_scale     = 0.0e+00
0.00.372.666 I print_info: n_ff             = 10240
0.00.372.666 I print_info: n_expert         = 0
0.00.372.667 I print_info: n_expert_used    = 0
0.00.372.667 I print_info: causal attn      = 1
0.00.372.668 I print_info: pooling type     = 0
0.00.372.668 I print_info: rope type        = 2
0.00.372.669 I print_info: rope scaling     = linear
0.00.372.672 I print_info: freq_base_train  = 10000.0
0.00.372.673 I print_info: freq_scale_train = 1
0.00.372.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.675 I print_info: rope_finetuned   = unknown
0.00.372.676 I print_info: ssm_d_conv       = 0
0.00.372.676 I print_info: ssm_d_inner      = 0
0.00.372.677 I print_info: ssm_d_state      = 0
0.00.372.677 I print_info: ssm_dt_rank      = 0
0.00.372.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.678 I print_info: model type       = 2.8B
0.00.372.679 I print_info: model params     = 2.78 B
0.00.372.680 I print_info: general.name     = 2.8B
0.00.372.683 I print_info: vocab type       = BPE
0.00.372.684 I print_info: n_vocab          = 50304
0.00.372.685 I print_info: n_merges         = 50009
0.00.372.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.687 I print_info: LF token         = 187 'Ċ'
0.00.372.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.689 I print_info: max token length = 1024
0.00.372.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.081 I load_tensors: offloading output layer to GPU
0.00.508.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.092 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.093 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.508 I llama_context: constructing llama_context
0.00.850.515 I llama_context: n_seq_max     = 1
0.00.850.516 I llama_context: n_ctx         = 2048
0.00.850.516 I llama_context: n_ctx_per_seq = 2048
0.00.850.517 I llama_context: n_batch       = 512
0.00.850.517 I llama_context: n_ubatch      = 512
0.00.850.518 I llama_context: causal_attn   = 1
0.00.850.518 I llama_context: flash_attn    = 0
0.00.850.525 I llama_context: freq_base     = 10000.0
0.00.850.526 I llama_context: freq_scale    = 1
0.00.851.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.238 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.594 I llama_context: graph nodes  = 1415
0.00.870.595 I llama_context: graph splits = 2
0.00.870.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.232 I 
0.00.941.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.354 I perplexity: tokenizing the input ..
0.01.699.988 I perplexity: tokenization took 758.621 ms
0.01.700.461 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.791 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.839.516 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.842.432 I llama_perf_context_print:        load time =     672.14 ms
0.03.842.435 I llama_perf_context_print: prompt eval time =    1787.70 ms /  8192 tokens (    0.22 ms per token,  4582.42 tokens per second)
0.03.842.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.438 I llama_perf_context_print:       total time =    2901.21 ms /  8193 tokens

real	0m4.144s
user	0m4.129s
sys	0m0.990s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.273.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.896 I llama_model_loader: - type  f32:  258 tensors
0.00.304.897 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.897 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.900 I print_info: file format = GGUF V3 (latest)
0.00.304.901 I print_info: file type   = Q2_K - Medium
0.00.304.903 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.440 I load: special tokens cache size = 25
0.00.376.711 I load: token to piece cache size = 0.2984 MB
0.00.376.735 I print_info: arch             = gptneox
0.00.376.736 I print_info: vocab_only       = 0
0.00.376.736 I print_info: n_ctx_train      = 2048
0.00.376.737 I print_info: n_embd           = 2560
0.00.376.737 I print_info: n_layer          = 32
0.00.376.759 I print_info: n_head           = 32
0.00.376.761 I print_info: n_head_kv        = 32
0.00.376.762 I print_info: n_rot            = 20
0.00.376.762 I print_info: n_swa            = 0
0.00.376.763 I print_info: is_swa_any       = 0
0.00.376.764 I print_info: n_embd_head_k    = 80
0.00.376.764 I print_info: n_embd_head_v    = 80
0.00.376.766 I print_info: n_gqa            = 1
0.00.376.768 I print_info: n_embd_k_gqa     = 2560
0.00.376.770 I print_info: n_embd_v_gqa     = 2560
0.00.376.772 I print_info: f_norm_eps       = 1.0e-05
0.00.376.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.779 I print_info: f_logit_scale    = 0.0e+00
0.00.376.780 I print_info: f_attn_scale     = 0.0e+00
0.00.376.781 I print_info: n_ff             = 10240
0.00.376.782 I print_info: n_expert         = 0
0.00.376.782 I print_info: n_expert_used    = 0
0.00.376.783 I print_info: causal attn      = 1
0.00.376.783 I print_info: pooling type     = 0
0.00.376.783 I print_info: rope type        = 2
0.00.376.784 I print_info: rope scaling     = linear
0.00.376.786 I print_info: freq_base_train  = 10000.0
0.00.376.786 I print_info: freq_scale_train = 1
0.00.376.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.787 I print_info: rope_finetuned   = unknown
0.00.376.789 I print_info: ssm_d_conv       = 0
0.00.376.789 I print_info: ssm_d_inner      = 0
0.00.376.790 I print_info: ssm_d_state      = 0
0.00.376.790 I print_info: ssm_dt_rank      = 0
0.00.376.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.791 I print_info: model type       = 2.8B
0.00.376.792 I print_info: model params     = 2.78 B
0.00.376.793 I print_info: general.name     = 2.8B
0.00.376.796 I print_info: vocab type       = BPE
0.00.376.798 I print_info: n_vocab          = 50304
0.00.376.798 I print_info: n_merges         = 50009
0.00.376.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.802 I print_info: LF token         = 187 'Ċ'
0.00.376.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.803 I print_info: max token length = 1024
0.00.376.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.251 I load_tensors: offloading output layer to GPU
0.00.448.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.259 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.261 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.228 I llama_context: constructing llama_context
0.00.652.235 I llama_context: n_seq_max     = 1
0.00.652.236 I llama_context: n_ctx         = 2048
0.00.652.237 I llama_context: n_ctx_per_seq = 2048
0.00.652.237 I llama_context: n_batch       = 2048
0.00.652.238 I llama_context: n_ubatch      = 512
0.00.652.238 I llama_context: causal_attn   = 1
0.00.652.239 I llama_context: flash_attn    = 0
0.00.652.245 I llama_context: freq_base     = 10000.0
0.00.652.245 I llama_context: freq_scale    = 1
0.00.653.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.840 I llama_context: graph nodes  = 1415
0.00.671.840 I llama_context: graph splits = 2
0.00.671.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.699 I main: llama threadpool init, n_threads = 1
0.00.746.731 I 
0.00.746.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.863 I 
0.00.747.023 I sampler seed: 1234
0.00.747.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.045 I 
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



0.02.664.935 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24881.74 tokens per second)
0.02.664.940 I llama_perf_context_print:        load time =     471.37 ms
0.02.664.942 I llama_perf_context_print: prompt eval time =      14.69 ms /     7 tokens (    2.10 ms per token,   476.68 tokens per second)
0.02.664.944 I llama_perf_context_print:        eval time =    1866.24 ms /   255 runs   (    7.32 ms per token,   136.64 tokens per second)
0.02.664.945 I llama_perf_context_print:       total time =    1920.28 ms /   262 tokens

real	0m2.950s
user	0m2.297s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.123 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.019 I llama_model_loader: - type  f32:  258 tensors
0.00.316.020 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.021 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.024 I print_info: file format = GGUF V3 (latest)
0.00.316.025 I print_info: file type   = Q2_K - Medium
0.00.316.027 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.994 I load: special tokens cache size = 25
0.00.386.994 I load: token to piece cache size = 0.2984 MB
0.00.387.016 I print_info: arch             = gptneox
0.00.387.017 I print_info: vocab_only       = 0
0.00.387.018 I print_info: n_ctx_train      = 2048
0.00.387.018 I print_info: n_embd           = 2560
0.00.387.019 I print_info: n_layer          = 32
0.00.387.044 I print_info: n_head           = 32
0.00.387.050 I print_info: n_head_kv        = 32
0.00.387.050 I print_info: n_rot            = 20
0.00.387.051 I print_info: n_swa            = 0
0.00.387.052 I print_info: is_swa_any       = 0
0.00.387.053 I print_info: n_embd_head_k    = 80
0.00.387.053 I print_info: n_embd_head_v    = 80
0.00.387.055 I print_info: n_gqa            = 1
0.00.387.058 I print_info: n_embd_k_gqa     = 2560
0.00.387.060 I print_info: n_embd_v_gqa     = 2560
0.00.387.062 I print_info: f_norm_eps       = 1.0e-05
0.00.387.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.064 I print_info: f_logit_scale    = 0.0e+00
0.00.387.064 I print_info: f_attn_scale     = 0.0e+00
0.00.387.066 I print_info: n_ff             = 10240
0.00.387.066 I print_info: n_expert         = 0
0.00.387.067 I print_info: n_expert_used    = 0
0.00.387.067 I print_info: causal attn      = 1
0.00.387.067 I print_info: pooling type     = 0
0.00.387.068 I print_info: rope type        = 2
0.00.387.068 I print_info: rope scaling     = linear
0.00.387.071 I print_info: freq_base_train  = 10000.0
0.00.387.072 I print_info: freq_scale_train = 1
0.00.387.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.073 I print_info: rope_finetuned   = unknown
0.00.387.073 I print_info: ssm_d_conv       = 0
0.00.387.074 I print_info: ssm_d_inner      = 0
0.00.387.074 I print_info: ssm_d_state      = 0
0.00.387.074 I print_info: ssm_dt_rank      = 0
0.00.387.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.075 I print_info: model type       = 2.8B
0.00.387.076 I print_info: model params     = 2.78 B
0.00.387.077 I print_info: general.name     = 2.8B
0.00.387.079 I print_info: vocab type       = BPE
0.00.387.080 I print_info: n_vocab          = 50304
0.00.387.081 I print_info: n_merges         = 50009
0.00.387.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.084 I print_info: LF token         = 187 'Ċ'
0.00.387.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.086 I print_info: max token length = 1024
0.00.387.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.798 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.809 I load_tensors: offloading output layer to GPU
0.00.457.810 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.819 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.820 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.253 I llama_context: constructing llama_context
0.00.649.260 I llama_context: n_seq_max     = 1
0.00.649.261 I llama_context: n_ctx         = 2048
0.00.649.262 I llama_context: n_ctx_per_seq = 2048
0.00.649.262 I llama_context: n_batch       = 512
0.00.649.263 I llama_context: n_ubatch      = 512
0.00.649.263 I llama_context: causal_attn   = 1
0.00.649.264 I llama_context: flash_attn    = 0
0.00.649.270 I llama_context: freq_base     = 10000.0
0.00.649.271 I llama_context: freq_scale    = 1
0.00.650.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.107 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.917 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.794 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.801 I llama_context: graph nodes  = 1415
0.00.668.802 I llama_context: graph splits = 2
0.00.668.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.753 I 
0.00.739.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.873 I perplexity: tokenizing the input ..
0.01.506.064 I perplexity: tokenization took 766.178 ms
0.01.506.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.117.029 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.754.275 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.757.214 I llama_perf_context_print:        load time =     458.32 ms
0.03.757.217 I llama_perf_context_print: prompt eval time =    1891.41 ms /  8192 tokens (    0.23 ms per token,  4331.15 tokens per second)
0.03.757.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.757.219 I llama_perf_context_print:       total time =    3017.47 ms /  8193 tokens

real	0m4.059s
user	0m4.080s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.270.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.458 I llama_model_loader: - type  f32:  258 tensors
0.00.302.459 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.460 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.460 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.463 I print_info: file format = GGUF V3 (latest)
0.00.302.465 I print_info: file type   = Q3_K - Medium
0.00.302.467 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.931 I load: special tokens cache size = 25
0.00.373.847 I load: token to piece cache size = 0.2984 MB
0.00.373.869 I print_info: arch             = gptneox
0.00.373.869 I print_info: vocab_only       = 0
0.00.373.870 I print_info: n_ctx_train      = 2048
0.00.373.870 I print_info: n_embd           = 2560
0.00.373.871 I print_info: n_layer          = 32
0.00.373.891 I print_info: n_head           = 32
0.00.373.897 I print_info: n_head_kv        = 32
0.00.373.897 I print_info: n_rot            = 20
0.00.373.898 I print_info: n_swa            = 0
0.00.373.900 I print_info: is_swa_any       = 0
0.00.373.901 I print_info: n_embd_head_k    = 80
0.00.373.901 I print_info: n_embd_head_v    = 80
0.00.373.903 I print_info: n_gqa            = 1
0.00.373.905 I print_info: n_embd_k_gqa     = 2560
0.00.373.907 I print_info: n_embd_v_gqa     = 2560
0.00.373.909 I print_info: f_norm_eps       = 1.0e-05
0.00.373.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.912 I print_info: f_logit_scale    = 0.0e+00
0.00.373.912 I print_info: f_attn_scale     = 0.0e+00
0.00.373.914 I print_info: n_ff             = 10240
0.00.373.914 I print_info: n_expert         = 0
0.00.373.914 I print_info: n_expert_used    = 0
0.00.373.915 I print_info: causal attn      = 1
0.00.373.915 I print_info: pooling type     = 0
0.00.373.916 I print_info: rope type        = 2
0.00.373.916 I print_info: rope scaling     = linear
0.00.373.918 I print_info: freq_base_train  = 10000.0
0.00.373.918 I print_info: freq_scale_train = 1
0.00.373.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.920 I print_info: rope_finetuned   = unknown
0.00.373.921 I print_info: ssm_d_conv       = 0
0.00.373.922 I print_info: ssm_d_inner      = 0
0.00.373.922 I print_info: ssm_d_state      = 0
0.00.373.922 I print_info: ssm_dt_rank      = 0
0.00.373.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.924 I print_info: model type       = 2.8B
0.00.373.925 I print_info: model params     = 2.78 B
0.00.373.926 I print_info: general.name     = 2.8B
0.00.373.929 I print_info: vocab type       = BPE
0.00.373.930 I print_info: n_vocab          = 50304
0.00.373.931 I print_info: n_merges         = 50009
0.00.373.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.934 I print_info: LF token         = 187 'Ċ'
0.00.373.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.936 I print_info: max token length = 1024
0.00.373.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.213 I load_tensors: offloading output layer to GPU
0.00.470.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.223 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.225 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.016 I llama_context: constructing llama_context
0.00.747.024 I llama_context: n_seq_max     = 1
0.00.747.025 I llama_context: n_ctx         = 2048
0.00.747.025 I llama_context: n_ctx_per_seq = 2048
0.00.747.025 I llama_context: n_batch       = 2048
0.00.747.026 I llama_context: n_ubatch      = 512
0.00.747.026 I llama_context: causal_attn   = 1
0.00.747.027 I llama_context: flash_attn    = 0
0.00.747.034 I llama_context: freq_base     = 10000.0
0.00.747.034 I llama_context: freq_scale    = 1
0.00.748.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.544 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.176 I llama_context: graph nodes  = 1415
0.00.767.177 I llama_context: graph splits = 2
0.00.767.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.653 I main: llama threadpool init, n_threads = 1
0.00.840.674 I 
0.00.840.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.771 I 
0.00.840.893 I sampler seed: 1234
0.00.840.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.913 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.765.848 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.765.853 I llama_perf_context_print:        load time =     568.30 ms
0.02.765.855 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.96 tokens per second)
0.02.765.857 I llama_perf_context_print:        eval time =    1875.17 ms /   255 runs   (    7.35 ms per token,   135.99 tokens per second)
0.02.765.858 I llama_perf_context_print:       total time =    1926.86 ms /   262 tokens

real	0m3.051s
user	0m2.346s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.168 I llama_model_loader: - type  f32:  258 tensors
0.00.303.169 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.169 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.170 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.173 I print_info: file format = GGUF V3 (latest)
0.00.303.174 I print_info: file type   = Q3_K - Medium
0.00.303.176 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.877 I load: special tokens cache size = 25
0.00.375.906 I load: token to piece cache size = 0.2984 MB
0.00.375.928 I print_info: arch             = gptneox
0.00.375.929 I print_info: vocab_only       = 0
0.00.375.929 I print_info: n_ctx_train      = 2048
0.00.375.930 I print_info: n_embd           = 2560
0.00.375.930 I print_info: n_layer          = 32
0.00.375.954 I print_info: n_head           = 32
0.00.375.960 I print_info: n_head_kv        = 32
0.00.375.961 I print_info: n_rot            = 20
0.00.375.961 I print_info: n_swa            = 0
0.00.375.962 I print_info: is_swa_any       = 0
0.00.375.963 I print_info: n_embd_head_k    = 80
0.00.375.963 I print_info: n_embd_head_v    = 80
0.00.375.965 I print_info: n_gqa            = 1
0.00.375.968 I print_info: n_embd_k_gqa     = 2560
0.00.375.970 I print_info: n_embd_v_gqa     = 2560
0.00.375.972 I print_info: f_norm_eps       = 1.0e-05
0.00.375.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.974 I print_info: f_logit_scale    = 0.0e+00
0.00.375.974 I print_info: f_attn_scale     = 0.0e+00
0.00.375.976 I print_info: n_ff             = 10240
0.00.375.976 I print_info: n_expert         = 0
0.00.375.977 I print_info: n_expert_used    = 0
0.00.375.977 I print_info: causal attn      = 1
0.00.375.977 I print_info: pooling type     = 0
0.00.375.978 I print_info: rope type        = 2
0.00.375.979 I print_info: rope scaling     = linear
0.00.375.981 I print_info: freq_base_train  = 10000.0
0.00.375.982 I print_info: freq_scale_train = 1
0.00.375.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.983 I print_info: rope_finetuned   = unknown
0.00.375.983 I print_info: ssm_d_conv       = 0
0.00.375.984 I print_info: ssm_d_inner      = 0
0.00.375.984 I print_info: ssm_d_state      = 0
0.00.375.984 I print_info: ssm_dt_rank      = 0
0.00.375.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.986 I print_info: model type       = 2.8B
0.00.375.988 I print_info: model params     = 2.78 B
0.00.375.988 I print_info: general.name     = 2.8B
0.00.375.992 I print_info: vocab type       = BPE
0.00.375.994 I print_info: n_vocab          = 50304
0.00.375.994 I print_info: n_merges         = 50009
0.00.375.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.999 I print_info: LF token         = 187 'Ċ'
0.00.375.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.000 I print_info: max token length = 1024
0.00.376.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.171 I load_tensors: offloading output layer to GPU
0.00.472.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.181 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.183 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.122 I llama_context: constructing llama_context
0.00.733.129 I llama_context: n_seq_max     = 1
0.00.733.130 I llama_context: n_ctx         = 2048
0.00.733.131 I llama_context: n_ctx_per_seq = 2048
0.00.733.131 I llama_context: n_batch       = 512
0.00.733.132 I llama_context: n_ubatch      = 512
0.00.733.132 I llama_context: causal_attn   = 1
0.00.733.133 I llama_context: flash_attn    = 0
0.00.733.139 I llama_context: freq_base     = 10000.0
0.00.733.140 I llama_context: freq_scale    = 1
0.00.734.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.573 I llama_context: graph nodes  = 1415
0.00.752.573 I llama_context: graph splits = 2
0.00.752.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.720 I 
0.00.823.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.883 I perplexity: tokenizing the input ..
0.01.594.928 I perplexity: tokenization took 771.032 ms
0.01.595.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.318 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.886.952 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.889.776 I llama_perf_context_print:        load time =     553.53 ms
0.03.889.778 I llama_perf_context_print: prompt eval time =    1941.47 ms /  8192 tokens (    0.24 ms per token,  4219.49 tokens per second)
0.03.889.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.781 I llama_perf_context_print:       total time =    3066.07 ms /  8193 tokens

real	0m4.193s
user	0m4.214s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.242 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.281.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.346 I llama_model_loader: - type  f32:  258 tensors
0.00.313.346 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.347 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.347 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.350 I print_info: file format = GGUF V3 (latest)
0.00.313.353 I print_info: file type   = Q4_K - Medium
0.00.313.357 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.008 I load: special tokens cache size = 25
0.00.383.979 I load: token to piece cache size = 0.2984 MB
0.00.384.000 I print_info: arch             = gptneox
0.00.384.002 I print_info: vocab_only       = 0
0.00.384.003 I print_info: n_ctx_train      = 2048
0.00.384.003 I print_info: n_embd           = 2560
0.00.384.004 I print_info: n_layer          = 32
0.00.384.023 I print_info: n_head           = 32
0.00.384.025 I print_info: n_head_kv        = 32
0.00.384.025 I print_info: n_rot            = 20
0.00.384.025 I print_info: n_swa            = 0
0.00.384.027 I print_info: is_swa_any       = 0
0.00.384.028 I print_info: n_embd_head_k    = 80
0.00.384.028 I print_info: n_embd_head_v    = 80
0.00.384.030 I print_info: n_gqa            = 1
0.00.384.032 I print_info: n_embd_k_gqa     = 2560
0.00.384.034 I print_info: n_embd_v_gqa     = 2560
0.00.384.036 I print_info: f_norm_eps       = 1.0e-05
0.00.384.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.040 I print_info: f_logit_scale    = 0.0e+00
0.00.384.040 I print_info: f_attn_scale     = 0.0e+00
0.00.384.042 I print_info: n_ff             = 10240
0.00.384.042 I print_info: n_expert         = 0
0.00.384.043 I print_info: n_expert_used    = 0
0.00.384.044 I print_info: causal attn      = 1
0.00.384.044 I print_info: pooling type     = 0
0.00.384.045 I print_info: rope type        = 2
0.00.384.045 I print_info: rope scaling     = linear
0.00.384.047 I print_info: freq_base_train  = 10000.0
0.00.384.048 I print_info: freq_scale_train = 1
0.00.384.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.049 I print_info: rope_finetuned   = unknown
0.00.384.049 I print_info: ssm_d_conv       = 0
0.00.384.050 I print_info: ssm_d_inner      = 0
0.00.384.050 I print_info: ssm_d_state      = 0
0.00.384.051 I print_info: ssm_dt_rank      = 0
0.00.384.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.052 I print_info: model type       = 2.8B
0.00.384.053 I print_info: model params     = 2.78 B
0.00.384.054 I print_info: general.name     = 2.8B
0.00.384.057 I print_info: vocab type       = BPE
0.00.384.058 I print_info: n_vocab          = 50304
0.00.384.058 I print_info: n_merges         = 50009
0.00.384.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.061 I print_info: LF token         = 187 'Ċ'
0.00.384.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.062 I print_info: max token length = 1024
0.00.384.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.743 I load_tensors: offloading output layer to GPU
0.00.497.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.753 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.755 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.554 I llama_context: constructing llama_context
0.00.822.561 I llama_context: n_seq_max     = 1
0.00.822.561 I llama_context: n_ctx         = 2048
0.00.822.562 I llama_context: n_ctx_per_seq = 2048
0.00.822.562 I llama_context: n_batch       = 2048
0.00.822.563 I llama_context: n_ubatch      = 512
0.00.822.563 I llama_context: causal_attn   = 1
0.00.822.564 I llama_context: flash_attn    = 0
0.00.822.570 I llama_context: freq_base     = 10000.0
0.00.822.571 I llama_context: freq_scale    = 1
0.00.823.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.103 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.111 I llama_context: graph nodes  = 1415
0.00.842.111 I llama_context: graph splits = 2
0.00.842.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.752 I main: llama threadpool init, n_threads = 1
0.00.912.770 I 
0.00.912.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.868 I 
0.00.912.997 I sampler seed: 1234
0.00.913.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.017 I 
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

0.02.707.126 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.707.131 I llama_perf_context_print:        load time =     629.55 ms
0.02.707.132 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.32 tokens per second)
0.02.707.134 I llama_perf_context_print:        eval time =    1744.08 ms /   255 runs   (    6.84 ms per token,   146.21 tokens per second)
0.02.707.135 I llama_perf_context_print:       total time =    1795.96 ms /   262 tokens

real	0m2.998s
user	0m2.270s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.374 I llama_model_loader: - type  f32:  258 tensors
0.00.307.375 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.375 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.376 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.378 I print_info: file format = GGUF V3 (latest)
0.00.307.380 I print_info: file type   = Q4_K - Medium
0.00.307.382 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.856 I load: special tokens cache size = 25
0.00.381.766 I load: token to piece cache size = 0.2984 MB
0.00.382.284 I print_info: arch             = gptneox
0.00.382.420 I print_info: vocab_only       = 0
0.00.382.421 I print_info: n_ctx_train      = 2048
0.00.382.421 I print_info: n_embd           = 2560
0.00.382.422 I print_info: n_layer          = 32
0.00.382.595 I print_info: n_head           = 32
0.00.382.644 I print_info: n_head_kv        = 32
0.00.382.645 I print_info: n_rot            = 20
0.00.382.646 I print_info: n_swa            = 0
0.00.382.647 I print_info: is_swa_any       = 0
0.00.382.648 I print_info: n_embd_head_k    = 80
0.00.382.648 I print_info: n_embd_head_v    = 80
0.00.382.650 I print_info: n_gqa            = 1
0.00.382.652 I print_info: n_embd_k_gqa     = 2560
0.00.382.654 I print_info: n_embd_v_gqa     = 2560
0.00.382.656 I print_info: f_norm_eps       = 1.0e-05
0.00.382.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.659 I print_info: f_logit_scale    = 0.0e+00
0.00.382.659 I print_info: f_attn_scale     = 0.0e+00
0.00.382.661 I print_info: n_ff             = 10240
0.00.382.661 I print_info: n_expert         = 0
0.00.382.661 I print_info: n_expert_used    = 0
0.00.382.662 I print_info: causal attn      = 1
0.00.382.662 I print_info: pooling type     = 0
0.00.382.663 I print_info: rope type        = 2
0.00.382.663 I print_info: rope scaling     = linear
0.00.382.665 I print_info: freq_base_train  = 10000.0
0.00.382.666 I print_info: freq_scale_train = 1
0.00.382.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.667 I print_info: rope_finetuned   = unknown
0.00.382.667 I print_info: ssm_d_conv       = 0
0.00.382.668 I print_info: ssm_d_inner      = 0
0.00.382.669 I print_info: ssm_d_state      = 0
0.00.382.669 I print_info: ssm_dt_rank      = 0
0.00.382.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.672 I print_info: model type       = 2.8B
0.00.382.673 I print_info: model params     = 2.78 B
0.00.382.674 I print_info: general.name     = 2.8B
0.00.382.677 I print_info: vocab type       = BPE
0.00.382.678 I print_info: n_vocab          = 50304
0.00.382.679 I print_info: n_merges         = 50009
0.00.382.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.682 I print_info: LF token         = 187 'Ċ'
0.00.382.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.684 I print_info: max token length = 1024
0.00.382.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.170 I load_tensors: offloading output layer to GPU
0.00.511.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.181 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.183 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.796 I llama_context: constructing llama_context
0.00.809.803 I llama_context: n_seq_max     = 1
0.00.809.804 I llama_context: n_ctx         = 2048
0.00.809.804 I llama_context: n_ctx_per_seq = 2048
0.00.809.805 I llama_context: n_batch       = 512
0.00.809.805 I llama_context: n_ubatch      = 512
0.00.809.806 I llama_context: causal_attn   = 1
0.00.809.806 I llama_context: flash_attn    = 0
0.00.809.813 I llama_context: freq_base     = 10000.0
0.00.809.813 I llama_context: freq_scale    = 1
0.00.811.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.297 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.031 I llama_context: graph nodes  = 1415
0.00.829.031 I llama_context: graph splits = 2
0.00.829.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.892 I 
0.00.899.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.016 I perplexity: tokenizing the input ..
0.01.669.247 I perplexity: tokenization took 770.217 ms
0.01.669.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.208 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.938.922 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.941.722 I llama_perf_context_print:        load time =     623.04 ms
0.03.941.725 I llama_perf_context_print: prompt eval time =    1911.74 ms /  8192 tokens (    0.23 ms per token,  4285.09 tokens per second)
0.03.941.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.728 I llama_perf_context_print:       total time =    3042.84 ms /  8193 tokens

real	0m4.244s
user	0m4.228s
sys	0m0.992s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.276.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.145 I llama_model_loader: - type  f32:  258 tensors
0.00.308.146 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.146 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.150 I print_info: file format = GGUF V3 (latest)
0.00.308.151 I print_info: file type   = Q5_K - Medium
0.00.308.155 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.365 I load: special tokens cache size = 25
0.00.390.694 I load: token to piece cache size = 0.2984 MB
0.00.390.727 I print_info: arch             = gptneox
0.00.390.728 I print_info: vocab_only       = 0
0.00.390.729 I print_info: n_ctx_train      = 2048
0.00.390.729 I print_info: n_embd           = 2560
0.00.390.730 I print_info: n_layer          = 32
0.00.390.758 I print_info: n_head           = 32
0.00.390.762 I print_info: n_head_kv        = 32
0.00.390.762 I print_info: n_rot            = 20
0.00.390.763 I print_info: n_swa            = 0
0.00.390.765 I print_info: is_swa_any       = 0
0.00.390.766 I print_info: n_embd_head_k    = 80
0.00.390.766 I print_info: n_embd_head_v    = 80
0.00.390.773 I print_info: n_gqa            = 1
0.00.390.775 I print_info: n_embd_k_gqa     = 2560
0.00.390.776 I print_info: n_embd_v_gqa     = 2560
0.00.390.779 I print_info: f_norm_eps       = 1.0e-05
0.00.390.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.785 I print_info: f_logit_scale    = 0.0e+00
0.00.390.785 I print_info: f_attn_scale     = 0.0e+00
0.00.390.787 I print_info: n_ff             = 10240
0.00.390.787 I print_info: n_expert         = 0
0.00.390.788 I print_info: n_expert_used    = 0
0.00.390.788 I print_info: causal attn      = 1
0.00.390.789 I print_info: pooling type     = 0
0.00.390.789 I print_info: rope type        = 2
0.00.390.789 I print_info: rope scaling     = linear
0.00.390.791 I print_info: freq_base_train  = 10000.0
0.00.390.792 I print_info: freq_scale_train = 1
0.00.390.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.792 I print_info: rope_finetuned   = unknown
0.00.390.795 I print_info: ssm_d_conv       = 0
0.00.390.796 I print_info: ssm_d_inner      = 0
0.00.390.796 I print_info: ssm_d_state      = 0
0.00.390.797 I print_info: ssm_dt_rank      = 0
0.00.390.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.798 I print_info: model type       = 2.8B
0.00.390.799 I print_info: model params     = 2.78 B
0.00.390.799 I print_info: general.name     = 2.8B
0.00.390.802 I print_info: vocab type       = BPE
0.00.390.804 I print_info: n_vocab          = 50304
0.00.390.804 I print_info: n_merges         = 50009
0.00.390.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.807 I print_info: LF token         = 187 'Ċ'
0.00.390.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.812 I print_info: max token length = 1024
0.00.390.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.022 I load_tensors: offloading output layer to GPU
0.00.524.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.032 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.033 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.896.333 I llama_context: constructing llama_context
0.00.896.341 I llama_context: n_seq_max     = 1
0.00.896.341 I llama_context: n_ctx         = 2048
0.00.896.342 I llama_context: n_ctx_per_seq = 2048
0.00.896.342 I llama_context: n_batch       = 2048
0.00.896.343 I llama_context: n_ubatch      = 512
0.00.896.343 I llama_context: causal_attn   = 1
0.00.896.344 I llama_context: flash_attn    = 0
0.00.896.350 I llama_context: freq_base     = 10000.0
0.00.896.351 I llama_context: freq_scale    = 1
0.00.897.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.200 I llama_context: graph nodes  = 1415
0.00.916.201 I llama_context: graph splits = 2
0.00.916.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.001 I main: llama threadpool init, n_threads = 1
0.00.988.019 I 
0.00.988.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.112 I 
0.00.988.229 I sampler seed: 1234
0.00.988.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.250 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.899.280 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.899.285 I llama_perf_context_print:        load time =     710.21 ms
0.02.899.288 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.99 tokens per second)
0.02.899.290 I llama_perf_context_print:        eval time =    1860.47 ms /   255 runs   (    7.30 ms per token,   137.06 tokens per second)
0.02.899.292 I llama_perf_context_print:       total time =    1913.00 ms /   262 tokens

real	0m3.205s
user	0m2.434s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.055 I llama_model_loader: - type  f32:  258 tensors
0.00.300.056 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.056 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.060 I print_info: file format = GGUF V3 (latest)
0.00.300.061 I print_info: file type   = Q5_K - Medium
0.00.300.064 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.066 I load: special tokens cache size = 25
0.00.372.059 I load: token to piece cache size = 0.2984 MB
0.00.372.078 I print_info: arch             = gptneox
0.00.372.079 I print_info: vocab_only       = 0
0.00.372.091 I print_info: n_ctx_train      = 2048
0.00.372.093 I print_info: n_embd           = 2560
0.00.372.093 I print_info: n_layer          = 32
0.00.372.114 I print_info: n_head           = 32
0.00.372.117 I print_info: n_head_kv        = 32
0.00.372.118 I print_info: n_rot            = 20
0.00.372.118 I print_info: n_swa            = 0
0.00.372.120 I print_info: is_swa_any       = 0
0.00.372.120 I print_info: n_embd_head_k    = 80
0.00.372.120 I print_info: n_embd_head_v    = 80
0.00.372.122 I print_info: n_gqa            = 1
0.00.372.124 I print_info: n_embd_k_gqa     = 2560
0.00.372.126 I print_info: n_embd_v_gqa     = 2560
0.00.372.128 I print_info: f_norm_eps       = 1.0e-05
0.00.372.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.130 I print_info: f_logit_scale    = 0.0e+00
0.00.372.131 I print_info: f_attn_scale     = 0.0e+00
0.00.372.133 I print_info: n_ff             = 10240
0.00.372.133 I print_info: n_expert         = 0
0.00.372.133 I print_info: n_expert_used    = 0
0.00.372.134 I print_info: causal attn      = 1
0.00.372.134 I print_info: pooling type     = 0
0.00.372.135 I print_info: rope type        = 2
0.00.372.136 I print_info: rope scaling     = linear
0.00.372.137 I print_info: freq_base_train  = 10000.0
0.00.372.138 I print_info: freq_scale_train = 1
0.00.372.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.140 I print_info: rope_finetuned   = unknown
0.00.372.140 I print_info: ssm_d_conv       = 0
0.00.372.141 I print_info: ssm_d_inner      = 0
0.00.372.141 I print_info: ssm_d_state      = 0
0.00.372.142 I print_info: ssm_dt_rank      = 0
0.00.372.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.143 I print_info: model type       = 2.8B
0.00.372.144 I print_info: model params     = 2.78 B
0.00.372.144 I print_info: general.name     = 2.8B
0.00.372.147 I print_info: vocab type       = BPE
0.00.372.148 I print_info: n_vocab          = 50304
0.00.372.148 I print_info: n_merges         = 50009
0.00.372.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.152 I print_info: LF token         = 187 'Ċ'
0.00.372.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.153 I print_info: max token length = 1024
0.00.372.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.187 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.199 I load_tensors: offloading output layer to GPU
0.00.503.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.209 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.211 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.883 I llama_context: constructing llama_context
0.00.848.891 I llama_context: n_seq_max     = 1
0.00.848.892 I llama_context: n_ctx         = 2048
0.00.848.892 I llama_context: n_ctx_per_seq = 2048
0.00.848.893 I llama_context: n_batch       = 512
0.00.848.893 I llama_context: n_ubatch      = 512
0.00.848.894 I llama_context: causal_attn   = 1
0.00.848.894 I llama_context: flash_attn    = 0
0.00.848.901 I llama_context: freq_base     = 10000.0
0.00.848.902 I llama_context: freq_scale    = 1
0.00.850.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.576 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.389 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.264 I llama_context: graph nodes  = 1415
0.00.868.265 I llama_context: graph splits = 2
0.00.868.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.390 I 
0.00.940.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.513 I perplexity: tokenizing the input ..
0.01.704.302 I perplexity: tokenization took 763.775 ms
0.01.704.789 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.629 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.921.052 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.923.762 I llama_perf_context_print:        load time =     672.71 ms
0.03.923.765 I llama_perf_context_print: prompt eval time =    1862.63 ms /  8192 tokens (    0.23 ms per token,  4398.08 tokens per second)
0.03.923.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.768 I llama_perf_context_print:       total time =    2983.39 ms /  8193 tokens

real	0m4.227s
user	0m4.196s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.266.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.060 I llama_model_loader: - type  f32:  258 tensors
0.00.298.061 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.063 I print_info: file format = GGUF V3 (latest)
0.00.298.064 I print_info: file type   = Q6_K
0.00.298.066 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.495 I load: special tokens cache size = 25
0.00.376.657 I load: token to piece cache size = 0.2984 MB
0.00.376.680 I print_info: arch             = gptneox
0.00.376.681 I print_info: vocab_only       = 0
0.00.376.682 I print_info: n_ctx_train      = 2048
0.00.376.682 I print_info: n_embd           = 2560
0.00.376.683 I print_info: n_layer          = 32
0.00.376.707 I print_info: n_head           = 32
0.00.376.711 I print_info: n_head_kv        = 32
0.00.376.712 I print_info: n_rot            = 20
0.00.376.712 I print_info: n_swa            = 0
0.00.376.714 I print_info: is_swa_any       = 0
0.00.376.714 I print_info: n_embd_head_k    = 80
0.00.376.714 I print_info: n_embd_head_v    = 80
0.00.376.718 I print_info: n_gqa            = 1
0.00.376.720 I print_info: n_embd_k_gqa     = 2560
0.00.376.722 I print_info: n_embd_v_gqa     = 2560
0.00.376.723 I print_info: f_norm_eps       = 1.0e-05
0.00.376.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.726 I print_info: f_logit_scale    = 0.0e+00
0.00.376.727 I print_info: f_attn_scale     = 0.0e+00
0.00.376.728 I print_info: n_ff             = 10240
0.00.376.730 I print_info: n_expert         = 0
0.00.376.730 I print_info: n_expert_used    = 0
0.00.376.731 I print_info: causal attn      = 1
0.00.376.731 I print_info: pooling type     = 0
0.00.376.732 I print_info: rope type        = 2
0.00.376.732 I print_info: rope scaling     = linear
0.00.376.734 I print_info: freq_base_train  = 10000.0
0.00.376.734 I print_info: freq_scale_train = 1
0.00.376.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.736 I print_info: rope_finetuned   = unknown
0.00.376.737 I print_info: ssm_d_conv       = 0
0.00.376.737 I print_info: ssm_d_inner      = 0
0.00.376.737 I print_info: ssm_d_state      = 0
0.00.376.738 I print_info: ssm_dt_rank      = 0
0.00.376.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.740 I print_info: model type       = 2.8B
0.00.376.741 I print_info: model params     = 2.78 B
0.00.376.742 I print_info: general.name     = 2.8B
0.00.376.745 I print_info: vocab type       = BPE
0.00.376.746 I print_info: n_vocab          = 50304
0.00.376.746 I print_info: n_merges         = 50009
0.00.376.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.753 I print_info: LF token         = 187 'Ċ'
0.00.376.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.754 I print_info: max token length = 1024
0.00.376.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.480 I load_tensors: offloading output layer to GPU
0.00.529.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.491 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.493 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.940.365 I llama_context: constructing llama_context
0.00.940.372 I llama_context: n_seq_max     = 1
0.00.940.372 I llama_context: n_ctx         = 2048
0.00.940.373 I llama_context: n_ctx_per_seq = 2048
0.00.940.373 I llama_context: n_batch       = 2048
0.00.940.374 I llama_context: n_ubatch      = 512
0.00.940.374 I llama_context: causal_attn   = 1
0.00.940.375 I llama_context: flash_attn    = 0
0.00.940.382 I llama_context: freq_base     = 10000.0
0.00.940.383 I llama_context: freq_scale    = 1
0.00.941.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.029 I llama_context: graph nodes  = 1415
0.00.960.029 I llama_context: graph splits = 2
0.00.960.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.627 I main: llama threadpool init, n_threads = 1
0.01.033.645 I 
0.01.033.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.033.739 I 
0.01.033.862 I sampler seed: 1234
0.01.033.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.033.883 I 
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

0.03.090.673 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21553.84 tokens per second)
0.03.090.677 I llama_perf_context_print:        load time =     765.56 ms
0.03.090.679 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.11 tokens per second)
0.03.090.682 I llama_perf_context_print:        eval time =    2006.84 ms /   255 runs   (    7.87 ms per token,   127.07 tokens per second)
0.03.090.683 I llama_perf_context_print:       total time =    2058.64 ms /   262 tokens

real	0m3.383s
user	0m2.606s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.684 I llama_model_loader: - type  f32:  258 tensors
0.00.299.684 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.687 I print_info: file format = GGUF V3 (latest)
0.00.299.687 I print_info: file type   = Q6_K
0.00.299.691 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.169 I load: special tokens cache size = 25
0.00.371.613 I load: token to piece cache size = 0.2984 MB
0.00.371.650 I print_info: arch             = gptneox
0.00.371.651 I print_info: vocab_only       = 0
0.00.371.651 I print_info: n_ctx_train      = 2048
0.00.371.652 I print_info: n_embd           = 2560
0.00.371.653 I print_info: n_layer          = 32
0.00.371.679 I print_info: n_head           = 32
0.00.371.686 I print_info: n_head_kv        = 32
0.00.371.686 I print_info: n_rot            = 20
0.00.371.687 I print_info: n_swa            = 0
0.00.371.688 I print_info: is_swa_any       = 0
0.00.371.689 I print_info: n_embd_head_k    = 80
0.00.371.689 I print_info: n_embd_head_v    = 80
0.00.371.691 I print_info: n_gqa            = 1
0.00.371.693 I print_info: n_embd_k_gqa     = 2560
0.00.371.695 I print_info: n_embd_v_gqa     = 2560
0.00.371.697 I print_info: f_norm_eps       = 1.0e-05
0.00.371.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.699 I print_info: f_logit_scale    = 0.0e+00
0.00.371.700 I print_info: f_attn_scale     = 0.0e+00
0.00.371.701 I print_info: n_ff             = 10240
0.00.371.702 I print_info: n_expert         = 0
0.00.371.702 I print_info: n_expert_used    = 0
0.00.371.703 I print_info: causal attn      = 1
0.00.371.704 I print_info: pooling type     = 0
0.00.371.704 I print_info: rope type        = 2
0.00.371.705 I print_info: rope scaling     = linear
0.00.371.707 I print_info: freq_base_train  = 10000.0
0.00.371.708 I print_info: freq_scale_train = 1
0.00.371.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.709 I print_info: rope_finetuned   = unknown
0.00.371.709 I print_info: ssm_d_conv       = 0
0.00.371.710 I print_info: ssm_d_inner      = 0
0.00.371.710 I print_info: ssm_d_state      = 0
0.00.371.710 I print_info: ssm_dt_rank      = 0
0.00.371.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.711 I print_info: model type       = 2.8B
0.00.371.713 I print_info: model params     = 2.78 B
0.00.371.713 I print_info: general.name     = 2.8B
0.00.371.717 I print_info: vocab type       = BPE
0.00.371.718 I print_info: n_vocab          = 50304
0.00.371.719 I print_info: n_merges         = 50009
0.00.371.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.725 I print_info: LF token         = 187 'Ċ'
0.00.371.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.726 I print_info: max token length = 1024
0.00.371.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.611 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.623 I load_tensors: offloading output layer to GPU
0.00.516.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.634 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.636 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.401 I llama_context: constructing llama_context
0.00.886.409 I llama_context: n_seq_max     = 1
0.00.886.409 I llama_context: n_ctx         = 2048
0.00.886.410 I llama_context: n_ctx_per_seq = 2048
0.00.886.410 I llama_context: n_batch       = 512
0.00.886.411 I llama_context: n_ubatch      = 512
0.00.886.412 I llama_context: causal_attn   = 1
0.00.886.412 I llama_context: flash_attn    = 0
0.00.886.418 I llama_context: freq_base     = 10000.0
0.00.886.420 I llama_context: freq_scale    = 1
0.00.887.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.343 I llama_context: graph nodes  = 1415
0.00.906.344 I llama_context: graph splits = 2
0.00.906.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.737 I 
0.00.976.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.860 I perplexity: tokenizing the input ..
0.01.737.449 I perplexity: tokenization took 760.575 ms
0.01.737.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.336.219 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.958.783 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.962.522 I llama_perf_context_print:        load time =     708.62 ms
0.03.962.525 I llama_perf_context_print: prompt eval time =    1874.30 ms /  8192 tokens (    0.23 ms per token,  4370.69 tokens per second)
0.03.962.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.527 I llama_perf_context_print:       total time =    2985.80 ms /  8193 tokens

real	0m4.265s
user	0m4.202s
sys	0m1.007s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.838 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.767 I llama_model_loader: - type  f32:  258 tensors
0.00.303.768 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.771 I print_info: file format = GGUF V3 (latest)
0.00.303.772 I print_info: file type   = Q4_0
0.00.303.774 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.299 I load: special tokens cache size = 25
0.00.375.266 I load: token to piece cache size = 0.2984 MB
0.00.375.288 I print_info: arch             = gptneox
0.00.375.289 I print_info: vocab_only       = 0
0.00.375.290 I print_info: n_ctx_train      = 2048
0.00.375.290 I print_info: n_embd           = 2560
0.00.375.291 I print_info: n_layer          = 32
0.00.375.309 I print_info: n_head           = 32
0.00.375.311 I print_info: n_head_kv        = 32
0.00.375.312 I print_info: n_rot            = 20
0.00.375.312 I print_info: n_swa            = 0
0.00.375.314 I print_info: is_swa_any       = 0
0.00.375.315 I print_info: n_embd_head_k    = 80
0.00.375.316 I print_info: n_embd_head_v    = 80
0.00.375.319 I print_info: n_gqa            = 1
0.00.375.321 I print_info: n_embd_k_gqa     = 2560
0.00.375.322 I print_info: n_embd_v_gqa     = 2560
0.00.375.327 I print_info: f_norm_eps       = 1.0e-05
0.00.375.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.330 I print_info: f_logit_scale    = 0.0e+00
0.00.375.331 I print_info: f_attn_scale     = 0.0e+00
0.00.375.332 I print_info: n_ff             = 10240
0.00.375.332 I print_info: n_expert         = 0
0.00.375.333 I print_info: n_expert_used    = 0
0.00.375.333 I print_info: causal attn      = 1
0.00.375.335 I print_info: pooling type     = 0
0.00.375.336 I print_info: rope type        = 2
0.00.375.336 I print_info: rope scaling     = linear
0.00.375.338 I print_info: freq_base_train  = 10000.0
0.00.375.339 I print_info: freq_scale_train = 1
0.00.375.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.340 I print_info: rope_finetuned   = unknown
0.00.375.341 I print_info: ssm_d_conv       = 0
0.00.375.341 I print_info: ssm_d_inner      = 0
0.00.375.341 I print_info: ssm_d_state      = 0
0.00.375.342 I print_info: ssm_dt_rank      = 0
0.00.375.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.343 I print_info: model type       = 2.8B
0.00.375.344 I print_info: model params     = 2.78 B
0.00.375.344 I print_info: general.name     = 2.8B
0.00.375.348 I print_info: vocab type       = BPE
0.00.375.349 I print_info: n_vocab          = 50304
0.00.375.350 I print_info: n_merges         = 50009
0.00.375.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.353 I print_info: LF token         = 187 'Ċ'
0.00.375.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.354 I print_info: max token length = 1024
0.00.375.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.796 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.805 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.814 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.816 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.188 I llama_context: constructing llama_context
0.00.556.195 I llama_context: n_seq_max     = 1
0.00.556.196 I llama_context: n_ctx         = 2048
0.00.556.196 I llama_context: n_ctx_per_seq = 2048
0.00.556.196 I llama_context: n_batch       = 2048
0.00.556.197 I llama_context: n_ubatch      = 512
0.00.556.197 I llama_context: causal_attn   = 1
0.00.556.198 I llama_context: flash_attn    = 0
0.00.556.204 I llama_context: freq_base     = 10000.0
0.00.556.205 I llama_context: freq_scale    = 1
0.00.556.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.013 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.267 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.274 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.275 I llama_context: graph nodes  = 1415
0.00.716.275 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.079.208 I llama_context: constructing llama_context
0.02.079.235 I llama_context: n_seq_max     = 1
0.02.079.236 I llama_context: n_ctx         = 2048
0.02.079.236 I llama_context: n_ctx_per_seq = 2048
0.02.079.236 I llama_context: n_batch       = 2048
0.02.079.237 I llama_context: n_ubatch      = 512
0.02.079.238 I llama_context: causal_attn   = 1
0.02.079.238 I llama_context: flash_attn    = 0
0.02.079.245 I llama_context: freq_base     = 10000.0
0.02.079.247 I llama_context: freq_scale    = 1
0.02.079.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.079.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.080.037 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.219.424 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.242.362 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.242.368 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.242.369 I llama_context: graph nodes  = 1415
0.02.242.369 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.294.210 I llama_context: constructing llama_context
0.03.294.232 I llama_context: n_seq_max     = 1
0.03.294.232 I llama_context: n_ctx         = 2048
0.03.294.233 I llama_context: n_ctx_per_seq = 2048
0.03.294.234 I llama_context: n_batch       = 2048
0.03.294.234 I llama_context: n_ubatch      = 512
0.03.294.235 I llama_context: causal_attn   = 1
0.03.294.236 I llama_context: flash_attn    = 0
0.03.294.242 I llama_context: freq_base     = 10000.0
0.03.294.244 I llama_context: freq_scale    = 1
0.03.294.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.294.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.295.208 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.430.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.451.725 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.451.732 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.451.733 I llama_context: graph nodes  = 1415
0.03.451.733 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.326s
user	0m15.825s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.447 I llama_model_loader: - type  f32:  258 tensors
0.00.297.448 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.451 I print_info: file format = GGUF V3 (latest)
0.00.297.451 I print_info: file type   = Q4_0
0.00.297.454 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.246 I load: special tokens cache size = 25
0.00.369.431 I load: token to piece cache size = 0.2984 MB
0.00.369.452 I print_info: arch             = gptneox
0.00.369.454 I print_info: vocab_only       = 0
0.00.369.455 I print_info: n_ctx_train      = 2048
0.00.369.456 I print_info: n_embd           = 2560
0.00.369.456 I print_info: n_layer          = 32
0.00.369.477 I print_info: n_head           = 32
0.00.369.479 I print_info: n_head_kv        = 32
0.00.369.479 I print_info: n_rot            = 20
0.00.369.480 I print_info: n_swa            = 0
0.00.369.481 I print_info: is_swa_any       = 0
0.00.369.482 I print_info: n_embd_head_k    = 80
0.00.369.483 I print_info: n_embd_head_v    = 80
0.00.369.485 I print_info: n_gqa            = 1
0.00.369.487 I print_info: n_embd_k_gqa     = 2560
0.00.369.490 I print_info: n_embd_v_gqa     = 2560
0.00.369.492 I print_info: f_norm_eps       = 1.0e-05
0.00.369.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.496 I print_info: f_logit_scale    = 0.0e+00
0.00.369.497 I print_info: f_attn_scale     = 0.0e+00
0.00.369.498 I print_info: n_ff             = 10240
0.00.369.499 I print_info: n_expert         = 0
0.00.369.499 I print_info: n_expert_used    = 0
0.00.369.500 I print_info: causal attn      = 1
0.00.369.500 I print_info: pooling type     = 0
0.00.369.501 I print_info: rope type        = 2
0.00.369.501 I print_info: rope scaling     = linear
0.00.369.503 I print_info: freq_base_train  = 10000.0
0.00.369.505 I print_info: freq_scale_train = 1
0.00.369.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.506 I print_info: rope_finetuned   = unknown
0.00.369.507 I print_info: ssm_d_conv       = 0
0.00.369.508 I print_info: ssm_d_inner      = 0
0.00.369.509 I print_info: ssm_d_state      = 0
0.00.369.509 I print_info: ssm_dt_rank      = 0
0.00.369.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.510 I print_info: model type       = 2.8B
0.00.369.511 I print_info: model params     = 2.78 B
0.00.369.511 I print_info: general.name     = 2.8B
0.00.369.514 I print_info: vocab type       = BPE
0.00.369.516 I print_info: n_vocab          = 50304
0.00.369.522 I print_info: n_merges         = 50009
0.00.369.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.525 I print_info: LF token         = 187 'Ċ'
0.00.369.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.526 I print_info: max token length = 1024
0.00.369.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.366 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.378 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.388 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.390 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.286 I llama_context: constructing llama_context
0.00.553.293 I llama_context: n_seq_max     = 1
0.00.553.294 I llama_context: n_ctx         = 2048
0.00.553.295 I llama_context: n_ctx_per_seq = 2048
0.00.553.295 I llama_context: n_batch       = 2048
0.00.553.296 I llama_context: n_ubatch      = 512
0.00.553.296 I llama_context: causal_attn   = 1
0.00.553.297 I llama_context: flash_attn    = 1
0.00.553.302 I llama_context: freq_base     = 10000.0
0.00.553.303 I llama_context: freq_scale    = 1
0.00.553.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.102 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.905 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.185 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.192 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.193 I llama_context: graph nodes  = 1288
0.00.713.194 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.802.541 I llama_context: constructing llama_context
0.01.802.565 I llama_context: n_seq_max     = 1
0.01.802.566 I llama_context: n_ctx         = 2048
0.01.802.566 I llama_context: n_ctx_per_seq = 2048
0.01.802.567 I llama_context: n_batch       = 2048
0.01.802.567 I llama_context: n_ubatch      = 512
0.01.802.568 I llama_context: causal_attn   = 1
0.01.802.568 I llama_context: flash_attn    = 1
0.01.802.576 I llama_context: freq_base     = 10000.0
0.01.802.578 I llama_context: freq_scale    = 1
0.01.802.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.803.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.803.637 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.940.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.961.308 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.961.315 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.961.316 I llama_context: graph nodes  = 1288
0.01.961.317 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.816.654 I llama_context: constructing llama_context
0.02.816.672 I llama_context: n_seq_max     = 1
0.02.816.672 I llama_context: n_ctx         = 2048
0.02.816.673 I llama_context: n_ctx_per_seq = 2048
0.02.816.673 I llama_context: n_batch       = 2048
0.02.816.674 I llama_context: n_ubatch      = 512
0.02.816.675 I llama_context: causal_attn   = 1
0.02.816.675 I llama_context: flash_attn    = 1
0.02.816.681 I llama_context: freq_base     = 10000.0
0.02.816.683 I llama_context: freq_scale    = 1
0.02.816.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.817.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.817.468 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.961.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.983.856 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.983.863 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.983.864 I llama_context: graph nodes  = 1288
0.02.983.864 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.245s
user	0m14.425s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.726 I llama_model_loader: - type  f32:  258 tensors
0.00.298.727 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.731 I print_info: file format = GGUF V3 (latest)
0.00.298.731 I print_info: file type   = Q4_0
0.00.298.734 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.693 I load: special tokens cache size = 25
0.00.370.763 I load: token to piece cache size = 0.2984 MB
0.00.370.793 I print_info: arch             = gptneox
0.00.370.794 I print_info: vocab_only       = 0
0.00.370.795 I print_info: n_ctx_train      = 2048
0.00.370.795 I print_info: n_embd           = 2560
0.00.370.796 I print_info: n_layer          = 32
0.00.370.820 I print_info: n_head           = 32
0.00.370.827 I print_info: n_head_kv        = 32
0.00.370.827 I print_info: n_rot            = 20
0.00.370.827 I print_info: n_swa            = 0
0.00.370.829 I print_info: is_swa_any       = 0
0.00.370.829 I print_info: n_embd_head_k    = 80
0.00.370.830 I print_info: n_embd_head_v    = 80
0.00.370.832 I print_info: n_gqa            = 1
0.00.370.834 I print_info: n_embd_k_gqa     = 2560
0.00.370.836 I print_info: n_embd_v_gqa     = 2560
0.00.370.838 I print_info: f_norm_eps       = 1.0e-05
0.00.370.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.841 I print_info: f_logit_scale    = 0.0e+00
0.00.370.841 I print_info: f_attn_scale     = 0.0e+00
0.00.370.842 I print_info: n_ff             = 10240
0.00.370.843 I print_info: n_expert         = 0
0.00.370.843 I print_info: n_expert_used    = 0
0.00.370.844 I print_info: causal attn      = 1
0.00.370.844 I print_info: pooling type     = 0
0.00.370.846 I print_info: rope type        = 2
0.00.370.846 I print_info: rope scaling     = linear
0.00.370.848 I print_info: freq_base_train  = 10000.0
0.00.370.849 I print_info: freq_scale_train = 1
0.00.370.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.853 I print_info: rope_finetuned   = unknown
0.00.370.853 I print_info: ssm_d_conv       = 0
0.00.370.853 I print_info: ssm_d_inner      = 0
0.00.370.854 I print_info: ssm_d_state      = 0
0.00.370.854 I print_info: ssm_dt_rank      = 0
0.00.370.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.856 I print_info: model type       = 2.8B
0.00.370.856 I print_info: model params     = 2.78 B
0.00.370.857 I print_info: general.name     = 2.8B
0.00.370.860 I print_info: vocab type       = BPE
0.00.370.862 I print_info: n_vocab          = 50304
0.00.370.862 I print_info: n_merges         = 50009
0.00.370.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.866 I print_info: LF token         = 187 'Ċ'
0.00.370.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.868 I print_info: max token length = 1024
0.00.370.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.141 I load_tensors: offloading output layer to GPU
0.00.471.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.151 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.153 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.354 I llama_context: constructing llama_context
0.00.734.361 I llama_context: n_seq_max     = 1
0.00.734.361 I llama_context: n_ctx         = 2048
0.00.734.362 I llama_context: n_ctx_per_seq = 2048
0.00.734.362 I llama_context: n_batch       = 2048
0.00.734.363 I llama_context: n_ubatch      = 512
0.00.734.364 I llama_context: causal_attn   = 1
0.00.734.364 I llama_context: flash_attn    = 0
0.00.734.370 I llama_context: freq_base     = 10000.0
0.00.734.371 I llama_context: freq_scale    = 1
0.00.735.726 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.683 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.689 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.690 I llama_context: graph nodes  = 1415
0.00.753.690 I llama_context: graph splits = 2
0.00.753.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.491 I llama_context: constructing llama_context
0.01.728.504 I llama_context: n_seq_max     = 1
0.01.728.505 I llama_context: n_ctx         = 2048
0.01.728.505 I llama_context: n_ctx_per_seq = 2048
0.01.728.506 I llama_context: n_batch       = 2048
0.01.728.506 I llama_context: n_ubatch      = 512
0.01.728.506 I llama_context: causal_attn   = 1
0.01.728.507 I llama_context: flash_attn    = 0
0.01.728.514 I llama_context: freq_base     = 10000.0
0.01.728.515 I llama_context: freq_scale    = 1
0.01.728.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.786 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.794 I llama_context: graph nodes  = 1415
0.01.747.794 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.429.738 I llama_context: constructing llama_context
0.02.429.750 I llama_context: n_seq_max     = 1
0.02.429.751 I llama_context: n_ctx         = 2048
0.02.429.751 I llama_context: n_ctx_per_seq = 2048
0.02.429.752 I llama_context: n_batch       = 2048
0.02.429.752 I llama_context: n_ubatch      = 512
0.02.429.753 I llama_context: causal_attn   = 1
0.02.429.753 I llama_context: flash_attn    = 0
0.02.429.759 I llama_context: freq_base     = 10000.0
0.02.429.761 I llama_context: freq_scale    = 1
0.02.429.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.193 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.430.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.448.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.448.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.448.101 I llama_context: graph nodes  = 1415
0.02.448.102 I llama_context: graph splits = 2
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

real	0m4.724s
user	0m3.996s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5679 (aadc68b5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.135 I llama_model_loader: - type  f32:  258 tensors
0.00.291.136 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.141 I print_info: file format = GGUF V3 (latest)
0.00.291.155 I print_info: file type   = Q4_0
0.00.291.162 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.108 I load: special tokens cache size = 25
0.00.365.456 I load: token to piece cache size = 0.2984 MB
0.00.365.489 I print_info: arch             = gptneox
0.00.365.490 I print_info: vocab_only       = 0
0.00.365.490 I print_info: n_ctx_train      = 2048
0.00.365.491 I print_info: n_embd           = 2560
0.00.365.491 I print_info: n_layer          = 32
0.00.365.515 I print_info: n_head           = 32
0.00.365.522 I print_info: n_head_kv        = 32
0.00.365.522 I print_info: n_rot            = 20
0.00.365.523 I print_info: n_swa            = 0
0.00.365.525 I print_info: is_swa_any       = 0
0.00.365.526 I print_info: n_embd_head_k    = 80
0.00.365.527 I print_info: n_embd_head_v    = 80
0.00.365.532 I print_info: n_gqa            = 1
0.00.365.534 I print_info: n_embd_k_gqa     = 2560
0.00.365.535 I print_info: n_embd_v_gqa     = 2560
0.00.365.537 I print_info: f_norm_eps       = 1.0e-05
0.00.365.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.539 I print_info: f_logit_scale    = 0.0e+00
0.00.365.540 I print_info: f_attn_scale     = 0.0e+00
0.00.365.541 I print_info: n_ff             = 10240
0.00.365.542 I print_info: n_expert         = 0
0.00.365.542 I print_info: n_expert_used    = 0
0.00.365.543 I print_info: causal attn      = 1
0.00.365.543 I print_info: pooling type     = 0
0.00.365.543 I print_info: rope type        = 2
0.00.365.545 I print_info: rope scaling     = linear
0.00.365.547 I print_info: freq_base_train  = 10000.0
0.00.365.548 I print_info: freq_scale_train = 1
0.00.365.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.550 I print_info: rope_finetuned   = unknown
0.00.365.551 I print_info: ssm_d_conv       = 0
0.00.365.551 I print_info: ssm_d_inner      = 0
0.00.365.552 I print_info: ssm_d_state      = 0
0.00.365.553 I print_info: ssm_dt_rank      = 0
0.00.365.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.554 I print_info: model type       = 2.8B
0.00.365.555 I print_info: model params     = 2.78 B
0.00.365.555 I print_info: general.name     = 2.8B
0.00.365.559 I print_info: vocab type       = BPE
0.00.365.561 I print_info: n_vocab          = 50304
0.00.365.561 I print_info: n_merges         = 50009
0.00.365.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.566 I print_info: LF token         = 187 'Ċ'
0.00.365.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.568 I print_info: max token length = 1024
0.00.365.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.942 I load_tensors: offloading output layer to GPU
0.00.466.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.953 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.955 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.412 I llama_context: constructing llama_context
0.00.731.419 I llama_context: n_seq_max     = 1
0.00.731.420 I llama_context: n_ctx         = 2048
0.00.731.421 I llama_context: n_ctx_per_seq = 2048
0.00.731.421 I llama_context: n_batch       = 2048
0.00.731.422 I llama_context: n_ubatch      = 512
0.00.731.422 I llama_context: causal_attn   = 1
0.00.731.423 I llama_context: flash_attn    = 1
0.00.731.430 I llama_context: freq_base     = 10000.0
0.00.731.431 I llama_context: freq_scale    = 1
0.00.732.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.796 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.805 I llama_context: graph nodes  = 1288
0.00.751.805 I llama_context: graph splits = 2
0.00.751.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.115 I llama_context: constructing llama_context
0.00.950.128 I llama_context: n_seq_max     = 1
0.00.950.128 I llama_context: n_ctx         = 2048
0.00.950.129 I llama_context: n_ctx_per_seq = 2048
0.00.950.130 I llama_context: n_batch       = 2048
0.00.950.130 I llama_context: n_ubatch      = 512
0.00.950.131 I llama_context: causal_attn   = 1
0.00.950.131 I llama_context: flash_attn    = 1
0.00.950.137 I llama_context: freq_base     = 10000.0
0.00.950.138 I llama_context: freq_scale    = 1
0.00.950.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.114 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.122 I llama_context: graph nodes  = 1288
0.00.969.122 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.488 I llama_context: constructing llama_context
0.01.134.503 I llama_context: n_seq_max     = 1
0.01.134.503 I llama_context: n_ctx         = 2048
0.01.134.504 I llama_context: n_ctx_per_seq = 2048
0.01.134.504 I llama_context: n_batch       = 2048
0.01.134.505 I llama_context: n_ubatch      = 512
0.01.134.506 I llama_context: causal_attn   = 1
0.01.134.506 I llama_context: flash_attn    = 1
0.01.134.512 I llama_context: freq_base     = 10000.0
0.01.134.513 I llama_context: freq_scale    = 1
0.01.134.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.469 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.477 I llama_context: graph nodes  = 1288
0.01.153.477 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.899s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.39 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.01user 4.83system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900472maxresident)k
0inputs+56outputs (0major+1472452minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.91 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.34user 4.82system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890464maxresident)k
0inputs+56outputs (0major+1472124minor)pagefaults 0swaps
```
