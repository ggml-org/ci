## Summary

- status:  SUCCESS ✅
- runtime: 18:15.46
- date:    Fri Jun 13 09:27:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7cc7745e38141060845145af0a1fd489d8e3e33
- author:  Georgi Gerganov
```
readme : remove survey link (#14168)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.94 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.05 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.28 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.02 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  250.22 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.69 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.26 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.13 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 343.10 sec*proc (34 tests)

Total Test time (real) = 343.12 sec

real	5m43.155s
user	14m5.908s
sys	0m22.814s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.95 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.72 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   55.02 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.33 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.71 sec*proc (34 tests)

Total Test time (real) =  94.73 sec

real	1m34.768s
user	1m58.771s
sys	0m18.041s
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
0.00.000.350 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.578 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.644 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.645 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.664 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.668 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.291.669 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.670 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.291.670 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.902 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.983 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.990 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.991 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.992 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.994 I llama_model_loader: - type  f32:  124 tensors
0.00.296.995 I llama_model_loader: - type  f16:   73 tensors
0.00.296.997 I print_info: file format = GGUF V3 (latest)
0.00.296.997 I print_info: file type   = F16
0.00.297.001 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.304 I load: special tokens cache size = 5
0.00.321.445 I load: token to piece cache size = 0.2032 MB
0.00.321.468 I print_info: arch             = bert
0.00.321.469 I print_info: vocab_only       = 0
0.00.321.470 I print_info: n_ctx_train      = 512
0.00.321.470 I print_info: n_embd           = 384
0.00.321.470 I print_info: n_layer          = 12
0.00.321.488 I print_info: n_head           = 12
0.00.321.494 I print_info: n_head_kv        = 12
0.00.321.495 I print_info: n_rot            = 32
0.00.321.495 I print_info: n_swa            = 0
0.00.321.496 I print_info: is_swa_any       = 0
0.00.321.497 I print_info: n_embd_head_k    = 32
0.00.321.497 I print_info: n_embd_head_v    = 32
0.00.321.499 I print_info: n_gqa            = 1
0.00.321.502 I print_info: n_embd_k_gqa     = 384
0.00.321.503 I print_info: n_embd_v_gqa     = 384
0.00.321.505 I print_info: f_norm_eps       = 1.0e-12
0.00.321.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.508 I print_info: f_logit_scale    = 0.0e+00
0.00.321.508 I print_info: f_attn_scale     = 0.0e+00
0.00.321.512 I print_info: n_ff             = 1536
0.00.321.513 I print_info: n_expert         = 0
0.00.321.513 I print_info: n_expert_used    = 0
0.00.321.514 I print_info: causal attn      = 0
0.00.321.514 I print_info: pooling type     = 2
0.00.321.515 I print_info: rope type        = 2
0.00.321.515 I print_info: rope scaling     = linear
0.00.321.516 I print_info: freq_base_train  = 10000.0
0.00.321.517 I print_info: freq_scale_train = 1
0.00.321.518 I print_info: n_ctx_orig_yarn  = 512
0.00.321.518 I print_info: rope_finetuned   = unknown
0.00.321.519 I print_info: ssm_d_conv       = 0
0.00.321.519 I print_info: ssm_d_inner      = 0
0.00.321.520 I print_info: ssm_d_state      = 0
0.00.321.520 I print_info: ssm_dt_rank      = 0
0.00.321.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.521 I print_info: n_cls_out        = 1
0.00.321.522 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.523 I print_info: model type       = 33M
0.00.321.524 I print_info: model params     = 33.21 M
0.00.321.525 I print_info: general.name     = Bge Small
0.00.321.529 I print_info: vocab type       = WPM
0.00.321.531 I print_info: n_vocab          = 30522
0.00.321.534 I print_info: n_merges         = 0
0.00.321.535 I print_info: BOS token        = 101 '[CLS]'
0.00.321.535 I print_info: UNK token        = 100 '[UNK]'
0.00.321.536 I print_info: SEP token        = 102 '[SEP]'
0.00.321.536 I print_info: PAD token        = 0 '[PAD]'
0.00.321.537 I print_info: MASK token       = 103 '[MASK]'
0.00.321.537 I print_info: LF token         = 0 '[PAD]'
0.00.321.538 I print_info: max token length = 21
0.00.321.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.415 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.422 I load_tensors: offloading output layer to GPU
0.00.327.423 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.428 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.429 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.317 I llama_context: constructing llama_context
0.00.340.323 I llama_context: n_seq_max     = 1
0.00.340.324 I llama_context: n_ctx         = 512
0.00.340.324 I llama_context: n_ctx_per_seq = 512
0.00.340.324 I llama_context: n_batch       = 2048
0.00.340.325 I llama_context: n_ubatch      = 2048
0.00.340.326 I llama_context: causal_attn   = 0
0.00.340.326 I llama_context: flash_attn    = 0
0.00.340.329 I llama_context: freq_base     = 10000.0
0.00.340.330 I llama_context: freq_scale    = 1
0.00.340.383 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.177 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.376 I 
0.00.381.464 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.769 I llama_perf_context_print:        load time =      95.42 ms
0.00.416.771 I llama_perf_context_print: prompt eval time =      33.36 ms /     9 tokens (    3.71 ms per token,   269.79 tokens per second)
0.00.416.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.773 I llama_perf_context_print:       total time =      35.41 ms /    10 tokens

real	0m0.688s
user	0m0.157s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.412 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.919 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.952 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.958 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.959 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.959 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.963 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.966 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.975 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.976 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.977 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.994 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.995 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.995 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.996 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.305 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.312 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.312 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.313 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.314 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.314 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.315 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.281.317 I llama_model_loader: - type  f32:  124 tensors
0.00.281.318 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.320 I print_info: file format = GGUF V3 (latest)
0.00.281.320 I print_info: file type   = Q8_0
0.00.281.324 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.370 I load: special tokens cache size = 5
0.00.305.481 I load: token to piece cache size = 0.2032 MB
0.00.305.499 I print_info: arch             = bert
0.00.305.500 I print_info: vocab_only       = 0
0.00.305.501 I print_info: n_ctx_train      = 512
0.00.305.502 I print_info: n_embd           = 384
0.00.305.503 I print_info: n_layer          = 12
0.00.305.520 I print_info: n_head           = 12
0.00.305.526 I print_info: n_head_kv        = 12
0.00.305.526 I print_info: n_rot            = 32
0.00.305.527 I print_info: n_swa            = 0
0.00.305.528 I print_info: is_swa_any       = 0
0.00.305.529 I print_info: n_embd_head_k    = 32
0.00.305.529 I print_info: n_embd_head_v    = 32
0.00.305.531 I print_info: n_gqa            = 1
0.00.305.532 I print_info: n_embd_k_gqa     = 384
0.00.305.534 I print_info: n_embd_v_gqa     = 384
0.00.305.535 I print_info: f_norm_eps       = 1.0e-12
0.00.305.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.538 I print_info: f_logit_scale    = 0.0e+00
0.00.305.538 I print_info: f_attn_scale     = 0.0e+00
0.00.305.540 I print_info: n_ff             = 1536
0.00.305.541 I print_info: n_expert         = 0
0.00.305.542 I print_info: n_expert_used    = 0
0.00.305.543 I print_info: causal attn      = 0
0.00.305.543 I print_info: pooling type     = 2
0.00.305.543 I print_info: rope type        = 2
0.00.305.545 I print_info: rope scaling     = linear
0.00.305.546 I print_info: freq_base_train  = 10000.0
0.00.305.546 I print_info: freq_scale_train = 1
0.00.305.547 I print_info: n_ctx_orig_yarn  = 512
0.00.305.548 I print_info: rope_finetuned   = unknown
0.00.305.549 I print_info: ssm_d_conv       = 0
0.00.305.549 I print_info: ssm_d_inner      = 0
0.00.305.550 I print_info: ssm_d_state      = 0
0.00.305.550 I print_info: ssm_dt_rank      = 0
0.00.305.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.552 I print_info: n_cls_out        = 1
0.00.305.553 I print_info: cls_label[ 0]    = LABEL_0
0.00.305.554 I print_info: model type       = 33M
0.00.305.555 I print_info: model params     = 33.21 M
0.00.305.556 I print_info: general.name     = Bge Small
0.00.305.559 I print_info: vocab type       = WPM
0.00.305.560 I print_info: n_vocab          = 30522
0.00.305.561 I print_info: n_merges         = 0
0.00.305.562 I print_info: BOS token        = 101 '[CLS]'
0.00.305.562 I print_info: UNK token        = 100 '[UNK]'
0.00.305.563 I print_info: SEP token        = 102 '[SEP]'
0.00.305.563 I print_info: PAD token        = 0 '[PAD]'
0.00.305.564 I print_info: MASK token       = 103 '[MASK]'
0.00.305.565 I print_info: LF token         = 0 '[PAD]'
0.00.305.566 I print_info: max token length = 21
0.00.305.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.451 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.459 I load_tensors: offloading output layer to GPU
0.00.309.459 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.464 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.465 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.035 I llama_context: constructing llama_context
0.00.318.041 I llama_context: n_seq_max     = 1
0.00.318.041 I llama_context: n_ctx         = 512
0.00.318.042 I llama_context: n_ctx_per_seq = 512
0.00.318.043 I llama_context: n_batch       = 2048
0.00.318.043 I llama_context: n_ubatch      = 2048
0.00.318.044 I llama_context: causal_attn   = 0
0.00.318.044 I llama_context: flash_attn    = 0
0.00.318.047 I llama_context: freq_base     = 10000.0
0.00.318.048 I llama_context: freq_scale    = 1
0.00.318.080 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.901 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.760 I 
0.00.365.854 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.933 I llama_perf_context_print:        load time =      95.47 ms
0.00.383.935 I llama_perf_context_print: prompt eval time =      16.06 ms /     9 tokens (    1.78 ms per token,   560.47 tokens per second)
0.00.383.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.938 I llama_perf_context_print:       total time =      18.19 ms /    10 tokens

real	0m0.659s
user	0m0.163s
sys	0m0.505s
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
0.00.000.314 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.098 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.131 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.134 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.136 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.137 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.140 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.142 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.143 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.144 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.145 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.155 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.157 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.161 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.531 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.717 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.718 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.720 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.721 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.723 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.726 I llama_model_loader: - type  f32:   40 tensors
0.00.316.726 I llama_model_loader: - type  f16:   26 tensors
0.00.316.729 I print_info: file format = GGUF V3 (latest)
0.00.316.730 I print_info: file type   = F16
0.00.316.734 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.160 W load: empty token at index 5
0.00.343.106 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.859 I load: special tokens cache size = 5
0.00.884.352 I load: token to piece cache size = 1.5060 MB
0.00.884.399 I print_info: arch             = jina-bert-v2
0.00.884.400 I print_info: vocab_only       = 0
0.00.884.400 I print_info: n_ctx_train      = 8192
0.00.884.401 I print_info: n_embd           = 384
0.00.884.401 I print_info: n_layer          = 4
0.00.884.428 I print_info: n_head           = 12
0.00.884.436 I print_info: n_head_kv        = 12
0.00.884.436 I print_info: n_rot            = 32
0.00.884.437 I print_info: n_swa            = 0
0.00.884.438 I print_info: is_swa_any       = 0
0.00.884.439 I print_info: n_embd_head_k    = 32
0.00.884.440 I print_info: n_embd_head_v    = 32
0.00.884.442 I print_info: n_gqa            = 1
0.00.884.444 I print_info: n_embd_k_gqa     = 384
0.00.884.446 I print_info: n_embd_v_gqa     = 384
0.00.884.448 I print_info: f_norm_eps       = 1.0e-12
0.00.884.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.451 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.452 I print_info: f_logit_scale    = 0.0e+00
0.00.884.453 I print_info: f_attn_scale     = 0.0e+00
0.00.884.455 I print_info: n_ff             = 1536
0.00.884.456 I print_info: n_expert         = 0
0.00.884.457 I print_info: n_expert_used    = 0
0.00.884.458 I print_info: causal attn      = 0
0.00.884.459 I print_info: pooling type     = -1
0.00.884.460 I print_info: rope type        = -1
0.00.884.460 I print_info: rope scaling     = linear
0.00.884.462 I print_info: freq_base_train  = 10000.0
0.00.884.463 I print_info: freq_scale_train = 1
0.00.884.463 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.463 I print_info: rope_finetuned   = unknown
0.00.884.464 I print_info: ssm_d_conv       = 0
0.00.884.465 I print_info: ssm_d_inner      = 0
0.00.884.465 I print_info: ssm_d_state      = 0
0.00.884.466 I print_info: ssm_dt_rank      = 0
0.00.884.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.467 I print_info: model type       = 33M
0.00.884.469 I print_info: model params     = 32.90 M
0.00.884.470 I print_info: general.name     = Jina Bert Implementation
0.00.884.473 I print_info: vocab type       = BPE
0.00.884.474 I print_info: n_vocab          = 61056
0.00.884.475 I print_info: n_merges         = 39382
0.00.884.475 I print_info: BOS token        = 0 '<s>'
0.00.884.476 I print_info: EOS token        = 2 '</s>'
0.00.884.477 I print_info: UNK token        = 3 '<unk>'
0.00.884.477 I print_info: SEP token        = 2 '</s>'
0.00.884.477 I print_info: PAD token        = 1 '<pad>'
0.00.884.478 I print_info: MASK token       = 4 '<mask>'
0.00.884.479 I print_info: EOG token        = 2 '</s>'
0.00.884.480 I print_info: max token length = 45
0.00.884.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.298 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.305 I load_tensors: offloading output layer to GPU
0.00.889.306 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.311 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.313 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.894.813 I llama_context: constructing llama_context
0.00.894.818 I llama_context: n_seq_max     = 1
0.00.894.819 I llama_context: n_ctx         = 8192
0.00.894.819 I llama_context: n_ctx_per_seq = 8192
0.00.894.820 I llama_context: n_batch       = 2048
0.00.894.820 I llama_context: n_ubatch      = 2048
0.00.894.821 I llama_context: causal_attn   = 0
0.00.894.821 I llama_context: flash_attn    = 0
0.00.894.824 I llama_context: freq_base     = 10000.0
0.00.894.825 I llama_context: freq_scale    = 1
0.00.894.861 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.173 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.971 I 
0.00.969.083 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.358 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.365 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.376 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.377 I main: number of tokens in prompt = 13
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


0.00.969.384 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.384 I main: number of tokens in prompt = 40
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


0.00.969.525 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.595 I llama_perf_context_print:        load time =     680.20 ms
0.00.979.597 I llama_perf_context_print: prompt eval time =       9.96 ms /    62 tokens (    0.16 ms per token,  6226.78 tokens per second)
0.00.979.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.599 I llama_perf_context_print:       total time =      10.64 ms /    63 tokens

real	0m1.263s
user	0m0.703s
sys	0m0.559s
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
0.00.000.178 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.301.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.327 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.140 I llama_model_loader: - type  f32:  258 tensors
0.00.335.140 I llama_model_loader: - type  f16:  130 tensors
0.00.335.143 I print_info: file format = GGUF V3 (latest)
0.00.335.144 I print_info: file type   = all F32 (guessed)
0.00.335.147 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.244 I load: special tokens cache size = 25
0.00.406.637 I load: token to piece cache size = 0.2984 MB
0.00.406.662 I print_info: arch             = gptneox
0.00.406.663 I print_info: vocab_only       = 0
0.00.406.664 I print_info: n_ctx_train      = 2048
0.00.406.664 I print_info: n_embd           = 2560
0.00.406.665 I print_info: n_layer          = 32
0.00.406.687 I print_info: n_head           = 32
0.00.406.695 I print_info: n_head_kv        = 32
0.00.406.695 I print_info: n_rot            = 20
0.00.406.696 I print_info: n_swa            = 0
0.00.406.697 I print_info: is_swa_any       = 0
0.00.406.698 I print_info: n_embd_head_k    = 80
0.00.406.698 I print_info: n_embd_head_v    = 80
0.00.406.701 I print_info: n_gqa            = 1
0.00.406.702 I print_info: n_embd_k_gqa     = 2560
0.00.406.704 I print_info: n_embd_v_gqa     = 2560
0.00.406.706 I print_info: f_norm_eps       = 1.0e-05
0.00.406.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.710 I print_info: f_logit_scale    = 0.0e+00
0.00.406.711 I print_info: f_attn_scale     = 0.0e+00
0.00.406.713 I print_info: n_ff             = 10240
0.00.406.713 I print_info: n_expert         = 0
0.00.406.713 I print_info: n_expert_used    = 0
0.00.406.714 I print_info: causal attn      = 1
0.00.406.715 I print_info: pooling type     = 0
0.00.406.716 I print_info: rope type        = 2
0.00.406.716 I print_info: rope scaling     = linear
0.00.406.718 I print_info: freq_base_train  = 10000.0
0.00.406.719 I print_info: freq_scale_train = 1
0.00.406.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.721 I print_info: rope_finetuned   = unknown
0.00.406.722 I print_info: ssm_d_conv       = 0
0.00.406.722 I print_info: ssm_d_inner      = 0
0.00.406.723 I print_info: ssm_d_state      = 0
0.00.406.723 I print_info: ssm_dt_rank      = 0
0.00.406.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.725 I print_info: model type       = 2.8B
0.00.406.727 I print_info: model params     = 2.78 B
0.00.406.727 I print_info: general.name     = 2.8B
0.00.406.731 I print_info: vocab type       = BPE
0.00.406.732 I print_info: n_vocab          = 50304
0.00.406.732 I print_info: n_merges         = 50009
0.00.406.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.738 I print_info: LF token         = 187 'Ċ'
0.00.406.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.740 I print_info: max token length = 1024
0.00.406.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.142 I load_tensors: offloading output layer to GPU
0.00.744.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.153 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.155 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.611.011 I llama_context: constructing llama_context
0.01.611.018 I llama_context: n_seq_max     = 1
0.01.611.019 I llama_context: n_ctx         = 2048
0.01.611.019 I llama_context: n_ctx_per_seq = 2048
0.01.611.020 I llama_context: n_batch       = 2048
0.01.611.020 I llama_context: n_ubatch      = 512
0.01.611.021 I llama_context: causal_attn   = 1
0.01.611.022 I llama_context: flash_attn    = 0
0.01.611.028 I llama_context: freq_base     = 10000.0
0.01.611.029 I llama_context: freq_scale    = 1
0.01.612.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.612.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.630.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.004 I llama_context: graph nodes  = 1415
0.01.631.005 I llama_context: graph splits = 2
0.01.631.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.631.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.352 I main: llama threadpool init, n_threads = 1
0.01.712.372 I 
0.01.712.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.712.471 I 
0.01.712.615 I sampler seed: 1234
0.01.712.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.712.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.712.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.712.637 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.329.852 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24007.30 tokens per second)
0.04.329.857 I llama_perf_context_print:        load time =    1408.75 ms
0.04.329.859 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.29 tokens per second)
0.04.329.861 I llama_perf_context_print:        eval time =    2567.64 ms /   255 runs   (   10.07 ms per token,    99.31 tokens per second)
0.04.329.862 I llama_perf_context_print:       total time =    2619.35 ms /   262 tokens

real	0m4.634s
user	0m3.502s
sys	0m1.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.220 I llama_model_loader: - type  f32:  258 tensors
0.00.303.221 I llama_model_loader: - type  f16:  130 tensors
0.00.303.224 I print_info: file format = GGUF V3 (latest)
0.00.303.225 I print_info: file type   = all F32 (guessed)
0.00.303.231 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.462 I load: special tokens cache size = 25
0.00.374.167 I load: token to piece cache size = 0.2984 MB
0.00.374.194 I print_info: arch             = gptneox
0.00.374.195 I print_info: vocab_only       = 0
0.00.374.196 I print_info: n_ctx_train      = 2048
0.00.374.196 I print_info: n_embd           = 2560
0.00.374.197 I print_info: n_layer          = 32
0.00.374.219 I print_info: n_head           = 32
0.00.374.223 I print_info: n_head_kv        = 32
0.00.374.223 I print_info: n_rot            = 20
0.00.374.223 I print_info: n_swa            = 0
0.00.374.225 I print_info: is_swa_any       = 0
0.00.374.227 I print_info: n_embd_head_k    = 80
0.00.374.227 I print_info: n_embd_head_v    = 80
0.00.374.230 I print_info: n_gqa            = 1
0.00.374.232 I print_info: n_embd_k_gqa     = 2560
0.00.374.234 I print_info: n_embd_v_gqa     = 2560
0.00.374.236 I print_info: f_norm_eps       = 1.0e-05
0.00.374.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.240 I print_info: f_logit_scale    = 0.0e+00
0.00.374.240 I print_info: f_attn_scale     = 0.0e+00
0.00.374.242 I print_info: n_ff             = 10240
0.00.374.242 I print_info: n_expert         = 0
0.00.374.243 I print_info: n_expert_used    = 0
0.00.374.243 I print_info: causal attn      = 1
0.00.374.244 I print_info: pooling type     = 0
0.00.374.244 I print_info: rope type        = 2
0.00.374.244 I print_info: rope scaling     = linear
0.00.374.246 I print_info: freq_base_train  = 10000.0
0.00.374.247 I print_info: freq_scale_train = 1
0.00.374.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.248 I print_info: rope_finetuned   = unknown
0.00.374.249 I print_info: ssm_d_conv       = 0
0.00.374.250 I print_info: ssm_d_inner      = 0
0.00.374.250 I print_info: ssm_d_state      = 0
0.00.374.250 I print_info: ssm_dt_rank      = 0
0.00.374.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.252 I print_info: model type       = 2.8B
0.00.374.253 I print_info: model params     = 2.78 B
0.00.374.253 I print_info: general.name     = 2.8B
0.00.374.257 I print_info: vocab type       = BPE
0.00.374.258 I print_info: n_vocab          = 50304
0.00.374.258 I print_info: n_merges         = 50009
0.00.374.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.262 I print_info: LF token         = 187 'Ċ'
0.00.374.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.265 I print_info: max token length = 1024
0.00.374.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.320 I load_tensors: offloading output layer to GPU
0.00.701.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.331 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.333 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.328 I llama_context: constructing llama_context
0.01.544.335 I llama_context: n_seq_max     = 1
0.01.544.336 I llama_context: n_ctx         = 2048
0.01.544.336 I llama_context: n_ctx_per_seq = 2048
0.01.544.337 I llama_context: n_batch       = 512
0.01.544.337 I llama_context: n_ubatch      = 512
0.01.544.338 I llama_context: causal_attn   = 1
0.01.544.339 I llama_context: flash_attn    = 0
0.01.544.346 I llama_context: freq_base     = 10000.0
0.01.544.347 I llama_context: freq_scale    = 1
0.01.545.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.837 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.898 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.899 I llama_context: graph nodes  = 1415
0.01.563.899 I llama_context: graph splits = 2
0.01.563.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.022 I 
0.01.641.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.641.157 I perplexity: tokenizing the input ..
0.02.386.121 I perplexity: tokenization took 744.958 ms
0.02.386.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.682 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.331.598 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.334.348 I llama_perf_context_print:        load time =    1369.80 ms
0.04.334.351 I llama_perf_context_print: prompt eval time =    1598.46 ms /  8192 tokens (    0.20 ms per token,  5124.94 tokens per second)
0.04.334.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.334.354 I llama_perf_context_print:       total time =    2693.34 ms /  8193 tokens

real	0m4.650s
user	0m4.345s
sys	0m1.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.270.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.733 I llama_model_loader: - type  f32:  258 tensors
0.00.302.733 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.738 I print_info: file format = GGUF V3 (latest)
0.00.302.739 I print_info: file type   = Q8_0
0.00.302.741 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.242 I load: special tokens cache size = 25
0.00.373.424 I load: token to piece cache size = 0.2984 MB
0.00.373.446 I print_info: arch             = gptneox
0.00.373.447 I print_info: vocab_only       = 0
0.00.373.448 I print_info: n_ctx_train      = 2048
0.00.373.448 I print_info: n_embd           = 2560
0.00.373.449 I print_info: n_layer          = 32
0.00.373.471 I print_info: n_head           = 32
0.00.373.475 I print_info: n_head_kv        = 32
0.00.373.475 I print_info: n_rot            = 20
0.00.373.476 I print_info: n_swa            = 0
0.00.373.477 I print_info: is_swa_any       = 0
0.00.373.478 I print_info: n_embd_head_k    = 80
0.00.373.478 I print_info: n_embd_head_v    = 80
0.00.373.481 I print_info: n_gqa            = 1
0.00.373.483 I print_info: n_embd_k_gqa     = 2560
0.00.373.485 I print_info: n_embd_v_gqa     = 2560
0.00.373.490 I print_info: f_norm_eps       = 1.0e-05
0.00.373.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.493 I print_info: f_logit_scale    = 0.0e+00
0.00.373.493 I print_info: f_attn_scale     = 0.0e+00
0.00.373.495 I print_info: n_ff             = 10240
0.00.373.495 I print_info: n_expert         = 0
0.00.373.495 I print_info: n_expert_used    = 0
0.00.373.497 I print_info: causal attn      = 1
0.00.373.498 I print_info: pooling type     = 0
0.00.373.498 I print_info: rope type        = 2
0.00.373.498 I print_info: rope scaling     = linear
0.00.373.500 I print_info: freq_base_train  = 10000.0
0.00.373.501 I print_info: freq_scale_train = 1
0.00.373.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.503 I print_info: rope_finetuned   = unknown
0.00.373.503 I print_info: ssm_d_conv       = 0
0.00.373.503 I print_info: ssm_d_inner      = 0
0.00.373.504 I print_info: ssm_d_state      = 0
0.00.373.507 I print_info: ssm_dt_rank      = 0
0.00.373.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.508 I print_info: model type       = 2.8B
0.00.373.509 I print_info: model params     = 2.78 B
0.00.373.510 I print_info: general.name     = 2.8B
0.00.373.513 I print_info: vocab type       = BPE
0.00.373.514 I print_info: n_vocab          = 50304
0.00.373.515 I print_info: n_merges         = 50009
0.00.373.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.517 I print_info: LF token         = 187 'Ċ'
0.00.373.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.519 I print_info: max token length = 1024
0.00.373.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.778 I load_tensors: offloading output layer to GPU
0.00.565.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.788 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.790 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.014 I llama_context: constructing llama_context
0.01.081.021 I llama_context: n_seq_max     = 1
0.01.081.022 I llama_context: n_ctx         = 2048
0.01.081.022 I llama_context: n_ctx_per_seq = 2048
0.01.081.023 I llama_context: n_batch       = 2048
0.01.081.024 I llama_context: n_ubatch      = 512
0.01.081.024 I llama_context: causal_attn   = 1
0.01.081.025 I llama_context: flash_attn    = 0
0.01.081.032 I llama_context: freq_base     = 10000.0
0.01.081.033 I llama_context: freq_scale    = 1
0.01.082.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.266 I llama_context: graph nodes  = 1415
0.01.101.267 I llama_context: graph splits = 2
0.01.101.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.460 I main: llama threadpool init, n_threads = 1
0.01.174.479 I 
0.01.174.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.174.575 I 
0.01.174.695 I sampler seed: 1234
0.01.174.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.174.715 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.585 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22857.64 tokens per second)
0.03.271.591 I llama_perf_context_print:        load time =     901.84 ms
0.03.271.594 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   607.96 tokens per second)
0.03.271.596 I llama_perf_context_print:        eval time =    2047.71 ms /   255 runs   (    8.03 ms per token,   124.53 tokens per second)
0.03.271.597 I llama_perf_context_print:       total time =    2098.74 ms /   262 tokens

real	0m3.568s
user	0m2.751s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.444 I llama_model_loader: - type  f32:  258 tensors
0.00.313.445 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.447 I print_info: file format = GGUF V3 (latest)
0.00.313.448 I print_info: file type   = Q8_0
0.00.313.451 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.926 I load: special tokens cache size = 25
0.00.388.118 I load: token to piece cache size = 0.2984 MB
0.00.388.141 I print_info: arch             = gptneox
0.00.388.142 I print_info: vocab_only       = 0
0.00.388.142 I print_info: n_ctx_train      = 2048
0.00.388.143 I print_info: n_embd           = 2560
0.00.388.143 I print_info: n_layer          = 32
0.00.388.156 I print_info: n_head           = 32
0.00.388.158 I print_info: n_head_kv        = 32
0.00.388.159 I print_info: n_rot            = 20
0.00.388.160 I print_info: n_swa            = 0
0.00.388.162 I print_info: is_swa_any       = 0
0.00.388.162 I print_info: n_embd_head_k    = 80
0.00.388.162 I print_info: n_embd_head_v    = 80
0.00.388.165 I print_info: n_gqa            = 1
0.00.388.167 I print_info: n_embd_k_gqa     = 2560
0.00.388.168 I print_info: n_embd_v_gqa     = 2560
0.00.388.170 I print_info: f_norm_eps       = 1.0e-05
0.00.388.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.172 I print_info: f_logit_scale    = 0.0e+00
0.00.388.173 I print_info: f_attn_scale     = 0.0e+00
0.00.388.174 I print_info: n_ff             = 10240
0.00.388.174 I print_info: n_expert         = 0
0.00.388.175 I print_info: n_expert_used    = 0
0.00.388.175 I print_info: causal attn      = 1
0.00.388.176 I print_info: pooling type     = 0
0.00.388.176 I print_info: rope type        = 2
0.00.388.177 I print_info: rope scaling     = linear
0.00.388.178 I print_info: freq_base_train  = 10000.0
0.00.388.182 I print_info: freq_scale_train = 1
0.00.388.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.183 I print_info: rope_finetuned   = unknown
0.00.388.183 I print_info: ssm_d_conv       = 0
0.00.388.185 I print_info: ssm_d_inner      = 0
0.00.388.185 I print_info: ssm_d_state      = 0
0.00.388.185 I print_info: ssm_dt_rank      = 0
0.00.388.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.186 I print_info: model type       = 2.8B
0.00.388.187 I print_info: model params     = 2.78 B
0.00.388.188 I print_info: general.name     = 2.8B
0.00.388.190 I print_info: vocab type       = BPE
0.00.388.192 I print_info: n_vocab          = 50304
0.00.388.193 I print_info: n_merges         = 50009
0.00.388.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.196 I print_info: LF token         = 187 'Ċ'
0.00.388.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.199 I print_info: max token length = 1024
0.00.388.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.614 I load_tensors: offloading output layer to GPU
0.00.574.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.625 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.626 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.415 I llama_context: constructing llama_context
0.01.036.422 I llama_context: n_seq_max     = 1
0.01.036.423 I llama_context: n_ctx         = 2048
0.01.036.423 I llama_context: n_ctx_per_seq = 2048
0.01.036.424 I llama_context: n_batch       = 512
0.01.036.424 I llama_context: n_ubatch      = 512
0.01.036.425 I llama_context: causal_attn   = 1
0.01.036.426 I llama_context: flash_attn    = 0
0.01.036.431 I llama_context: freq_base     = 10000.0
0.01.036.432 I llama_context: freq_scale    = 1
0.01.037.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.926 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.961 I llama_context: graph nodes  = 1415
0.01.056.962 I llama_context: graph splits = 2
0.01.056.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.053 I 
0.01.127.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.167 I perplexity: tokenizing the input ..
0.01.887.247 I perplexity: tokenization took 760.066 ms
0.01.887.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.463.305 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.008.728 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.011.496 I llama_perf_context_print:        load time =     860.37 ms
0.04.011.499 I llama_perf_context_print: prompt eval time =    1775.83 ms /  8192 tokens (    0.22 ms per token,  4613.05 tokens per second)
0.04.011.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.502 I llama_perf_context_print:       total time =    2884.45 ms /  8193 tokens

real	0m4.333s
user	0m4.135s
sys	0m1.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.261.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.571 I llama_model_loader: - type  f32:  258 tensors
0.00.293.572 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.575 I print_info: file format = GGUF V3 (latest)
0.00.293.577 I print_info: file type   = Q4_0
0.00.293.583 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.313 I load: special tokens cache size = 25
0.00.364.545 I load: token to piece cache size = 0.2984 MB
0.00.364.570 I print_info: arch             = gptneox
0.00.364.571 I print_info: vocab_only       = 0
0.00.364.571 I print_info: n_ctx_train      = 2048
0.00.364.572 I print_info: n_embd           = 2560
0.00.364.572 I print_info: n_layer          = 32
0.00.364.596 I print_info: n_head           = 32
0.00.364.602 I print_info: n_head_kv        = 32
0.00.364.602 I print_info: n_rot            = 20
0.00.364.603 I print_info: n_swa            = 0
0.00.364.604 I print_info: is_swa_any       = 0
0.00.364.605 I print_info: n_embd_head_k    = 80
0.00.364.605 I print_info: n_embd_head_v    = 80
0.00.364.608 I print_info: n_gqa            = 1
0.00.364.610 I print_info: n_embd_k_gqa     = 2560
0.00.364.612 I print_info: n_embd_v_gqa     = 2560
0.00.364.615 I print_info: f_norm_eps       = 1.0e-05
0.00.364.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.619 I print_info: f_logit_scale    = 0.0e+00
0.00.364.620 I print_info: f_attn_scale     = 0.0e+00
0.00.364.622 I print_info: n_ff             = 10240
0.00.364.623 I print_info: n_expert         = 0
0.00.364.624 I print_info: n_expert_used    = 0
0.00.364.625 I print_info: causal attn      = 1
0.00.364.625 I print_info: pooling type     = 0
0.00.364.626 I print_info: rope type        = 2
0.00.364.627 I print_info: rope scaling     = linear
0.00.364.628 I print_info: freq_base_train  = 10000.0
0.00.364.629 I print_info: freq_scale_train = 1
0.00.364.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.630 I print_info: rope_finetuned   = unknown
0.00.364.631 I print_info: ssm_d_conv       = 0
0.00.364.632 I print_info: ssm_d_inner      = 0
0.00.364.632 I print_info: ssm_d_state      = 0
0.00.364.632 I print_info: ssm_dt_rank      = 0
0.00.364.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.634 I print_info: model type       = 2.8B
0.00.364.635 I print_info: model params     = 2.78 B
0.00.364.636 I print_info: general.name     = 2.8B
0.00.364.639 I print_info: vocab type       = BPE
0.00.364.640 I print_info: n_vocab          = 50304
0.00.364.641 I print_info: n_merges         = 50009
0.00.364.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.647 I print_info: LF token         = 187 'Ċ'
0.00.364.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.648 I print_info: max token length = 1024
0.00.364.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.596 I load_tensors: offloading output layer to GPU
0.00.466.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.606 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.608 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.352 I llama_context: constructing llama_context
0.00.762.359 I llama_context: n_seq_max     = 1
0.00.762.359 I llama_context: n_ctx         = 2048
0.00.762.360 I llama_context: n_ctx_per_seq = 2048
0.00.762.360 I llama_context: n_batch       = 2048
0.00.762.361 I llama_context: n_ubatch      = 512
0.00.762.362 I llama_context: causal_attn   = 1
0.00.762.362 I llama_context: flash_attn    = 0
0.00.762.369 I llama_context: freq_base     = 10000.0
0.00.762.370 I llama_context: freq_scale    = 1
0.00.763.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.497 I llama_context: graph nodes  = 1415
0.00.782.498 I llama_context: graph splits = 2
0.00.782.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.401 I main: llama threadpool init, n_threads = 1
0.00.853.420 I 
0.00.853.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.513 I 
0.00.853.629 I sampler seed: 1234
0.00.853.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.650 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.043 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22503.64 tokens per second)
0.02.544.047 I llama_perf_context_print:        load time =     590.11 ms
0.02.544.049 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.98 tokens per second)
0.02.544.051 I llama_perf_context_print:        eval time =    1644.94 ms /   255 runs   (    6.45 ms per token,   155.02 tokens per second)
0.02.544.053 I llama_perf_context_print:       total time =    1692.24 ms /   262 tokens

real	0m2.837s
user	0m2.147s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.112 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.719 I llama_model_loader: - type  f32:  258 tensors
0.00.295.720 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.723 I print_info: file format = GGUF V3 (latest)
0.00.295.725 I print_info: file type   = Q4_0
0.00.295.727 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.417 I load: special tokens cache size = 25
0.00.365.603 I load: token to piece cache size = 0.2984 MB
0.00.365.625 I print_info: arch             = gptneox
0.00.365.628 I print_info: vocab_only       = 0
0.00.365.629 I print_info: n_ctx_train      = 2048
0.00.365.630 I print_info: n_embd           = 2560
0.00.365.630 I print_info: n_layer          = 32
0.00.365.648 I print_info: n_head           = 32
0.00.365.651 I print_info: n_head_kv        = 32
0.00.365.651 I print_info: n_rot            = 20
0.00.365.652 I print_info: n_swa            = 0
0.00.365.653 I print_info: is_swa_any       = 0
0.00.365.654 I print_info: n_embd_head_k    = 80
0.00.365.654 I print_info: n_embd_head_v    = 80
0.00.365.658 I print_info: n_gqa            = 1
0.00.365.660 I print_info: n_embd_k_gqa     = 2560
0.00.365.661 I print_info: n_embd_v_gqa     = 2560
0.00.365.663 I print_info: f_norm_eps       = 1.0e-05
0.00.365.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.665 I print_info: f_logit_scale    = 0.0e+00
0.00.365.666 I print_info: f_attn_scale     = 0.0e+00
0.00.365.667 I print_info: n_ff             = 10240
0.00.365.667 I print_info: n_expert         = 0
0.00.365.668 I print_info: n_expert_used    = 0
0.00.365.668 I print_info: causal attn      = 1
0.00.365.668 I print_info: pooling type     = 0
0.00.365.669 I print_info: rope type        = 2
0.00.365.669 I print_info: rope scaling     = linear
0.00.365.672 I print_info: freq_base_train  = 10000.0
0.00.365.673 I print_info: freq_scale_train = 1
0.00.365.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.673 I print_info: rope_finetuned   = unknown
0.00.365.674 I print_info: ssm_d_conv       = 0
0.00.365.675 I print_info: ssm_d_inner      = 0
0.00.365.675 I print_info: ssm_d_state      = 0
0.00.365.676 I print_info: ssm_dt_rank      = 0
0.00.365.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.677 I print_info: model type       = 2.8B
0.00.365.678 I print_info: model params     = 2.78 B
0.00.365.679 I print_info: general.name     = 2.8B
0.00.365.682 I print_info: vocab type       = BPE
0.00.365.683 I print_info: n_vocab          = 50304
0.00.365.684 I print_info: n_merges         = 50009
0.00.365.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.686 I print_info: LF token         = 187 'Ċ'
0.00.365.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.688 I print_info: max token length = 1024
0.00.365.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.985 I load_tensors: offloading output layer to GPU
0.00.466.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.995 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.997 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.449 I llama_context: constructing llama_context
0.00.725.456 I llama_context: n_seq_max     = 1
0.00.725.456 I llama_context: n_ctx         = 2048
0.00.725.457 I llama_context: n_ctx_per_seq = 2048
0.00.725.457 I llama_context: n_batch       = 512
0.00.725.458 I llama_context: n_ubatch      = 512
0.00.725.459 I llama_context: causal_attn   = 1
0.00.725.459 I llama_context: flash_attn    = 0
0.00.725.465 I llama_context: freq_base     = 10000.0
0.00.725.466 I llama_context: freq_scale    = 1
0.00.726.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.523 I llama_context: graph nodes  = 1415
0.00.745.524 I llama_context: graph splits = 2
0.00.745.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.757 I 
0.00.813.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.873 I perplexity: tokenizing the input ..
0.01.564.926 I perplexity: tokenization took 751.04 ms
0.01.565.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.122 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.686 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.870.607 I llama_perf_context_print:        load time =     549.86 ms
0.03.870.610 I llama_perf_context_print: prompt eval time =    1943.77 ms /  8192 tokens (    0.24 ms per token,  4214.49 tokens per second)
0.03.870.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.613 I llama_perf_context_print:       total time =    3056.86 ms /  8193 tokens

real	0m4.165s
user	0m4.145s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.264.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.767 I llama_model_loader: - type  f32:  258 tensors
0.00.296.769 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.773 I print_info: file format = GGUF V3 (latest)
0.00.296.773 I print_info: file type   = Q4_1
0.00.296.775 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.637 I load: special tokens cache size = 25
0.00.366.844 I load: token to piece cache size = 0.2984 MB
0.00.366.866 I print_info: arch             = gptneox
0.00.366.867 I print_info: vocab_only       = 0
0.00.366.868 I print_info: n_ctx_train      = 2048
0.00.366.868 I print_info: n_embd           = 2560
0.00.366.869 I print_info: n_layer          = 32
0.00.366.879 I print_info: n_head           = 32
0.00.366.882 I print_info: n_head_kv        = 32
0.00.366.882 I print_info: n_rot            = 20
0.00.366.883 I print_info: n_swa            = 0
0.00.366.884 I print_info: is_swa_any       = 0
0.00.366.884 I print_info: n_embd_head_k    = 80
0.00.366.885 I print_info: n_embd_head_v    = 80
0.00.366.887 I print_info: n_gqa            = 1
0.00.366.889 I print_info: n_embd_k_gqa     = 2560
0.00.366.891 I print_info: n_embd_v_gqa     = 2560
0.00.366.893 I print_info: f_norm_eps       = 1.0e-05
0.00.366.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.898 I print_info: f_logit_scale    = 0.0e+00
0.00.366.899 I print_info: f_attn_scale     = 0.0e+00
0.00.366.900 I print_info: n_ff             = 10240
0.00.366.901 I print_info: n_expert         = 0
0.00.366.901 I print_info: n_expert_used    = 0
0.00.366.902 I print_info: causal attn      = 1
0.00.366.903 I print_info: pooling type     = 0
0.00.366.904 I print_info: rope type        = 2
0.00.366.904 I print_info: rope scaling     = linear
0.00.366.906 I print_info: freq_base_train  = 10000.0
0.00.366.907 I print_info: freq_scale_train = 1
0.00.366.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.907 I print_info: rope_finetuned   = unknown
0.00.366.908 I print_info: ssm_d_conv       = 0
0.00.366.909 I print_info: ssm_d_inner      = 0
0.00.366.912 I print_info: ssm_d_state      = 0
0.00.366.913 I print_info: ssm_dt_rank      = 0
0.00.366.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.915 I print_info: model type       = 2.8B
0.00.366.916 I print_info: model params     = 2.78 B
0.00.366.917 I print_info: general.name     = 2.8B
0.00.366.920 I print_info: vocab type       = BPE
0.00.366.922 I print_info: n_vocab          = 50304
0.00.366.922 I print_info: n_merges         = 50009
0.00.366.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.928 I print_info: LF token         = 187 'Ċ'
0.00.366.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.930 I print_info: max token length = 1024
0.00.366.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.783 I load_tensors: offloading output layer to GPU
0.00.478.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.795 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.797 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.565 I llama_context: constructing llama_context
0.00.792.573 I llama_context: n_seq_max     = 1
0.00.792.574 I llama_context: n_ctx         = 2048
0.00.792.574 I llama_context: n_ctx_per_seq = 2048
0.00.792.575 I llama_context: n_batch       = 2048
0.00.792.575 I llama_context: n_ubatch      = 512
0.00.792.576 I llama_context: causal_attn   = 1
0.00.792.577 I llama_context: flash_attn    = 0
0.00.792.583 I llama_context: freq_base     = 10000.0
0.00.792.584 I llama_context: freq_scale    = 1
0.00.793.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.465 I llama_context: graph nodes  = 1415
0.00.812.465 I llama_context: graph splits = 2
0.00.812.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.238 I main: llama threadpool init, n_threads = 1
0.00.883.256 I 
0.00.883.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.347 I 
0.00.883.467 I sampler seed: 1234
0.00.883.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.487 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.956 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.549.960 I llama_perf_context_print:        load time =     616.61 ms
0.02.549.963 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.19 tokens per second)
0.02.549.966 I llama_perf_context_print:        eval time =    1622.00 ms /   255 runs   (    6.36 ms per token,   157.21 tokens per second)
0.02.549.967 I llama_perf_context_print:       total time =    1668.45 ms /   262 tokens

real	0m2.838s
user	0m2.094s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.195 I llama_model_loader: - type  f32:  258 tensors
0.00.303.195 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.198 I print_info: file format = GGUF V3 (latest)
0.00.303.200 I print_info: file type   = Q4_1
0.00.303.202 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.869 I load: special tokens cache size = 25
0.00.380.049 I load: token to piece cache size = 0.2984 MB
0.00.380.073 I print_info: arch             = gptneox
0.00.380.074 I print_info: vocab_only       = 0
0.00.380.075 I print_info: n_ctx_train      = 2048
0.00.380.075 I print_info: n_embd           = 2560
0.00.380.076 I print_info: n_layer          = 32
0.00.380.095 I print_info: n_head           = 32
0.00.380.098 I print_info: n_head_kv        = 32
0.00.380.098 I print_info: n_rot            = 20
0.00.380.099 I print_info: n_swa            = 0
0.00.380.101 I print_info: is_swa_any       = 0
0.00.380.101 I print_info: n_embd_head_k    = 80
0.00.380.102 I print_info: n_embd_head_v    = 80
0.00.380.104 I print_info: n_gqa            = 1
0.00.380.106 I print_info: n_embd_k_gqa     = 2560
0.00.380.109 I print_info: n_embd_v_gqa     = 2560
0.00.380.110 I print_info: f_norm_eps       = 1.0e-05
0.00.380.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.112 I print_info: f_logit_scale    = 0.0e+00
0.00.380.113 I print_info: f_attn_scale     = 0.0e+00
0.00.380.114 I print_info: n_ff             = 10240
0.00.380.118 I print_info: n_expert         = 0
0.00.380.119 I print_info: n_expert_used    = 0
0.00.380.119 I print_info: causal attn      = 1
0.00.380.120 I print_info: pooling type     = 0
0.00.380.121 I print_info: rope type        = 2
0.00.380.122 I print_info: rope scaling     = linear
0.00.380.124 I print_info: freq_base_train  = 10000.0
0.00.380.125 I print_info: freq_scale_train = 1
0.00.380.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.125 I print_info: rope_finetuned   = unknown
0.00.380.126 I print_info: ssm_d_conv       = 0
0.00.380.126 I print_info: ssm_d_inner      = 0
0.00.380.127 I print_info: ssm_d_state      = 0
0.00.380.127 I print_info: ssm_dt_rank      = 0
0.00.380.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.129 I print_info: model type       = 2.8B
0.00.380.130 I print_info: model params     = 2.78 B
0.00.380.131 I print_info: general.name     = 2.8B
0.00.380.133 I print_info: vocab type       = BPE
0.00.380.134 I print_info: n_vocab          = 50304
0.00.380.135 I print_info: n_merges         = 50009
0.00.380.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.139 I print_info: LF token         = 187 'Ċ'
0.00.380.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.140 I print_info: max token length = 1024
0.00.380.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.030 I load_tensors: offloading output layer to GPU
0.00.494.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.041 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.043 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.961 I llama_context: constructing llama_context
0.00.774.967 I llama_context: n_seq_max     = 1
0.00.774.968 I llama_context: n_ctx         = 2048
0.00.774.968 I llama_context: n_ctx_per_seq = 2048
0.00.774.969 I llama_context: n_batch       = 512
0.00.774.969 I llama_context: n_ubatch      = 512
0.00.774.970 I llama_context: causal_attn   = 1
0.00.774.971 I llama_context: flash_attn    = 0
0.00.774.976 I llama_context: freq_base     = 10000.0
0.00.774.977 I llama_context: freq_scale    = 1
0.00.777.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.320 I llama_context: graph nodes  = 1415
0.00.798.320 I llama_context: graph splits = 2
0.00.798.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.718 I 
0.00.866.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.853 I perplexity: tokenizing the input ..
0.01.616.699 I perplexity: tokenization took 749.833 ms
0.01.617.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.534 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.907.212 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.910.263 I llama_perf_context_print:        load time =     595.29 ms
0.03.910.265 I llama_perf_context_print: prompt eval time =    1942.63 ms /  8192 tokens (    0.24 ms per token,  4216.96 tokens per second)
0.03.910.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.268 I llama_perf_context_print:       total time =    3043.56 ms /  8193 tokens

real	0m4.210s
user	0m4.165s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.257.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.235 I llama_model_loader: - type  f32:  258 tensors
0.00.295.236 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.240 I print_info: file format = GGUF V3 (latest)
0.00.295.241 I print_info: file type   = Q5_0
0.00.295.245 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.382 I load: special tokens cache size = 25
0.00.368.674 I load: token to piece cache size = 0.2984 MB
0.00.368.697 I print_info: arch             = gptneox
0.00.368.697 I print_info: vocab_only       = 0
0.00.368.698 I print_info: n_ctx_train      = 2048
0.00.368.699 I print_info: n_embd           = 2560
0.00.368.699 I print_info: n_layer          = 32
0.00.368.718 I print_info: n_head           = 32
0.00.368.720 I print_info: n_head_kv        = 32
0.00.368.720 I print_info: n_rot            = 20
0.00.368.721 I print_info: n_swa            = 0
0.00.368.722 I print_info: is_swa_any       = 0
0.00.368.722 I print_info: n_embd_head_k    = 80
0.00.368.723 I print_info: n_embd_head_v    = 80
0.00.368.725 I print_info: n_gqa            = 1
0.00.368.727 I print_info: n_embd_k_gqa     = 2560
0.00.368.729 I print_info: n_embd_v_gqa     = 2560
0.00.368.732 I print_info: f_norm_eps       = 1.0e-05
0.00.368.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.737 I print_info: f_logit_scale    = 0.0e+00
0.00.368.738 I print_info: f_attn_scale     = 0.0e+00
0.00.368.740 I print_info: n_ff             = 10240
0.00.368.740 I print_info: n_expert         = 0
0.00.368.741 I print_info: n_expert_used    = 0
0.00.368.741 I print_info: causal attn      = 1
0.00.368.742 I print_info: pooling type     = 0
0.00.368.742 I print_info: rope type        = 2
0.00.368.746 I print_info: rope scaling     = linear
0.00.368.747 I print_info: freq_base_train  = 10000.0
0.00.368.748 I print_info: freq_scale_train = 1
0.00.368.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.749 I print_info: rope_finetuned   = unknown
0.00.368.750 I print_info: ssm_d_conv       = 0
0.00.368.750 I print_info: ssm_d_inner      = 0
0.00.368.751 I print_info: ssm_d_state      = 0
0.00.368.751 I print_info: ssm_dt_rank      = 0
0.00.368.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.752 I print_info: model type       = 2.8B
0.00.368.753 I print_info: model params     = 2.78 B
0.00.368.754 I print_info: general.name     = 2.8B
0.00.368.756 I print_info: vocab type       = BPE
0.00.368.758 I print_info: n_vocab          = 50304
0.00.368.758 I print_info: n_merges         = 50009
0.00.368.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.761 I print_info: LF token         = 187 'Ċ'
0.00.368.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.762 I print_info: max token length = 1024
0.00.368.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.478 I load_tensors: offloading output layer to GPU
0.00.491.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.488 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.490 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.192 I llama_context: constructing llama_context
0.00.837.199 I llama_context: n_seq_max     = 1
0.00.837.200 I llama_context: n_ctx         = 2048
0.00.837.201 I llama_context: n_ctx_per_seq = 2048
0.00.837.201 I llama_context: n_batch       = 2048
0.00.837.201 I llama_context: n_ubatch      = 512
0.00.837.202 I llama_context: causal_attn   = 1
0.00.837.203 I llama_context: flash_attn    = 0
0.00.837.209 I llama_context: freq_base     = 10000.0
0.00.837.210 I llama_context: freq_scale    = 1
0.00.844.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.738 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.690 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.698 I llama_context: graph nodes  = 1415
0.00.863.698 I llama_context: graph splits = 2
0.00.863.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.320 I main: llama threadpool init, n_threads = 1
0.00.935.337 I 
0.00.935.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.432 I 
0.00.935.551 I sampler seed: 1234
0.00.935.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.572 I 
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

0.02.733.152 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.733.157 I llama_perf_context_print:        load time =     675.62 ms
0.02.733.159 I llama_perf_context_print: prompt eval time =      10.41 ms /     7 tokens (    1.49 ms per token,   672.49 tokens per second)
0.02.733.160 I llama_perf_context_print:        eval time =    1752.01 ms /   255 runs   (    6.87 ms per token,   145.55 tokens per second)
0.02.733.162 I llama_perf_context_print:       total time =    1799.55 ms /   262 tokens

real	0m3.025s
user	0m2.273s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.245 I llama_model_loader: - type  f32:  258 tensors
0.00.302.246 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.249 I print_info: file format = GGUF V3 (latest)
0.00.302.250 I print_info: file type   = Q5_0
0.00.302.252 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.865 I load: special tokens cache size = 25
0.00.373.079 I load: token to piece cache size = 0.2984 MB
0.00.373.103 I print_info: arch             = gptneox
0.00.373.104 I print_info: vocab_only       = 0
0.00.373.104 I print_info: n_ctx_train      = 2048
0.00.373.105 I print_info: n_embd           = 2560
0.00.373.105 I print_info: n_layer          = 32
0.00.373.125 I print_info: n_head           = 32
0.00.373.127 I print_info: n_head_kv        = 32
0.00.373.128 I print_info: n_rot            = 20
0.00.373.128 I print_info: n_swa            = 0
0.00.373.131 I print_info: is_swa_any       = 0
0.00.373.131 I print_info: n_embd_head_k    = 80
0.00.373.132 I print_info: n_embd_head_v    = 80
0.00.373.134 I print_info: n_gqa            = 1
0.00.373.136 I print_info: n_embd_k_gqa     = 2560
0.00.373.138 I print_info: n_embd_v_gqa     = 2560
0.00.373.140 I print_info: f_norm_eps       = 1.0e-05
0.00.373.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.142 I print_info: f_logit_scale    = 0.0e+00
0.00.373.143 I print_info: f_attn_scale     = 0.0e+00
0.00.373.144 I print_info: n_ff             = 10240
0.00.373.146 I print_info: n_expert         = 0
0.00.373.147 I print_info: n_expert_used    = 0
0.00.373.148 I print_info: causal attn      = 1
0.00.373.149 I print_info: pooling type     = 0
0.00.373.150 I print_info: rope type        = 2
0.00.373.150 I print_info: rope scaling     = linear
0.00.373.152 I print_info: freq_base_train  = 10000.0
0.00.373.153 I print_info: freq_scale_train = 1
0.00.373.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.154 I print_info: rope_finetuned   = unknown
0.00.373.167 I print_info: ssm_d_conv       = 0
0.00.373.169 I print_info: ssm_d_inner      = 0
0.00.373.169 I print_info: ssm_d_state      = 0
0.00.373.169 I print_info: ssm_dt_rank      = 0
0.00.373.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.172 I print_info: model type       = 2.8B
0.00.373.173 I print_info: model params     = 2.78 B
0.00.373.174 I print_info: general.name     = 2.8B
0.00.373.178 I print_info: vocab type       = BPE
0.00.373.180 I print_info: n_vocab          = 50304
0.00.373.181 I print_info: n_merges         = 50009
0.00.373.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.186 I print_info: LF token         = 187 'Ċ'
0.00.373.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.187 I print_info: max token length = 1024
0.00.373.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.371 I load_tensors: offloading output layer to GPU
0.00.503.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.381 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.383 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.778 I llama_context: constructing llama_context
0.00.818.785 I llama_context: n_seq_max     = 1
0.00.818.785 I llama_context: n_ctx         = 2048
0.00.818.786 I llama_context: n_ctx_per_seq = 2048
0.00.818.786 I llama_context: n_batch       = 512
0.00.818.787 I llama_context: n_ubatch      = 512
0.00.818.788 I llama_context: causal_attn   = 1
0.00.818.788 I llama_context: flash_attn    = 0
0.00.818.794 I llama_context: freq_base     = 10000.0
0.00.818.795 I llama_context: freq_scale    = 1
0.00.820.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.164 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.171 I llama_context: graph nodes  = 1415
0.00.838.172 I llama_context: graph splits = 2
0.00.838.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.121 I 
0.00.909.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.237 I perplexity: tokenizing the input ..
0.01.720.424 I perplexity: tokenization took 811.174 ms
0.01.720.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.547 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.862.344 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.865.505 I llama_perf_context_print:        load time =     638.50 ms
0.03.865.509 I llama_perf_context_print: prompt eval time =    1787.48 ms /  8192 tokens (    0.22 ms per token,  4583.00 tokens per second)
0.03.865.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.511 I llama_perf_context_print:       total time =    2956.39 ms /  8193 tokens

real	0m4.169s
user	0m4.198s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.265.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.536 I llama_model_loader: - type  f32:  258 tensors
0.00.298.536 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.540 I print_info: file format = GGUF V3 (latest)
0.00.298.540 I print_info: file type   = Q5_1
0.00.298.543 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.895 I load: special tokens cache size = 25
0.00.368.072 I load: token to piece cache size = 0.2984 MB
0.00.368.094 I print_info: arch             = gptneox
0.00.368.094 I print_info: vocab_only       = 0
0.00.368.095 I print_info: n_ctx_train      = 2048
0.00.368.096 I print_info: n_embd           = 2560
0.00.368.096 I print_info: n_layer          = 32
0.00.368.108 I print_info: n_head           = 32
0.00.368.111 I print_info: n_head_kv        = 32
0.00.368.112 I print_info: n_rot            = 20
0.00.368.112 I print_info: n_swa            = 0
0.00.368.113 I print_info: is_swa_any       = 0
0.00.368.114 I print_info: n_embd_head_k    = 80
0.00.368.114 I print_info: n_embd_head_v    = 80
0.00.368.116 I print_info: n_gqa            = 1
0.00.368.118 I print_info: n_embd_k_gqa     = 2560
0.00.368.120 I print_info: n_embd_v_gqa     = 2560
0.00.368.123 I print_info: f_norm_eps       = 1.0e-05
0.00.368.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.126 I print_info: f_logit_scale    = 0.0e+00
0.00.368.126 I print_info: f_attn_scale     = 0.0e+00
0.00.368.128 I print_info: n_ff             = 10240
0.00.368.129 I print_info: n_expert         = 0
0.00.368.130 I print_info: n_expert_used    = 0
0.00.368.130 I print_info: causal attn      = 1
0.00.368.131 I print_info: pooling type     = 0
0.00.368.131 I print_info: rope type        = 2
0.00.368.131 I print_info: rope scaling     = linear
0.00.368.133 I print_info: freq_base_train  = 10000.0
0.00.368.134 I print_info: freq_scale_train = 1
0.00.368.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.135 I print_info: rope_finetuned   = unknown
0.00.368.136 I print_info: ssm_d_conv       = 0
0.00.368.136 I print_info: ssm_d_inner      = 0
0.00.368.137 I print_info: ssm_d_state      = 0
0.00.368.137 I print_info: ssm_dt_rank      = 0
0.00.368.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.139 I print_info: model type       = 2.8B
0.00.368.140 I print_info: model params     = 2.78 B
0.00.368.140 I print_info: general.name     = 2.8B
0.00.368.143 I print_info: vocab type       = BPE
0.00.368.145 I print_info: n_vocab          = 50304
0.00.368.145 I print_info: n_merges         = 50009
0.00.368.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.149 I print_info: LF token         = 187 'Ċ'
0.00.368.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.150 I print_info: max token length = 1024
0.00.368.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.881 I load_tensors: offloading output layer to GPU
0.00.500.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.891 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.893 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.414 I llama_context: constructing llama_context
0.00.869.421 I llama_context: n_seq_max     = 1
0.00.869.421 I llama_context: n_ctx         = 2048
0.00.869.422 I llama_context: n_ctx_per_seq = 2048
0.00.869.422 I llama_context: n_batch       = 2048
0.00.869.423 I llama_context: n_ubatch      = 512
0.00.869.423 I llama_context: causal_attn   = 1
0.00.869.424 I llama_context: flash_attn    = 0
0.00.869.430 I llama_context: freq_base     = 10000.0
0.00.869.433 I llama_context: freq_scale    = 1
0.00.870.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.106 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.968 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.976 I llama_context: graph nodes  = 1415
0.00.888.976 I llama_context: graph splits = 2
0.00.888.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.353 I main: llama threadpool init, n_threads = 1
0.00.960.372 I 
0.00.960.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.466 I 
0.00.960.592 I sampler seed: 1234
0.00.960.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.615 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.192 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.02.763.197 I llama_perf_context_print:        load time =     693.13 ms
0.02.763.199 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.59 tokens per second)
0.02.763.202 I llama_perf_context_print:        eval time =    1757.62 ms /   255 runs   (    6.89 ms per token,   145.08 tokens per second)
0.02.763.203 I llama_perf_context_print:       total time =    1804.59 ms /   262 tokens

real	0m3.061s
user	0m2.282s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.732 I llama_model_loader: - type  f32:  258 tensors
0.00.291.733 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.737 I print_info: file format = GGUF V3 (latest)
0.00.291.738 I print_info: file type   = Q5_1
0.00.291.740 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.692 I load: special tokens cache size = 25
0.00.361.758 I load: token to piece cache size = 0.2984 MB
0.00.361.780 I print_info: arch             = gptneox
0.00.361.781 I print_info: vocab_only       = 0
0.00.361.782 I print_info: n_ctx_train      = 2048
0.00.361.782 I print_info: n_embd           = 2560
0.00.361.783 I print_info: n_layer          = 32
0.00.361.802 I print_info: n_head           = 32
0.00.361.806 I print_info: n_head_kv        = 32
0.00.361.807 I print_info: n_rot            = 20
0.00.361.807 I print_info: n_swa            = 0
0.00.361.809 I print_info: is_swa_any       = 0
0.00.361.809 I print_info: n_embd_head_k    = 80
0.00.361.809 I print_info: n_embd_head_v    = 80
0.00.361.812 I print_info: n_gqa            = 1
0.00.361.814 I print_info: n_embd_k_gqa     = 2560
0.00.361.815 I print_info: n_embd_v_gqa     = 2560
0.00.361.818 I print_info: f_norm_eps       = 1.0e-05
0.00.361.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.821 I print_info: f_logit_scale    = 0.0e+00
0.00.361.822 I print_info: f_attn_scale     = 0.0e+00
0.00.361.823 I print_info: n_ff             = 10240
0.00.361.824 I print_info: n_expert         = 0
0.00.361.825 I print_info: n_expert_used    = 0
0.00.361.825 I print_info: causal attn      = 1
0.00.361.826 I print_info: pooling type     = 0
0.00.361.826 I print_info: rope type        = 2
0.00.361.827 I print_info: rope scaling     = linear
0.00.361.828 I print_info: freq_base_train  = 10000.0
0.00.361.829 I print_info: freq_scale_train = 1
0.00.361.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.830 I print_info: rope_finetuned   = unknown
0.00.361.832 I print_info: ssm_d_conv       = 0
0.00.361.833 I print_info: ssm_d_inner      = 0
0.00.361.834 I print_info: ssm_d_state      = 0
0.00.361.834 I print_info: ssm_dt_rank      = 0
0.00.361.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.835 I print_info: model type       = 2.8B
0.00.361.836 I print_info: model params     = 2.78 B
0.00.361.837 I print_info: general.name     = 2.8B
0.00.361.839 I print_info: vocab type       = BPE
0.00.361.840 I print_info: n_vocab          = 50304
0.00.361.841 I print_info: n_merges         = 50009
0.00.361.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.844 I print_info: LF token         = 187 'Ċ'
0.00.361.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.846 I print_info: max token length = 1024
0.00.361.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.818 I load_tensors: offloading output layer to GPU
0.00.493.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.829 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.831 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.077 I llama_context: constructing llama_context
0.00.841.085 I llama_context: n_seq_max     = 1
0.00.841.086 I llama_context: n_ctx         = 2048
0.00.841.086 I llama_context: n_ctx_per_seq = 2048
0.00.841.086 I llama_context: n_batch       = 512
0.00.841.087 I llama_context: n_ubatch      = 512
0.00.841.088 I llama_context: causal_attn   = 1
0.00.841.088 I llama_context: flash_attn    = 0
0.00.841.094 I llama_context: freq_base     = 10000.0
0.00.841.095 I llama_context: freq_scale    = 1
0.00.842.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.778 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.780 I llama_context: graph nodes  = 1415
0.00.860.780 I llama_context: graph splits = 2
0.00.860.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.485 I 
0.00.928.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.602 I perplexity: tokenizing the input ..
0.01.675.290 I perplexity: tokenization took 746.676 ms
0.01.675.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.039 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.817.701 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.820.567 I llama_perf_context_print:        load time =     668.60 ms
0.03.820.570 I llama_perf_context_print: prompt eval time =    1787.43 ms /  8192 tokens (    0.22 ms per token,  4583.12 tokens per second)
0.03.820.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.573 I llama_perf_context_print:       total time =    2892.09 ms /  8193 tokens

real	0m4.127s
user	0m4.158s
sys	0m0.965s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.257.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.497 I llama_model_loader: - type  f32:  258 tensors
0.00.291.498 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.499 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.501 I print_info: file format = GGUF V3 (latest)
0.00.291.502 I print_info: file type   = Q2_K - Medium
0.00.291.504 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.631 I load: special tokens cache size = 25
0.00.361.982 I load: token to piece cache size = 0.2984 MB
0.00.362.003 I print_info: arch             = gptneox
0.00.362.004 I print_info: vocab_only       = 0
0.00.362.005 I print_info: n_ctx_train      = 2048
0.00.362.005 I print_info: n_embd           = 2560
0.00.362.006 I print_info: n_layer          = 32
0.00.362.024 I print_info: n_head           = 32
0.00.362.027 I print_info: n_head_kv        = 32
0.00.362.027 I print_info: n_rot            = 20
0.00.362.028 I print_info: n_swa            = 0
0.00.362.029 I print_info: is_swa_any       = 0
0.00.362.031 I print_info: n_embd_head_k    = 80
0.00.362.031 I print_info: n_embd_head_v    = 80
0.00.362.033 I print_info: n_gqa            = 1
0.00.362.035 I print_info: n_embd_k_gqa     = 2560
0.00.362.037 I print_info: n_embd_v_gqa     = 2560
0.00.362.038 I print_info: f_norm_eps       = 1.0e-05
0.00.362.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.041 I print_info: f_logit_scale    = 0.0e+00
0.00.362.041 I print_info: f_attn_scale     = 0.0e+00
0.00.362.043 I print_info: n_ff             = 10240
0.00.362.043 I print_info: n_expert         = 0
0.00.362.044 I print_info: n_expert_used    = 0
0.00.362.044 I print_info: causal attn      = 1
0.00.362.044 I print_info: pooling type     = 0
0.00.362.045 I print_info: rope type        = 2
0.00.362.046 I print_info: rope scaling     = linear
0.00.362.049 I print_info: freq_base_train  = 10000.0
0.00.362.049 I print_info: freq_scale_train = 1
0.00.362.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.050 I print_info: rope_finetuned   = unknown
0.00.362.051 I print_info: ssm_d_conv       = 0
0.00.362.051 I print_info: ssm_d_inner      = 0
0.00.362.051 I print_info: ssm_d_state      = 0
0.00.362.053 I print_info: ssm_dt_rank      = 0
0.00.362.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.054 I print_info: model type       = 2.8B
0.00.362.055 I print_info: model params     = 2.78 B
0.00.362.055 I print_info: general.name     = 2.8B
0.00.362.058 I print_info: vocab type       = BPE
0.00.362.059 I print_info: n_vocab          = 50304
0.00.362.060 I print_info: n_merges         = 50009
0.00.362.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.065 I print_info: LF token         = 187 'Ċ'
0.00.362.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.067 I print_info: max token length = 1024
0.00.362.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.280 I load_tensors: offloading output layer to GPU
0.00.432.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.289 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.290 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.379 I llama_context: constructing llama_context
0.00.633.386 I llama_context: n_seq_max     = 1
0.00.633.387 I llama_context: n_ctx         = 2048
0.00.633.387 I llama_context: n_ctx_per_seq = 2048
0.00.633.388 I llama_context: n_batch       = 2048
0.00.633.388 I llama_context: n_ubatch      = 512
0.00.633.389 I llama_context: causal_attn   = 1
0.00.633.390 I llama_context: flash_attn    = 0
0.00.633.397 I llama_context: freq_base     = 10000.0
0.00.633.398 I llama_context: freq_scale    = 1
0.00.635.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.247 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.786 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.794 I llama_context: graph nodes  = 1415
0.00.653.795 I llama_context: graph splits = 2
0.00.653.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.354 I main: llama threadpool init, n_threads = 1
0.00.726.372 I 
0.00.726.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.469 I 
0.00.726.592 I sampler seed: 1234
0.00.726.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.613 I 
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



0.02.637.799 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24776.26 tokens per second)
0.02.637.803 I llama_perf_context_print:        load time =     467.28 ms
0.02.637.805 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.13 tokens per second)
0.02.637.807 I llama_perf_context_print:        eval time =    1861.78 ms /   255 runs   (    7.30 ms per token,   136.97 tokens per second)
0.02.637.808 I llama_perf_context_print:       total time =    1913.05 ms /   262 tokens

real	0m2.925s
user	0m2.281s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.307 I llama_model_loader: - type  f32:  258 tensors
0.00.310.308 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.308 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.311 I print_info: file format = GGUF V3 (latest)
0.00.310.313 I print_info: file type   = Q2_K - Medium
0.00.310.316 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.712 I load: special tokens cache size = 25
0.00.381.411 I load: token to piece cache size = 0.2984 MB
0.00.381.434 I print_info: arch             = gptneox
0.00.381.435 I print_info: vocab_only       = 0
0.00.381.436 I print_info: n_ctx_train      = 2048
0.00.381.436 I print_info: n_embd           = 2560
0.00.381.437 I print_info: n_layer          = 32
0.00.381.458 I print_info: n_head           = 32
0.00.381.462 I print_info: n_head_kv        = 32
0.00.381.462 I print_info: n_rot            = 20
0.00.381.463 I print_info: n_swa            = 0
0.00.381.464 I print_info: is_swa_any       = 0
0.00.381.464 I print_info: n_embd_head_k    = 80
0.00.381.465 I print_info: n_embd_head_v    = 80
0.00.381.467 I print_info: n_gqa            = 1
0.00.381.469 I print_info: n_embd_k_gqa     = 2560
0.00.381.471 I print_info: n_embd_v_gqa     = 2560
0.00.381.473 I print_info: f_norm_eps       = 1.0e-05
0.00.381.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.476 I print_info: f_logit_scale    = 0.0e+00
0.00.381.477 I print_info: f_attn_scale     = 0.0e+00
0.00.381.478 I print_info: n_ff             = 10240
0.00.381.479 I print_info: n_expert         = 0
0.00.381.480 I print_info: n_expert_used    = 0
0.00.381.480 I print_info: causal attn      = 1
0.00.381.481 I print_info: pooling type     = 0
0.00.381.481 I print_info: rope type        = 2
0.00.381.482 I print_info: rope scaling     = linear
0.00.381.484 I print_info: freq_base_train  = 10000.0
0.00.381.486 I print_info: freq_scale_train = 1
0.00.381.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.487 I print_info: rope_finetuned   = unknown
0.00.381.488 I print_info: ssm_d_conv       = 0
0.00.381.488 I print_info: ssm_d_inner      = 0
0.00.381.489 I print_info: ssm_d_state      = 0
0.00.381.489 I print_info: ssm_dt_rank      = 0
0.00.381.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.491 I print_info: model type       = 2.8B
0.00.381.492 I print_info: model params     = 2.78 B
0.00.381.492 I print_info: general.name     = 2.8B
0.00.381.495 I print_info: vocab type       = BPE
0.00.381.497 I print_info: n_vocab          = 50304
0.00.381.497 I print_info: n_merges         = 50009
0.00.381.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.510 I print_info: LF token         = 187 'Ċ'
0.00.381.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.513 I print_info: max token length = 1024
0.00.381.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.512 I load_tensors: offloading output layer to GPU
0.00.452.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.521 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.523 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.752 I llama_context: constructing llama_context
0.00.640.759 I llama_context: n_seq_max     = 1
0.00.640.759 I llama_context: n_ctx         = 2048
0.00.640.760 I llama_context: n_ctx_per_seq = 2048
0.00.640.760 I llama_context: n_batch       = 512
0.00.640.761 I llama_context: n_ubatch      = 512
0.00.640.762 I llama_context: causal_attn   = 1
0.00.640.762 I llama_context: flash_attn    = 0
0.00.640.768 I llama_context: freq_base     = 10000.0
0.00.640.769 I llama_context: freq_scale    = 1
0.00.642.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.744 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.003 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.004 I llama_context: graph nodes  = 1415
0.00.661.004 I llama_context: graph splits = 2
0.00.661.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.881 I 
0.00.732.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.003 I perplexity: tokenizing the input ..
0.01.490.391 I perplexity: tokenization took 757.382 ms
0.01.490.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.214 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.727.897 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.730.866 I llama_perf_context_print:        load time =     454.26 ms
0.03.730.869 I llama_perf_context_print: prompt eval time =    1887.01 ms /  8192 tokens (    0.23 ms per token,  4341.25 tokens per second)
0.03.730.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.730.872 I llama_perf_context_print:       total time =    2998.00 ms /  8193 tokens

real	0m4.031s
user	0m4.053s
sys	0m0.970s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.269.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.613 I llama_model_loader: - type  f32:  258 tensors
0.00.301.614 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.615 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.615 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.618 I print_info: file format = GGUF V3 (latest)
0.00.301.619 I print_info: file type   = Q3_K - Medium
0.00.301.621 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.152 I load: special tokens cache size = 25
0.00.371.330 I load: token to piece cache size = 0.2984 MB
0.00.371.354 I print_info: arch             = gptneox
0.00.371.355 I print_info: vocab_only       = 0
0.00.371.356 I print_info: n_ctx_train      = 2048
0.00.371.356 I print_info: n_embd           = 2560
0.00.371.357 I print_info: n_layer          = 32
0.00.371.375 I print_info: n_head           = 32
0.00.371.377 I print_info: n_head_kv        = 32
0.00.371.378 I print_info: n_rot            = 20
0.00.371.378 I print_info: n_swa            = 0
0.00.371.380 I print_info: is_swa_any       = 0
0.00.371.380 I print_info: n_embd_head_k    = 80
0.00.371.380 I print_info: n_embd_head_v    = 80
0.00.371.382 I print_info: n_gqa            = 1
0.00.371.384 I print_info: n_embd_k_gqa     = 2560
0.00.371.387 I print_info: n_embd_v_gqa     = 2560
0.00.371.389 I print_info: f_norm_eps       = 1.0e-05
0.00.371.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.394 I print_info: f_logit_scale    = 0.0e+00
0.00.371.395 I print_info: f_attn_scale     = 0.0e+00
0.00.371.397 I print_info: n_ff             = 10240
0.00.371.398 I print_info: n_expert         = 0
0.00.371.398 I print_info: n_expert_used    = 0
0.00.371.399 I print_info: causal attn      = 1
0.00.371.399 I print_info: pooling type     = 0
0.00.371.400 I print_info: rope type        = 2
0.00.371.401 I print_info: rope scaling     = linear
0.00.371.403 I print_info: freq_base_train  = 10000.0
0.00.371.404 I print_info: freq_scale_train = 1
0.00.371.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.405 I print_info: rope_finetuned   = unknown
0.00.371.406 I print_info: ssm_d_conv       = 0
0.00.371.407 I print_info: ssm_d_inner      = 0
0.00.371.407 I print_info: ssm_d_state      = 0
0.00.371.407 I print_info: ssm_dt_rank      = 0
0.00.371.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.408 I print_info: model type       = 2.8B
0.00.371.409 I print_info: model params     = 2.78 B
0.00.371.410 I print_info: general.name     = 2.8B
0.00.371.413 I print_info: vocab type       = BPE
0.00.371.415 I print_info: n_vocab          = 50304
0.00.371.415 I print_info: n_merges         = 50009
0.00.371.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.419 I print_info: LF token         = 187 'Ċ'
0.00.371.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.421 I print_info: max token length = 1024
0.00.371.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.043 I load_tensors: offloading output layer to GPU
0.00.466.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.053 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.055 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.315 I llama_context: constructing llama_context
0.00.735.321 I llama_context: n_seq_max     = 1
0.00.735.322 I llama_context: n_ctx         = 2048
0.00.735.323 I llama_context: n_ctx_per_seq = 2048
0.00.735.323 I llama_context: n_batch       = 2048
0.00.735.324 I llama_context: n_ubatch      = 512
0.00.735.324 I llama_context: causal_attn   = 1
0.00.735.325 I llama_context: flash_attn    = 0
0.00.735.331 I llama_context: freq_base     = 10000.0
0.00.735.332 I llama_context: freq_scale    = 1
0.00.736.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.058 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.870 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.855 I llama_context: graph nodes  = 1415
0.00.754.856 I llama_context: graph splits = 2
0.00.754.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.504 I main: llama threadpool init, n_threads = 1
0.00.827.522 I 
0.00.827.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.619 I 
0.00.827.735 I sampler seed: 1234
0.00.827.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.756 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.743.860 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.743.864 I llama_perf_context_print:        load time =     556.01 ms
0.02.743.866 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.92 tokens per second)
0.02.743.868 I llama_perf_context_print:        eval time =    1867.77 ms /   255 runs   (    7.32 ms per token,   136.53 tokens per second)
0.02.743.870 I llama_perf_context_print:       total time =    1918.12 ms /   262 tokens

real	0m3.036s
user	0m2.314s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.724 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.395 I llama_model_loader: - type  f32:  258 tensors
0.00.307.396 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.397 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.397 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.400 I print_info: file format = GGUF V3 (latest)
0.00.307.401 I print_info: file type   = Q3_K - Medium
0.00.307.403 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.202 I load: special tokens cache size = 25
0.00.377.251 I load: token to piece cache size = 0.2984 MB
0.00.377.274 I print_info: arch             = gptneox
0.00.377.274 I print_info: vocab_only       = 0
0.00.377.275 I print_info: n_ctx_train      = 2048
0.00.377.276 I print_info: n_embd           = 2560
0.00.377.276 I print_info: n_layer          = 32
0.00.377.286 I print_info: n_head           = 32
0.00.377.288 I print_info: n_head_kv        = 32
0.00.377.289 I print_info: n_rot            = 20
0.00.377.289 I print_info: n_swa            = 0
0.00.377.291 I print_info: is_swa_any       = 0
0.00.377.291 I print_info: n_embd_head_k    = 80
0.00.377.292 I print_info: n_embd_head_v    = 80
0.00.377.294 I print_info: n_gqa            = 1
0.00.377.296 I print_info: n_embd_k_gqa     = 2560
0.00.377.297 I print_info: n_embd_v_gqa     = 2560
0.00.377.299 I print_info: f_norm_eps       = 1.0e-05
0.00.377.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.301 I print_info: f_logit_scale    = 0.0e+00
0.00.377.301 I print_info: f_attn_scale     = 0.0e+00
0.00.377.303 I print_info: n_ff             = 10240
0.00.377.303 I print_info: n_expert         = 0
0.00.377.304 I print_info: n_expert_used    = 0
0.00.377.304 I print_info: causal attn      = 1
0.00.377.305 I print_info: pooling type     = 0
0.00.377.305 I print_info: rope type        = 2
0.00.377.305 I print_info: rope scaling     = linear
0.00.377.307 I print_info: freq_base_train  = 10000.0
0.00.377.309 I print_info: freq_scale_train = 1
0.00.377.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.310 I print_info: rope_finetuned   = unknown
0.00.377.314 I print_info: ssm_d_conv       = 0
0.00.377.314 I print_info: ssm_d_inner      = 0
0.00.377.315 I print_info: ssm_d_state      = 0
0.00.377.315 I print_info: ssm_dt_rank      = 0
0.00.377.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.318 I print_info: model type       = 2.8B
0.00.377.319 I print_info: model params     = 2.78 B
0.00.377.319 I print_info: general.name     = 2.8B
0.00.377.322 I print_info: vocab type       = BPE
0.00.377.323 I print_info: n_vocab          = 50304
0.00.377.324 I print_info: n_merges         = 50009
0.00.377.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.328 I print_info: LF token         = 187 'Ċ'
0.00.377.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.330 I print_info: max token length = 1024
0.00.377.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.094 I load_tensors: offloading output layer to GPU
0.00.471.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.103 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.105 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.768 I llama_context: constructing llama_context
0.00.710.776 I llama_context: n_seq_max     = 1
0.00.710.777 I llama_context: n_ctx         = 2048
0.00.710.778 I llama_context: n_ctx_per_seq = 2048
0.00.710.778 I llama_context: n_batch       = 512
0.00.710.778 I llama_context: n_ubatch      = 512
0.00.710.779 I llama_context: causal_attn   = 1
0.00.710.780 I llama_context: flash_attn    = 0
0.00.710.786 I llama_context: freq_base     = 10000.0
0.00.710.787 I llama_context: freq_scale    = 1
0.00.712.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.926 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.927 I llama_context: graph nodes  = 1415
0.00.729.928 I llama_context: graph splits = 2
0.00.729.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.664 I 
0.00.800.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.819 I perplexity: tokenizing the input ..
0.01.562.783 I perplexity: tokenization took 761.952 ms
0.01.563.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.093 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.074 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.000 I llama_perf_context_print:        load time =     524.97 ms
0.03.851.003 I llama_perf_context_print: prompt eval time =    1939.88 ms /  8192 tokens (    0.24 ms per token,  4222.93 tokens per second)
0.03.851.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.006 I llama_perf_context_print:       total time =    3050.35 ms /  8193 tokens

real	0m4.150s
user	0m4.170s
sys	0m0.943s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.269.307 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.208 I llama_model_loader: - type  f32:  258 tensors
0.00.301.209 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.210 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.210 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.213 I print_info: file format = GGUF V3 (latest)
0.00.301.215 I print_info: file type   = Q4_K - Medium
0.00.301.217 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.553 I load: special tokens cache size = 25
0.00.370.681 I load: token to piece cache size = 0.2984 MB
0.00.370.704 I print_info: arch             = gptneox
0.00.370.705 I print_info: vocab_only       = 0
0.00.370.706 I print_info: n_ctx_train      = 2048
0.00.370.706 I print_info: n_embd           = 2560
0.00.370.707 I print_info: n_layer          = 32
0.00.370.726 I print_info: n_head           = 32
0.00.370.729 I print_info: n_head_kv        = 32
0.00.370.730 I print_info: n_rot            = 20
0.00.370.730 I print_info: n_swa            = 0
0.00.370.731 I print_info: is_swa_any       = 0
0.00.370.732 I print_info: n_embd_head_k    = 80
0.00.370.732 I print_info: n_embd_head_v    = 80
0.00.370.734 I print_info: n_gqa            = 1
0.00.370.736 I print_info: n_embd_k_gqa     = 2560
0.00.370.738 I print_info: n_embd_v_gqa     = 2560
0.00.370.740 I print_info: f_norm_eps       = 1.0e-05
0.00.370.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.743 I print_info: f_logit_scale    = 0.0e+00
0.00.370.744 I print_info: f_attn_scale     = 0.0e+00
0.00.370.745 I print_info: n_ff             = 10240
0.00.370.746 I print_info: n_expert         = 0
0.00.370.747 I print_info: n_expert_used    = 0
0.00.370.747 I print_info: causal attn      = 1
0.00.370.748 I print_info: pooling type     = 0
0.00.370.748 I print_info: rope type        = 2
0.00.370.748 I print_info: rope scaling     = linear
0.00.370.750 I print_info: freq_base_train  = 10000.0
0.00.370.751 I print_info: freq_scale_train = 1
0.00.370.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.753 I print_info: rope_finetuned   = unknown
0.00.370.753 I print_info: ssm_d_conv       = 0
0.00.370.753 I print_info: ssm_d_inner      = 0
0.00.370.754 I print_info: ssm_d_state      = 0
0.00.370.760 I print_info: ssm_dt_rank      = 0
0.00.370.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.761 I print_info: model type       = 2.8B
0.00.370.762 I print_info: model params     = 2.78 B
0.00.370.763 I print_info: general.name     = 2.8B
0.00.370.765 I print_info: vocab type       = BPE
0.00.370.767 I print_info: n_vocab          = 50304
0.00.370.767 I print_info: n_merges         = 50009
0.00.370.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.770 I print_info: LF token         = 187 'Ċ'
0.00.370.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.772 I print_info: max token length = 1024
0.00.370.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.659 I load_tensors: offloading output layer to GPU
0.00.484.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.669 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.670 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.937 I llama_context: constructing llama_context
0.00.810.943 I llama_context: n_seq_max     = 1
0.00.810.944 I llama_context: n_ctx         = 2048
0.00.810.945 I llama_context: n_ctx_per_seq = 2048
0.00.810.945 I llama_context: n_batch       = 2048
0.00.810.946 I llama_context: n_ubatch      = 512
0.00.810.946 I llama_context: causal_attn   = 1
0.00.810.947 I llama_context: flash_attn    = 0
0.00.810.953 I llama_context: freq_base     = 10000.0
0.00.810.954 I llama_context: freq_scale    = 1
0.00.812.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.629 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.829 I llama_context: graph nodes  = 1415
0.00.830.830 I llama_context: graph splits = 2
0.00.830.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.434 I main: llama threadpool init, n_threads = 1
0.00.906.452 I 
0.00.906.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.545 I 
0.00.906.660 I sampler seed: 1234
0.00.906.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.681 I 
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

0.02.695.315 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.695.320 I llama_perf_context_print:        load time =     635.36 ms
0.02.695.322 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.09 tokens per second)
0.02.695.324 I llama_perf_context_print:        eval time =    1740.77 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.695.326 I llama_perf_context_print:       total time =    1790.64 ms /   262 tokens

real	0m2.979s
user	0m2.260s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.522 I llama_model_loader: - type  f32:  258 tensors
0.00.299.523 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.523 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.524 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.526 I print_info: file format = GGUF V3 (latest)
0.00.299.527 I print_info: file type   = Q4_K - Medium
0.00.299.529 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.128 I load: special tokens cache size = 25
0.00.378.327 I load: token to piece cache size = 0.2984 MB
0.00.378.351 I print_info: arch             = gptneox
0.00.378.351 I print_info: vocab_only       = 0
0.00.378.352 I print_info: n_ctx_train      = 2048
0.00.378.352 I print_info: n_embd           = 2560
0.00.378.353 I print_info: n_layer          = 32
0.00.378.367 I print_info: n_head           = 32
0.00.378.369 I print_info: n_head_kv        = 32
0.00.378.370 I print_info: n_rot            = 20
0.00.378.370 I print_info: n_swa            = 0
0.00.378.371 I print_info: is_swa_any       = 0
0.00.378.373 I print_info: n_embd_head_k    = 80
0.00.378.373 I print_info: n_embd_head_v    = 80
0.00.378.376 I print_info: n_gqa            = 1
0.00.378.378 I print_info: n_embd_k_gqa     = 2560
0.00.378.381 I print_info: n_embd_v_gqa     = 2560
0.00.378.384 I print_info: f_norm_eps       = 1.0e-05
0.00.378.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.390 I print_info: f_logit_scale    = 0.0e+00
0.00.378.390 I print_info: f_attn_scale     = 0.0e+00
0.00.378.392 I print_info: n_ff             = 10240
0.00.378.392 I print_info: n_expert         = 0
0.00.378.392 I print_info: n_expert_used    = 0
0.00.378.393 I print_info: causal attn      = 1
0.00.378.393 I print_info: pooling type     = 0
0.00.378.394 I print_info: rope type        = 2
0.00.378.394 I print_info: rope scaling     = linear
0.00.378.396 I print_info: freq_base_train  = 10000.0
0.00.378.397 I print_info: freq_scale_train = 1
0.00.378.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.398 I print_info: rope_finetuned   = unknown
0.00.378.399 I print_info: ssm_d_conv       = 0
0.00.378.399 I print_info: ssm_d_inner      = 0
0.00.378.399 I print_info: ssm_d_state      = 0
0.00.378.400 I print_info: ssm_dt_rank      = 0
0.00.378.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.402 I print_info: model type       = 2.8B
0.00.378.404 I print_info: model params     = 2.78 B
0.00.378.404 I print_info: general.name     = 2.8B
0.00.378.407 I print_info: vocab type       = BPE
0.00.378.409 I print_info: n_vocab          = 50304
0.00.378.410 I print_info: n_merges         = 50009
0.00.378.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.416 I print_info: LF token         = 187 'Ċ'
0.00.378.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.417 I print_info: max token length = 1024
0.00.378.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.729 I load_tensors: offloading output layer to GPU
0.00.492.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.741 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.742 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.825 I llama_context: constructing llama_context
0.00.782.832 I llama_context: n_seq_max     = 1
0.00.782.833 I llama_context: n_ctx         = 2048
0.00.782.833 I llama_context: n_ctx_per_seq = 2048
0.00.782.834 I llama_context: n_batch       = 512
0.00.782.834 I llama_context: n_ubatch      = 512
0.00.782.835 I llama_context: causal_attn   = 1
0.00.782.836 I llama_context: flash_attn    = 0
0.00.782.842 I llama_context: freq_base     = 10000.0
0.00.782.843 I llama_context: freq_scale    = 1
0.00.784.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.352 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.153 I llama_context: graph nodes  = 1415
0.00.803.154 I llama_context: graph splits = 2
0.00.803.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.071 I 
0.00.876.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.188 I perplexity: tokenizing the input ..
0.01.645.618 I perplexity: tokenization took 769.415 ms
0.01.645.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.080 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.913.593 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.916.388 I llama_perf_context_print:        load time =     608.72 ms
0.03.916.391 I llama_perf_context_print: prompt eval time =    1911.36 ms /  8192 tokens (    0.23 ms per token,  4285.96 tokens per second)
0.03.916.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.394 I llama_perf_context_print:       total time =    3040.33 ms /  8193 tokens

real	0m4.219s
user	0m4.196s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.267.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.088 I llama_model_loader: - type  f32:  258 tensors
0.00.299.089 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.089 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.091 I print_info: file format = GGUF V3 (latest)
0.00.299.092 I print_info: file type   = Q5_K - Medium
0.00.299.094 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.677 I load: special tokens cache size = 25
0.00.368.769 I load: token to piece cache size = 0.2984 MB
0.00.368.791 I print_info: arch             = gptneox
0.00.368.791 I print_info: vocab_only       = 0
0.00.368.792 I print_info: n_ctx_train      = 2048
0.00.368.793 I print_info: n_embd           = 2560
0.00.368.793 I print_info: n_layer          = 32
0.00.368.810 I print_info: n_head           = 32
0.00.368.813 I print_info: n_head_kv        = 32
0.00.368.814 I print_info: n_rot            = 20
0.00.368.815 I print_info: n_swa            = 0
0.00.368.816 I print_info: is_swa_any       = 0
0.00.368.816 I print_info: n_embd_head_k    = 80
0.00.368.817 I print_info: n_embd_head_v    = 80
0.00.368.819 I print_info: n_gqa            = 1
0.00.368.822 I print_info: n_embd_k_gqa     = 2560
0.00.368.824 I print_info: n_embd_v_gqa     = 2560
0.00.368.826 I print_info: f_norm_eps       = 1.0e-05
0.00.368.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.829 I print_info: f_logit_scale    = 0.0e+00
0.00.368.830 I print_info: f_attn_scale     = 0.0e+00
0.00.368.831 I print_info: n_ff             = 10240
0.00.368.832 I print_info: n_expert         = 0
0.00.368.832 I print_info: n_expert_used    = 0
0.00.368.833 I print_info: causal attn      = 1
0.00.368.833 I print_info: pooling type     = 0
0.00.368.834 I print_info: rope type        = 2
0.00.368.834 I print_info: rope scaling     = linear
0.00.368.835 I print_info: freq_base_train  = 10000.0
0.00.368.836 I print_info: freq_scale_train = 1
0.00.368.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.837 I print_info: rope_finetuned   = unknown
0.00.368.838 I print_info: ssm_d_conv       = 0
0.00.368.838 I print_info: ssm_d_inner      = 0
0.00.368.838 I print_info: ssm_d_state      = 0
0.00.368.840 I print_info: ssm_dt_rank      = 0
0.00.368.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.841 I print_info: model type       = 2.8B
0.00.368.842 I print_info: model params     = 2.78 B
0.00.368.842 I print_info: general.name     = 2.8B
0.00.368.846 I print_info: vocab type       = BPE
0.00.368.848 I print_info: n_vocab          = 50304
0.00.368.848 I print_info: n_merges         = 50009
0.00.368.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.852 I print_info: LF token         = 187 'Ċ'
0.00.368.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.853 I print_info: max token length = 1024
0.00.368.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.992 I load_tensors: offloading output layer to GPU
0.00.498.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.002 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.003 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.568 I llama_context: constructing llama_context
0.00.863.576 I llama_context: n_seq_max     = 1
0.00.863.576 I llama_context: n_ctx         = 2048
0.00.863.577 I llama_context: n_ctx_per_seq = 2048
0.00.863.577 I llama_context: n_batch       = 2048
0.00.863.578 I llama_context: n_ubatch      = 512
0.00.863.578 I llama_context: causal_attn   = 1
0.00.863.579 I llama_context: flash_attn    = 0
0.00.863.585 I llama_context: freq_base     = 10000.0
0.00.863.586 I llama_context: freq_scale    = 1
0.00.865.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.750 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.057 I llama_context: graph nodes  = 1415
0.00.884.057 I llama_context: graph splits = 2
0.00.884.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.918 I main: llama threadpool init, n_threads = 1
0.00.956.937 I 
0.00.957.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.030 I 
0.00.957.203 I sampler seed: 1234
0.00.957.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.223 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.863.208 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.863.212 I llama_perf_context_print:        load time =     688.11 ms
0.02.863.214 I llama_perf_context_print: prompt eval time =      13.50 ms /     7 tokens (    1.93 ms per token,   518.52 tokens per second)
0.02.863.217 I llama_perf_context_print:        eval time =    1857.29 ms /   255 runs   (    7.28 ms per token,   137.30 tokens per second)
0.02.863.218 I llama_perf_context_print:       total time =    1907.87 ms /   262 tokens

real	0m3.150s
user	0m2.424s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.546 I llama_model_loader: - type  f32:  258 tensors
0.00.312.547 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.547 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.550 I print_info: file format = GGUF V3 (latest)
0.00.312.551 I print_info: file type   = Q5_K - Medium
0.00.312.553 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.356 I load: special tokens cache size = 25
0.00.383.611 I load: token to piece cache size = 0.2984 MB
0.00.383.635 I print_info: arch             = gptneox
0.00.383.636 I print_info: vocab_only       = 0
0.00.383.637 I print_info: n_ctx_train      = 2048
0.00.383.637 I print_info: n_embd           = 2560
0.00.383.638 I print_info: n_layer          = 32
0.00.383.657 I print_info: n_head           = 32
0.00.383.663 I print_info: n_head_kv        = 32
0.00.383.663 I print_info: n_rot            = 20
0.00.383.664 I print_info: n_swa            = 0
0.00.383.665 I print_info: is_swa_any       = 0
0.00.383.665 I print_info: n_embd_head_k    = 80
0.00.383.666 I print_info: n_embd_head_v    = 80
0.00.383.669 I print_info: n_gqa            = 1
0.00.383.670 I print_info: n_embd_k_gqa     = 2560
0.00.383.673 I print_info: n_embd_v_gqa     = 2560
0.00.383.675 I print_info: f_norm_eps       = 1.0e-05
0.00.383.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.678 I print_info: f_logit_scale    = 0.0e+00
0.00.383.679 I print_info: f_attn_scale     = 0.0e+00
0.00.383.680 I print_info: n_ff             = 10240
0.00.383.681 I print_info: n_expert         = 0
0.00.383.681 I print_info: n_expert_used    = 0
0.00.383.685 I print_info: causal attn      = 1
0.00.383.685 I print_info: pooling type     = 0
0.00.383.685 I print_info: rope type        = 2
0.00.383.686 I print_info: rope scaling     = linear
0.00.383.687 I print_info: freq_base_train  = 10000.0
0.00.383.688 I print_info: freq_scale_train = 1
0.00.383.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.689 I print_info: rope_finetuned   = unknown
0.00.383.690 I print_info: ssm_d_conv       = 0
0.00.383.690 I print_info: ssm_d_inner      = 0
0.00.383.690 I print_info: ssm_d_state      = 0
0.00.383.691 I print_info: ssm_dt_rank      = 0
0.00.383.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.693 I print_info: model type       = 2.8B
0.00.383.695 I print_info: model params     = 2.78 B
0.00.383.695 I print_info: general.name     = 2.8B
0.00.383.698 I print_info: vocab type       = BPE
0.00.383.699 I print_info: n_vocab          = 50304
0.00.383.700 I print_info: n_merges         = 50009
0.00.383.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.704 I print_info: LF token         = 187 'Ċ'
0.00.383.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.705 I print_info: max token length = 1024
0.00.383.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.659 I load_tensors: offloading output layer to GPU
0.00.513.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.670 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.672 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.736 I llama_context: constructing llama_context
0.00.843.742 I llama_context: n_seq_max     = 1
0.00.843.743 I llama_context: n_ctx         = 2048
0.00.843.743 I llama_context: n_ctx_per_seq = 2048
0.00.843.744 I llama_context: n_batch       = 512
0.00.843.744 I llama_context: n_ubatch      = 512
0.00.843.745 I llama_context: causal_attn   = 1
0.00.843.745 I llama_context: flash_attn    = 0
0.00.843.751 I llama_context: freq_base     = 10000.0
0.00.843.753 I llama_context: freq_scale    = 1
0.00.845.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.062 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.072 I llama_context: graph nodes  = 1415
0.00.863.072 I llama_context: graph splits = 2
0.00.863.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.772 I 
0.00.932.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.886 I perplexity: tokenizing the input ..
0.01.674.278 I perplexity: tokenization took 741.378 ms
0.01.674.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.312 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.881.098 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.883.993 I llama_perf_context_print:        load time =     651.80 ms
0.03.883.996 I llama_perf_context_print: prompt eval time =    1858.48 ms /  8192 tokens (    0.23 ms per token,  4407.91 tokens per second)
0.03.883.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.999 I llama_perf_context_print:       total time =    2951.23 ms /  8193 tokens

real	0m4.193s
user	0m4.177s
sys	0m0.981s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.259.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.487 I llama_model_loader: - type  f32:  258 tensors
0.00.291.488 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.490 I print_info: file format = GGUF V3 (latest)
0.00.291.491 I print_info: file type   = Q6_K
0.00.291.493 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.966 I load: special tokens cache size = 25
0.00.361.520 I load: token to piece cache size = 0.2984 MB
0.00.361.542 I print_info: arch             = gptneox
0.00.361.543 I print_info: vocab_only       = 0
0.00.361.544 I print_info: n_ctx_train      = 2048
0.00.361.544 I print_info: n_embd           = 2560
0.00.361.545 I print_info: n_layer          = 32
0.00.361.563 I print_info: n_head           = 32
0.00.361.570 I print_info: n_head_kv        = 32
0.00.361.570 I print_info: n_rot            = 20
0.00.361.571 I print_info: n_swa            = 0
0.00.361.572 I print_info: is_swa_any       = 0
0.00.361.572 I print_info: n_embd_head_k    = 80
0.00.361.573 I print_info: n_embd_head_v    = 80
0.00.361.575 I print_info: n_gqa            = 1
0.00.361.577 I print_info: n_embd_k_gqa     = 2560
0.00.361.579 I print_info: n_embd_v_gqa     = 2560
0.00.361.581 I print_info: f_norm_eps       = 1.0e-05
0.00.361.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.583 I print_info: f_logit_scale    = 0.0e+00
0.00.361.584 I print_info: f_attn_scale     = 0.0e+00
0.00.361.587 I print_info: n_ff             = 10240
0.00.361.588 I print_info: n_expert         = 0
0.00.361.588 I print_info: n_expert_used    = 0
0.00.361.589 I print_info: causal attn      = 1
0.00.361.589 I print_info: pooling type     = 0
0.00.361.590 I print_info: rope type        = 2
0.00.361.590 I print_info: rope scaling     = linear
0.00.361.593 I print_info: freq_base_train  = 10000.0
0.00.361.594 I print_info: freq_scale_train = 1
0.00.361.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.595 I print_info: rope_finetuned   = unknown
0.00.361.596 I print_info: ssm_d_conv       = 0
0.00.361.596 I print_info: ssm_d_inner      = 0
0.00.361.597 I print_info: ssm_d_state      = 0
0.00.361.597 I print_info: ssm_dt_rank      = 0
0.00.361.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.598 I print_info: model type       = 2.8B
0.00.361.599 I print_info: model params     = 2.78 B
0.00.361.600 I print_info: general.name     = 2.8B
0.00.361.603 I print_info: vocab type       = BPE
0.00.361.604 I print_info: n_vocab          = 50304
0.00.361.605 I print_info: n_merges         = 50009
0.00.361.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.610 I print_info: LF token         = 187 'Ċ'
0.00.361.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.611 I print_info: max token length = 1024
0.00.361.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.706 I load_tensors: offloading output layer to GPU
0.00.507.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.717 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.718 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.953 I llama_context: constructing llama_context
0.00.907.961 I llama_context: n_seq_max     = 1
0.00.907.961 I llama_context: n_ctx         = 2048
0.00.907.962 I llama_context: n_ctx_per_seq = 2048
0.00.907.963 I llama_context: n_batch       = 2048
0.00.907.963 I llama_context: n_ubatch      = 512
0.00.907.964 I llama_context: causal_attn   = 1
0.00.907.964 I llama_context: flash_attn    = 0
0.00.907.970 I llama_context: freq_base     = 10000.0
0.00.907.971 I llama_context: freq_scale    = 1
0.00.909.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.441 I llama_context: graph nodes  = 1415
0.00.927.441 I llama_context: graph splits = 2
0.00.927.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.266 I main: llama threadpool init, n_threads = 1
0.00.999.285 I 
0.00.999.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.379 I 
0.00.999.496 I sampler seed: 1234
0.00.999.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.516 I 
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

0.03.074.319 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.03.074.325 I llama_perf_context_print:        load time =     737.79 ms
0.03.074.327 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.34 tokens per second)
0.03.074.329 I llama_perf_context_print:        eval time =    2026.35 ms /   255 runs   (    7.95 ms per token,   125.84 tokens per second)
0.03.074.330 I llama_perf_context_print:       total time =    2076.64 ms /   262 tokens

real	0m3.364s
user	0m2.593s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.842 I llama_model_loader: - type  f32:  258 tensors
0.00.304.843 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.846 I print_info: file format = GGUF V3 (latest)
0.00.304.846 I print_info: file type   = Q6_K
0.00.304.848 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.445 I load: special tokens cache size = 25
0.00.375.562 I load: token to piece cache size = 0.2984 MB
0.00.375.584 I print_info: arch             = gptneox
0.00.375.598 I print_info: vocab_only       = 0
0.00.375.600 I print_info: n_ctx_train      = 2048
0.00.375.600 I print_info: n_embd           = 2560
0.00.375.601 I print_info: n_layer          = 32
0.00.375.613 I print_info: n_head           = 32
0.00.375.615 I print_info: n_head_kv        = 32
0.00.375.616 I print_info: n_rot            = 20
0.00.375.617 I print_info: n_swa            = 0
0.00.375.618 I print_info: is_swa_any       = 0
0.00.375.618 I print_info: n_embd_head_k    = 80
0.00.375.619 I print_info: n_embd_head_v    = 80
0.00.375.621 I print_info: n_gqa            = 1
0.00.375.623 I print_info: n_embd_k_gqa     = 2560
0.00.375.625 I print_info: n_embd_v_gqa     = 2560
0.00.375.627 I print_info: f_norm_eps       = 1.0e-05
0.00.375.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.629 I print_info: f_logit_scale    = 0.0e+00
0.00.375.629 I print_info: f_attn_scale     = 0.0e+00
0.00.375.631 I print_info: n_ff             = 10240
0.00.375.632 I print_info: n_expert         = 0
0.00.375.633 I print_info: n_expert_used    = 0
0.00.375.633 I print_info: causal attn      = 1
0.00.375.634 I print_info: pooling type     = 0
0.00.375.634 I print_info: rope type        = 2
0.00.375.635 I print_info: rope scaling     = linear
0.00.375.637 I print_info: freq_base_train  = 10000.0
0.00.375.637 I print_info: freq_scale_train = 1
0.00.375.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.639 I print_info: rope_finetuned   = unknown
0.00.375.640 I print_info: ssm_d_conv       = 0
0.00.375.640 I print_info: ssm_d_inner      = 0
0.00.375.640 I print_info: ssm_d_state      = 0
0.00.375.641 I print_info: ssm_dt_rank      = 0
0.00.375.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.643 I print_info: model type       = 2.8B
0.00.375.645 I print_info: model params     = 2.78 B
0.00.375.645 I print_info: general.name     = 2.8B
0.00.375.648 I print_info: vocab type       = BPE
0.00.375.650 I print_info: n_vocab          = 50304
0.00.375.650 I print_info: n_merges         = 50009
0.00.375.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.654 I print_info: LF token         = 187 'Ċ'
0.00.375.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.656 I print_info: max token length = 1024
0.00.375.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.577 I load_tensors: offloading output layer to GPU
0.00.520.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.588 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.590 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.077 I llama_context: constructing llama_context
0.00.878.085 I llama_context: n_seq_max     = 1
0.00.878.085 I llama_context: n_ctx         = 2048
0.00.878.086 I llama_context: n_ctx_per_seq = 2048
0.00.878.086 I llama_context: n_batch       = 512
0.00.878.087 I llama_context: n_ubatch      = 512
0.00.878.087 I llama_context: causal_attn   = 1
0.00.878.088 I llama_context: flash_attn    = 0
0.00.878.094 I llama_context: freq_base     = 10000.0
0.00.878.095 I llama_context: freq_scale    = 1
0.00.879.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.602 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.610 I llama_context: graph nodes  = 1415
0.00.897.610 I llama_context: graph splits = 2
0.00.897.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.319 I 
0.00.968.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.437 I perplexity: tokenizing the input ..
0.01.715.074 I perplexity: tokenization took 746.624 ms
0.01.715.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.609 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.940.832 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.943.537 I llama_perf_context_print:        load time =     695.61 ms
0.03.943.539 I llama_perf_context_print: prompt eval time =    1868.75 ms /  8192 tokens (    0.23 ms per token,  4383.67 tokens per second)
0.03.943.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.542 I llama_perf_context_print:       total time =    2975.23 ms /  8193 tokens

real	0m4.251s
user	0m4.194s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.709 I llama_model_loader: - type  f32:  258 tensors
0.00.303.710 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.715 I print_info: file format = GGUF V3 (latest)
0.00.303.716 I print_info: file type   = Q4_0
0.00.303.718 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.866 I load: special tokens cache size = 25
0.00.373.116 I load: token to piece cache size = 0.2984 MB
0.00.373.137 I print_info: arch             = gptneox
0.00.373.138 I print_info: vocab_only       = 0
0.00.373.138 I print_info: n_ctx_train      = 2048
0.00.373.139 I print_info: n_embd           = 2560
0.00.373.139 I print_info: n_layer          = 32
0.00.373.155 I print_info: n_head           = 32
0.00.373.157 I print_info: n_head_kv        = 32
0.00.373.157 I print_info: n_rot            = 20
0.00.373.158 I print_info: n_swa            = 0
0.00.373.160 I print_info: is_swa_any       = 0
0.00.373.161 I print_info: n_embd_head_k    = 80
0.00.373.161 I print_info: n_embd_head_v    = 80
0.00.373.163 I print_info: n_gqa            = 1
0.00.373.165 I print_info: n_embd_k_gqa     = 2560
0.00.373.167 I print_info: n_embd_v_gqa     = 2560
0.00.373.169 I print_info: f_norm_eps       = 1.0e-05
0.00.373.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.171 I print_info: f_logit_scale    = 0.0e+00
0.00.373.172 I print_info: f_attn_scale     = 0.0e+00
0.00.373.173 I print_info: n_ff             = 10240
0.00.373.174 I print_info: n_expert         = 0
0.00.373.174 I print_info: n_expert_used    = 0
0.00.373.178 I print_info: causal attn      = 1
0.00.373.178 I print_info: pooling type     = 0
0.00.373.179 I print_info: rope type        = 2
0.00.373.179 I print_info: rope scaling     = linear
0.00.373.181 I print_info: freq_base_train  = 10000.0
0.00.373.182 I print_info: freq_scale_train = 1
0.00.373.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.183 I print_info: rope_finetuned   = unknown
0.00.373.184 I print_info: ssm_d_conv       = 0
0.00.373.185 I print_info: ssm_d_inner      = 0
0.00.373.185 I print_info: ssm_d_state      = 0
0.00.373.186 I print_info: ssm_dt_rank      = 0
0.00.373.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.187 I print_info: model type       = 2.8B
0.00.373.188 I print_info: model params     = 2.78 B
0.00.373.188 I print_info: general.name     = 2.8B
0.00.373.192 I print_info: vocab type       = BPE
0.00.373.193 I print_info: n_vocab          = 50304
0.00.373.193 I print_info: n_merges         = 50009
0.00.373.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.197 I print_info: LF token         = 187 'Ċ'
0.00.373.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.198 I print_info: max token length = 1024
0.00.373.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.952 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.964 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.973 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.975 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.654 I llama_context: constructing llama_context
0.00.552.660 I llama_context: n_seq_max     = 1
0.00.552.661 I llama_context: n_ctx         = 2048
0.00.552.661 I llama_context: n_ctx_per_seq = 2048
0.00.552.661 I llama_context: n_batch       = 2048
0.00.552.662 I llama_context: n_ubatch      = 512
0.00.552.663 I llama_context: causal_attn   = 1
0.00.552.663 I llama_context: flash_attn    = 0
0.00.552.670 I llama_context: freq_base     = 10000.0
0.00.552.671 I llama_context: freq_scale    = 1
0.00.552.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.155 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.484 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.018 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.913 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.922 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.923 I llama_context: graph nodes  = 1415
0.00.715.924 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.074.707 I llama_context: constructing llama_context
0.02.074.730 I llama_context: n_seq_max     = 1
0.02.074.730 I llama_context: n_ctx         = 2048
0.02.074.731 I llama_context: n_ctx_per_seq = 2048
0.02.074.731 I llama_context: n_batch       = 2048
0.02.074.732 I llama_context: n_ubatch      = 512
0.02.074.733 I llama_context: causal_attn   = 1
0.02.074.733 I llama_context: flash_attn    = 0
0.02.074.741 I llama_context: freq_base     = 10000.0
0.02.074.743 I llama_context: freq_scale    = 1
0.02.074.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.075.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.075.595 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.211.961 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.233.438 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.233.445 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.233.447 I llama_context: graph nodes  = 1415
0.02.233.447 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.293.192 I llama_context: constructing llama_context
0.03.293.210 I llama_context: n_seq_max     = 1
0.03.293.210 I llama_context: n_ctx         = 2048
0.03.293.211 I llama_context: n_ctx_per_seq = 2048
0.03.293.211 I llama_context: n_batch       = 2048
0.03.293.212 I llama_context: n_ubatch      = 512
0.03.293.212 I llama_context: causal_attn   = 1
0.03.293.213 I llama_context: flash_attn    = 0
0.03.293.219 I llama_context: freq_base     = 10000.0
0.03.293.221 I llama_context: freq_scale    = 1
0.03.293.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.293.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.294.188 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.431.182 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.454.310 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.454.318 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.454.319 I llama_context: graph nodes  = 1415
0.03.454.319 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.328s
user	0m15.740s
sys	0m1.146s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.499 I llama_model_loader: - type  f32:  258 tensors
0.00.313.500 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.503 I print_info: file format = GGUF V3 (latest)
0.00.313.503 I print_info: file type   = Q4_0
0.00.313.506 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.061 I load: special tokens cache size = 25
0.00.384.340 I load: token to piece cache size = 0.2984 MB
0.00.384.363 I print_info: arch             = gptneox
0.00.384.364 I print_info: vocab_only       = 0
0.00.384.364 I print_info: n_ctx_train      = 2048
0.00.384.365 I print_info: n_embd           = 2560
0.00.384.365 I print_info: n_layer          = 32
0.00.384.382 I print_info: n_head           = 32
0.00.384.384 I print_info: n_head_kv        = 32
0.00.384.385 I print_info: n_rot            = 20
0.00.384.385 I print_info: n_swa            = 0
0.00.384.387 I print_info: is_swa_any       = 0
0.00.384.387 I print_info: n_embd_head_k    = 80
0.00.384.388 I print_info: n_embd_head_v    = 80
0.00.384.390 I print_info: n_gqa            = 1
0.00.384.392 I print_info: n_embd_k_gqa     = 2560
0.00.384.394 I print_info: n_embd_v_gqa     = 2560
0.00.384.395 I print_info: f_norm_eps       = 1.0e-05
0.00.384.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.399 I print_info: f_logit_scale    = 0.0e+00
0.00.384.400 I print_info: f_attn_scale     = 0.0e+00
0.00.384.401 I print_info: n_ff             = 10240
0.00.384.402 I print_info: n_expert         = 0
0.00.384.403 I print_info: n_expert_used    = 0
0.00.384.403 I print_info: causal attn      = 1
0.00.384.404 I print_info: pooling type     = 0
0.00.384.404 I print_info: rope type        = 2
0.00.384.405 I print_info: rope scaling     = linear
0.00.384.407 I print_info: freq_base_train  = 10000.0
0.00.384.408 I print_info: freq_scale_train = 1
0.00.384.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.409 I print_info: rope_finetuned   = unknown
0.00.384.410 I print_info: ssm_d_conv       = 0
0.00.384.410 I print_info: ssm_d_inner      = 0
0.00.384.411 I print_info: ssm_d_state      = 0
0.00.384.411 I print_info: ssm_dt_rank      = 0
0.00.384.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.413 I print_info: model type       = 2.8B
0.00.384.414 I print_info: model params     = 2.78 B
0.00.384.415 I print_info: general.name     = 2.8B
0.00.384.417 I print_info: vocab type       = BPE
0.00.384.418 I print_info: n_vocab          = 50304
0.00.384.419 I print_info: n_merges         = 50009
0.00.384.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.423 I print_info: LF token         = 187 'Ċ'
0.00.384.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.424 I print_info: max token length = 1024
0.00.384.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.046 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.057 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.067 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.069 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.561.614 I llama_context: constructing llama_context
0.00.561.621 I llama_context: n_seq_max     = 1
0.00.561.622 I llama_context: n_ctx         = 2048
0.00.561.622 I llama_context: n_ctx_per_seq = 2048
0.00.561.623 I llama_context: n_batch       = 2048
0.00.561.623 I llama_context: n_ubatch      = 512
0.00.561.624 I llama_context: causal_attn   = 1
0.00.561.625 I llama_context: flash_attn    = 1
0.00.561.630 I llama_context: freq_base     = 10000.0
0.00.561.631 I llama_context: freq_scale    = 1
0.00.561.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.390 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.071 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.080 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.081 I llama_context: graph nodes  = 1288
0.00.718.082 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.792.082 I llama_context: constructing llama_context
0.01.792.102 I llama_context: n_seq_max     = 1
0.01.792.102 I llama_context: n_ctx         = 2048
0.01.792.103 I llama_context: n_ctx_per_seq = 2048
0.01.792.103 I llama_context: n_batch       = 2048
0.01.792.104 I llama_context: n_ubatch      = 512
0.01.792.105 I llama_context: causal_attn   = 1
0.01.792.105 I llama_context: flash_attn    = 1
0.01.792.111 I llama_context: freq_base     = 10000.0
0.01.792.112 I llama_context: freq_scale    = 1
0.01.792.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.792.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.793.178 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.931.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.953.118 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.953.125 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.953.127 I llama_context: graph nodes  = 1288
0.01.953.128 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.822.064 I llama_context: constructing llama_context
0.02.822.140 I llama_context: n_seq_max     = 1
0.02.822.152 I llama_context: n_ctx         = 2048
0.02.822.162 I llama_context: n_ctx_per_seq = 2048
0.02.822.173 I llama_context: n_batch       = 2048
0.02.822.184 I llama_context: n_ubatch      = 512
0.02.822.195 I llama_context: causal_attn   = 1
0.02.822.209 I llama_context: flash_attn    = 1
0.02.822.229 I llama_context: freq_base     = 10000.0
0.02.822.245 I llama_context: freq_scale    = 1
0.02.822.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.823.011 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.823.352 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.959.897 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.981.031 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.981.038 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.981.039 I llama_context: graph nodes  = 1288
0.02.981.040 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.243s
user	0m14.401s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.581 I llama_model_loader: - type  f32:  258 tensors
0.00.306.582 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.585 I print_info: file format = GGUF V3 (latest)
0.00.306.587 I print_info: file type   = Q4_0
0.00.306.590 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.302 I load: special tokens cache size = 25
0.00.378.426 I load: token to piece cache size = 0.2984 MB
0.00.378.449 I print_info: arch             = gptneox
0.00.378.449 I print_info: vocab_only       = 0
0.00.378.450 I print_info: n_ctx_train      = 2048
0.00.378.451 I print_info: n_embd           = 2560
0.00.378.451 I print_info: n_layer          = 32
0.00.378.462 I print_info: n_head           = 32
0.00.378.465 I print_info: n_head_kv        = 32
0.00.378.465 I print_info: n_rot            = 20
0.00.378.466 I print_info: n_swa            = 0
0.00.378.467 I print_info: is_swa_any       = 0
0.00.378.469 I print_info: n_embd_head_k    = 80
0.00.378.469 I print_info: n_embd_head_v    = 80
0.00.378.472 I print_info: n_gqa            = 1
0.00.378.474 I print_info: n_embd_k_gqa     = 2560
0.00.378.475 I print_info: n_embd_v_gqa     = 2560
0.00.378.477 I print_info: f_norm_eps       = 1.0e-05
0.00.378.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.480 I print_info: f_logit_scale    = 0.0e+00
0.00.378.481 I print_info: f_attn_scale     = 0.0e+00
0.00.378.482 I print_info: n_ff             = 10240
0.00.378.483 I print_info: n_expert         = 0
0.00.378.483 I print_info: n_expert_used    = 0
0.00.378.484 I print_info: causal attn      = 1
0.00.378.484 I print_info: pooling type     = 0
0.00.378.488 I print_info: rope type        = 2
0.00.378.488 I print_info: rope scaling     = linear
0.00.378.491 I print_info: freq_base_train  = 10000.0
0.00.378.492 I print_info: freq_scale_train = 1
0.00.378.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.494 I print_info: rope_finetuned   = unknown
0.00.378.495 I print_info: ssm_d_conv       = 0
0.00.378.495 I print_info: ssm_d_inner      = 0
0.00.378.496 I print_info: ssm_d_state      = 0
0.00.378.496 I print_info: ssm_dt_rank      = 0
0.00.378.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.497 I print_info: model type       = 2.8B
0.00.378.498 I print_info: model params     = 2.78 B
0.00.378.502 I print_info: general.name     = 2.8B
0.00.378.505 I print_info: vocab type       = BPE
0.00.378.506 I print_info: n_vocab          = 50304
0.00.378.506 I print_info: n_merges         = 50009
0.00.378.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.510 I print_info: LF token         = 187 'Ċ'
0.00.378.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.512 I print_info: max token length = 1024
0.00.378.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.922 I load_tensors: offloading output layer to GPU
0.00.478.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.933 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.934 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.659 I llama_context: constructing llama_context
0.00.741.666 I llama_context: n_seq_max     = 1
0.00.741.666 I llama_context: n_ctx         = 2048
0.00.741.667 I llama_context: n_ctx_per_seq = 2048
0.00.741.667 I llama_context: n_batch       = 2048
0.00.741.668 I llama_context: n_ubatch      = 512
0.00.741.669 I llama_context: causal_attn   = 1
0.00.741.669 I llama_context: flash_attn    = 0
0.00.741.675 I llama_context: freq_base     = 10000.0
0.00.741.676 I llama_context: freq_scale    = 1
0.00.743.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.349 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.357 I llama_context: graph nodes  = 1415
0.00.767.357 I llama_context: graph splits = 2
0.00.767.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.741.269 I llama_context: constructing llama_context
0.01.741.280 I llama_context: n_seq_max     = 1
0.01.741.281 I llama_context: n_ctx         = 2048
0.01.741.281 I llama_context: n_ctx_per_seq = 2048
0.01.741.282 I llama_context: n_batch       = 2048
0.01.741.282 I llama_context: n_ubatch      = 512
0.01.741.283 I llama_context: causal_attn   = 1
0.01.741.283 I llama_context: flash_attn    = 0
0.01.741.289 I llama_context: freq_base     = 10000.0
0.01.741.290 I llama_context: freq_scale    = 1
0.01.741.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.741.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.760.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.607 I llama_context: graph nodes  = 1415
0.01.760.608 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.445.606 I llama_context: constructing llama_context
0.02.445.617 I llama_context: n_seq_max     = 1
0.02.445.617 I llama_context: n_ctx         = 2048
0.02.445.618 I llama_context: n_ctx_per_seq = 2048
0.02.445.618 I llama_context: n_batch       = 2048
0.02.445.619 I llama_context: n_ubatch      = 512
0.02.445.620 I llama_context: causal_attn   = 1
0.02.445.620 I llama_context: flash_attn    = 0
0.02.445.625 I llama_context: freq_base     = 10000.0
0.02.445.627 I llama_context: freq_scale    = 1
0.02.445.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.446.078 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.446.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.464.473 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.464.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.464.481 I llama_context: graph nodes  = 1415
0.02.464.481 I llama_context: graph splits = 2
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

real	0m4.721s
user	0m3.964s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5656 (b7cc7745e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.387 I llama_model_loader: - type  f32:  258 tensors
0.00.308.388 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.391 I print_info: file format = GGUF V3 (latest)
0.00.308.392 I print_info: file type   = Q4_0
0.00.308.394 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.835 I load: special tokens cache size = 25
0.00.379.059 I load: token to piece cache size = 0.2984 MB
0.00.379.082 I print_info: arch             = gptneox
0.00.379.083 I print_info: vocab_only       = 0
0.00.379.084 I print_info: n_ctx_train      = 2048
0.00.379.084 I print_info: n_embd           = 2560
0.00.379.085 I print_info: n_layer          = 32
0.00.379.094 I print_info: n_head           = 32
0.00.379.097 I print_info: n_head_kv        = 32
0.00.379.098 I print_info: n_rot            = 20
0.00.379.099 I print_info: n_swa            = 0
0.00.379.101 I print_info: is_swa_any       = 0
0.00.379.102 I print_info: n_embd_head_k    = 80
0.00.379.106 I print_info: n_embd_head_v    = 80
0.00.379.108 I print_info: n_gqa            = 1
0.00.379.110 I print_info: n_embd_k_gqa     = 2560
0.00.379.111 I print_info: n_embd_v_gqa     = 2560
0.00.379.113 I print_info: f_norm_eps       = 1.0e-05
0.00.379.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.115 I print_info: f_logit_scale    = 0.0e+00
0.00.379.116 I print_info: f_attn_scale     = 0.0e+00
0.00.379.117 I print_info: n_ff             = 10240
0.00.379.118 I print_info: n_expert         = 0
0.00.379.118 I print_info: n_expert_used    = 0
0.00.379.119 I print_info: causal attn      = 1
0.00.379.119 I print_info: pooling type     = 0
0.00.379.121 I print_info: rope type        = 2
0.00.379.121 I print_info: rope scaling     = linear
0.00.379.123 I print_info: freq_base_train  = 10000.0
0.00.379.124 I print_info: freq_scale_train = 1
0.00.379.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.128 I print_info: rope_finetuned   = unknown
0.00.379.128 I print_info: ssm_d_conv       = 0
0.00.379.129 I print_info: ssm_d_inner      = 0
0.00.379.129 I print_info: ssm_d_state      = 0
0.00.379.130 I print_info: ssm_dt_rank      = 0
0.00.379.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.131 I print_info: model type       = 2.8B
0.00.379.132 I print_info: model params     = 2.78 B
0.00.379.133 I print_info: general.name     = 2.8B
0.00.379.136 I print_info: vocab type       = BPE
0.00.379.137 I print_info: n_vocab          = 50304
0.00.379.138 I print_info: n_merges         = 50009
0.00.379.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.141 I print_info: LF token         = 187 'Ċ'
0.00.379.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.143 I print_info: max token length = 1024
0.00.379.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.296 I load_tensors: offloading output layer to GPU
0.00.480.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.306 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.308 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.788 I llama_context: constructing llama_context
0.00.747.795 I llama_context: n_seq_max     = 1
0.00.747.796 I llama_context: n_ctx         = 2048
0.00.747.796 I llama_context: n_ctx_per_seq = 2048
0.00.747.797 I llama_context: n_batch       = 2048
0.00.747.797 I llama_context: n_ubatch      = 512
0.00.747.798 I llama_context: causal_attn   = 1
0.00.747.799 I llama_context: flash_attn    = 1
0.00.747.805 I llama_context: freq_base     = 10000.0
0.00.747.806 I llama_context: freq_scale    = 1
0.00.749.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.346 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.877 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.885 I llama_context: graph nodes  = 1288
0.00.766.886 I llama_context: graph splits = 2
0.00.766.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.965.703 I llama_context: constructing llama_context
0.00.965.712 I llama_context: n_seq_max     = 1
0.00.965.713 I llama_context: n_ctx         = 2048
0.00.965.713 I llama_context: n_ctx_per_seq = 2048
0.00.965.714 I llama_context: n_batch       = 2048
0.00.965.714 I llama_context: n_ubatch      = 512
0.00.965.715 I llama_context: causal_attn   = 1
0.00.965.716 I llama_context: flash_attn    = 1
0.00.965.721 I llama_context: freq_base     = 10000.0
0.00.965.722 I llama_context: freq_scale    = 1
0.00.965.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.135 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.984.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.143 I llama_context: graph nodes  = 1288
0.00.984.144 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.149.168 I llama_context: constructing llama_context
0.01.149.179 I llama_context: n_seq_max     = 1
0.01.149.180 I llama_context: n_ctx         = 2048
0.01.149.181 I llama_context: n_ctx_per_seq = 2048
0.01.149.181 I llama_context: n_batch       = 2048
0.01.149.182 I llama_context: n_ubatch      = 512
0.01.149.182 I llama_context: causal_attn   = 1
0.01.149.183 I llama_context: flash_attn    = 1
0.01.149.188 I llama_context: freq_base     = 10000.0
0.01.149.189 I llama_context: freq_scale    = 1
0.01.149.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.167.478 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.167.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.486 I llama_context: graph nodes  = 1288
0.01.167.487 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.616s
user	0m0.901s
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
1/2 Test #30: test-model-load-cancel ...........   Passed    4.35 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.01user 4.80system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900376maxresident)k
0inputs+56outputs (0major+1472954minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.92 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.32user 4.87system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5890392maxresident)k
0inputs+56outputs (0major+1472635minor)pagefaults 0swaps
```
