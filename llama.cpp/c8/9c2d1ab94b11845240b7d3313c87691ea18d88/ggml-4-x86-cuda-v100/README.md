## Summary

- status:  SUCCESS ✅
- runtime: 18:11.42
- date:    Mon Jun 16 06:39:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c89c2d1ab94b11845240b7d3313c87691ea18d88
- author:  Jeff Bolz
```
vulkan: mutex around vkQueueSubmit (#14127)

This fixes the remaining crash in test-thread-safety on my system.
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.15 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.16 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.25 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  237.03 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.60 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.43 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.36 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 330.42 sec*proc (34 tests)

Total Test time (real) = 330.45 sec

real	5m30.482s
user	12m20.916s
sys	0m23.068s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
29/34 Test #29: test-backend-ops ..................   Passed   57.04 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.47 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.35 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  96.79 sec*proc (34 tests)

Total Test time (real) =  96.81 sec

real	1m36.845s
user	1m59.924s
sys	0m19.534s
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
0.00.000.315 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.162 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.205 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.206 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.211 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.230 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.232 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.252 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.253 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.254 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.255 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.256 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.578 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.702 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.712 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.713 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.713 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.717 I llama_model_loader: - type  f32:  124 tensors
0.00.301.718 I llama_model_loader: - type  f16:   73 tensors
0.00.301.721 I print_info: file format = GGUF V3 (latest)
0.00.301.721 I print_info: file type   = F16
0.00.301.725 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.175 I load: special tokens cache size = 5
0.00.327.340 I load: token to piece cache size = 0.2032 MB
0.00.327.361 I print_info: arch             = bert
0.00.327.361 I print_info: vocab_only       = 0
0.00.327.362 I print_info: n_ctx_train      = 512
0.00.327.362 I print_info: n_embd           = 384
0.00.327.363 I print_info: n_layer          = 12
0.00.327.385 I print_info: n_head           = 12
0.00.327.390 I print_info: n_head_kv        = 12
0.00.327.391 I print_info: n_rot            = 32
0.00.327.391 I print_info: n_swa            = 0
0.00.327.393 I print_info: is_swa_any       = 0
0.00.327.393 I print_info: n_embd_head_k    = 32
0.00.327.394 I print_info: n_embd_head_v    = 32
0.00.327.396 I print_info: n_gqa            = 1
0.00.327.398 I print_info: n_embd_k_gqa     = 384
0.00.327.400 I print_info: n_embd_v_gqa     = 384
0.00.327.402 I print_info: f_norm_eps       = 1.0e-12
0.00.327.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.404 I print_info: f_logit_scale    = 0.0e+00
0.00.327.405 I print_info: f_attn_scale     = 0.0e+00
0.00.327.406 I print_info: n_ff             = 1536
0.00.327.407 I print_info: n_expert         = 0
0.00.327.407 I print_info: n_expert_used    = 0
0.00.327.407 I print_info: causal attn      = 0
0.00.327.408 I print_info: pooling type     = 2
0.00.327.409 I print_info: rope type        = 2
0.00.327.410 I print_info: rope scaling     = linear
0.00.327.411 I print_info: freq_base_train  = 10000.0
0.00.327.412 I print_info: freq_scale_train = 1
0.00.327.412 I print_info: n_ctx_orig_yarn  = 512
0.00.327.413 I print_info: rope_finetuned   = unknown
0.00.327.414 I print_info: ssm_d_conv       = 0
0.00.327.414 I print_info: ssm_d_inner      = 0
0.00.327.414 I print_info: ssm_d_state      = 0
0.00.327.415 I print_info: ssm_dt_rank      = 0
0.00.327.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.418 I print_info: n_cls_out        = 1
0.00.327.419 I print_info: cls_label[ 0]    = LABEL_0
0.00.327.420 I print_info: model type       = 33M
0.00.327.422 I print_info: model params     = 33.21 M
0.00.327.422 I print_info: general.name     = Bge Small
0.00.327.425 I print_info: vocab type       = WPM
0.00.327.426 I print_info: n_vocab          = 30522
0.00.327.427 I print_info: n_merges         = 0
0.00.327.428 I print_info: BOS token        = 101 '[CLS]'
0.00.327.431 I print_info: UNK token        = 100 '[UNK]'
0.00.327.432 I print_info: SEP token        = 102 '[SEP]'
0.00.327.433 I print_info: PAD token        = 0 '[PAD]'
0.00.327.434 I print_info: MASK token       = 103 '[MASK]'
0.00.327.434 I print_info: LF token         = 0 '[PAD]'
0.00.327.435 I print_info: max token length = 21
0.00.327.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.163 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.171 I load_tensors: offloading output layer to GPU
0.00.333.171 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.176 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.177 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.008 I llama_context: constructing llama_context
0.00.346.014 I llama_context: n_seq_max     = 1
0.00.346.015 I llama_context: n_ctx         = 512
0.00.346.015 I llama_context: n_ctx_per_seq = 512
0.00.346.016 I llama_context: n_batch       = 2048
0.00.346.017 I llama_context: n_ubatch      = 2048
0.00.346.017 I llama_context: causal_attn   = 0
0.00.346.020 I llama_context: flash_attn    = 0
0.00.346.024 I llama_context: freq_base     = 10000.0
0.00.346.027 I llama_context: freq_scale    = 1
0.00.346.073 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.559 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.017 I 
0.00.389.119 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.158 I llama_perf_context_print:        load time =      98.48 ms
0.00.425.163 I llama_perf_context_print: prompt eval time =      34.04 ms /     9 tokens (    3.78 ms per token,   264.37 tokens per second)
0.00.425.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.165 I llama_perf_context_print:       total time =      36.16 ms /    10 tokens

real	0m0.704s
user	0m0.158s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.681 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.726 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.738 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.739 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.758 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.764 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.765 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.028 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.034 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.035 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.036 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.037 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.038 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.038 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.272.041 I llama_model_loader: - type  f32:  124 tensors
0.00.272.041 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.044 I print_info: file format = GGUF V3 (latest)
0.00.272.045 I print_info: file type   = Q8_0
0.00.272.048 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.152 I load: special tokens cache size = 5
0.00.297.289 I load: token to piece cache size = 0.2032 MB
0.00.297.307 I print_info: arch             = bert
0.00.297.308 I print_info: vocab_only       = 0
0.00.297.309 I print_info: n_ctx_train      = 512
0.00.297.310 I print_info: n_embd           = 384
0.00.297.311 I print_info: n_layer          = 12
0.00.297.327 I print_info: n_head           = 12
0.00.297.333 I print_info: n_head_kv        = 12
0.00.297.333 I print_info: n_rot            = 32
0.00.297.334 I print_info: n_swa            = 0
0.00.297.335 I print_info: is_swa_any       = 0
0.00.297.335 I print_info: n_embd_head_k    = 32
0.00.297.336 I print_info: n_embd_head_v    = 32
0.00.297.338 I print_info: n_gqa            = 1
0.00.297.340 I print_info: n_embd_k_gqa     = 384
0.00.297.342 I print_info: n_embd_v_gqa     = 384
0.00.297.343 I print_info: f_norm_eps       = 1.0e-12
0.00.297.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.346 I print_info: f_logit_scale    = 0.0e+00
0.00.297.347 I print_info: f_attn_scale     = 0.0e+00
0.00.297.348 I print_info: n_ff             = 1536
0.00.297.349 I print_info: n_expert         = 0
0.00.297.349 I print_info: n_expert_used    = 0
0.00.297.350 I print_info: causal attn      = 0
0.00.297.350 I print_info: pooling type     = 2
0.00.297.351 I print_info: rope type        = 2
0.00.297.352 I print_info: rope scaling     = linear
0.00.297.353 I print_info: freq_base_train  = 10000.0
0.00.297.354 I print_info: freq_scale_train = 1
0.00.297.354 I print_info: n_ctx_orig_yarn  = 512
0.00.297.355 I print_info: rope_finetuned   = unknown
0.00.297.355 I print_info: ssm_d_conv       = 0
0.00.297.356 I print_info: ssm_d_inner      = 0
0.00.297.356 I print_info: ssm_d_state      = 0
0.00.297.357 I print_info: ssm_dt_rank      = 0
0.00.297.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.358 I print_info: n_cls_out        = 1
0.00.297.359 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.360 I print_info: model type       = 33M
0.00.297.361 I print_info: model params     = 33.21 M
0.00.297.361 I print_info: general.name     = Bge Small
0.00.297.365 I print_info: vocab type       = WPM
0.00.297.366 I print_info: n_vocab          = 30522
0.00.297.366 I print_info: n_merges         = 0
0.00.297.367 I print_info: BOS token        = 101 '[CLS]'
0.00.297.368 I print_info: UNK token        = 100 '[UNK]'
0.00.297.368 I print_info: SEP token        = 102 '[SEP]'
0.00.297.369 I print_info: PAD token        = 0 '[PAD]'
0.00.297.369 I print_info: MASK token       = 103 '[MASK]'
0.00.297.370 I print_info: LF token         = 0 '[PAD]'
0.00.297.370 I print_info: max token length = 21
0.00.297.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.238 I load_tensors: offloading output layer to GPU
0.00.301.238 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.242 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.244 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.541 I llama_context: constructing llama_context
0.00.309.546 I llama_context: n_seq_max     = 1
0.00.309.547 I llama_context: n_ctx         = 512
0.00.309.548 I llama_context: n_ctx_per_seq = 512
0.00.309.548 I llama_context: n_batch       = 2048
0.00.309.549 I llama_context: n_ubatch      = 2048
0.00.309.549 I llama_context: causal_attn   = 0
0.00.309.550 I llama_context: flash_attn    = 0
0.00.309.552 I llama_context: freq_base     = 10000.0
0.00.309.553 I llama_context: freq_scale    = 1
0.00.309.582 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.318.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.198 I 
0.00.357.290 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.105 I llama_perf_context_print:        load time =      96.25 ms
0.00.375.108 I llama_perf_context_print: prompt eval time =      15.82 ms /     9 tokens (    1.76 ms per token,   569.01 tokens per second)
0.00.375.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.111 I llama_perf_context_print:       total time =      17.92 ms /    10 tokens

real	0m0.649s
user	0m0.136s
sys	0m0.527s
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
0.00.000.302 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.891 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.920 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.926 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.927 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.928 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.934 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.935 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.936 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.937 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.938 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.950 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.952 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.952 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.460 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.461 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.462 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.463 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.464 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.465 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.468 I llama_model_loader: - type  f32:   40 tensors
0.00.298.469 I llama_model_loader: - type  f16:   26 tensors
0.00.298.475 I print_info: file format = GGUF V3 (latest)
0.00.298.478 I print_info: file type   = F16
0.00.298.481 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.848 W load: empty token at index 5
0.00.324.897 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.193 I load: special tokens cache size = 5
0.00.865.732 I load: token to piece cache size = 1.5060 MB
0.00.865.779 I print_info: arch             = jina-bert-v2
0.00.865.780 I print_info: vocab_only       = 0
0.00.865.781 I print_info: n_ctx_train      = 8192
0.00.865.781 I print_info: n_embd           = 384
0.00.865.782 I print_info: n_layer          = 4
0.00.865.812 I print_info: n_head           = 12
0.00.865.815 I print_info: n_head_kv        = 12
0.00.865.815 I print_info: n_rot            = 32
0.00.865.816 I print_info: n_swa            = 0
0.00.865.819 I print_info: is_swa_any       = 0
0.00.865.820 I print_info: n_embd_head_k    = 32
0.00.865.820 I print_info: n_embd_head_v    = 32
0.00.865.822 I print_info: n_gqa            = 1
0.00.865.824 I print_info: n_embd_k_gqa     = 384
0.00.865.826 I print_info: n_embd_v_gqa     = 384
0.00.865.829 I print_info: f_norm_eps       = 1.0e-12
0.00.865.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.837 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.838 I print_info: f_logit_scale    = 0.0e+00
0.00.865.838 I print_info: f_attn_scale     = 0.0e+00
0.00.865.841 I print_info: n_ff             = 1536
0.00.865.842 I print_info: n_expert         = 0
0.00.865.842 I print_info: n_expert_used    = 0
0.00.865.843 I print_info: causal attn      = 0
0.00.865.844 I print_info: pooling type     = -1
0.00.865.844 I print_info: rope type        = -1
0.00.865.844 I print_info: rope scaling     = linear
0.00.865.846 I print_info: freq_base_train  = 10000.0
0.00.865.846 I print_info: freq_scale_train = 1
0.00.865.847 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.847 I print_info: rope_finetuned   = unknown
0.00.865.849 I print_info: ssm_d_conv       = 0
0.00.865.849 I print_info: ssm_d_inner      = 0
0.00.865.849 I print_info: ssm_d_state      = 0
0.00.865.850 I print_info: ssm_dt_rank      = 0
0.00.865.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.852 I print_info: model type       = 33M
0.00.865.854 I print_info: model params     = 32.90 M
0.00.865.854 I print_info: general.name     = Jina Bert Implementation
0.00.865.859 I print_info: vocab type       = BPE
0.00.865.860 I print_info: n_vocab          = 61056
0.00.865.861 I print_info: n_merges         = 39382
0.00.865.862 I print_info: BOS token        = 0 '<s>'
0.00.865.863 I print_info: EOS token        = 2 '</s>'
0.00.865.863 I print_info: UNK token        = 3 '<unk>'
0.00.865.864 I print_info: SEP token        = 2 '</s>'
0.00.865.864 I print_info: PAD token        = 1 '<pad>'
0.00.865.865 I print_info: MASK token       = 4 '<mask>'
0.00.865.866 I print_info: EOG token        = 2 '</s>'
0.00.865.867 I print_info: max token length = 45
0.00.865.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.879 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.887 I load_tensors: offloading output layer to GPU
0.00.870.887 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.891 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.892 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.876.359 I llama_context: constructing llama_context
0.00.876.365 I llama_context: n_seq_max     = 1
0.00.876.366 I llama_context: n_ctx         = 8192
0.00.876.366 I llama_context: n_ctx_per_seq = 8192
0.00.876.367 I llama_context: n_batch       = 2048
0.00.876.367 I llama_context: n_ubatch      = 2048
0.00.876.368 I llama_context: causal_attn   = 0
0.00.876.368 I llama_context: flash_attn    = 0
0.00.876.371 I llama_context: freq_base     = 10000.0
0.00.876.372 I llama_context: freq_scale    = 1
0.00.876.407 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.884.843 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.884.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.742 I 
0.00.938.843 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.117 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.939.123 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.133 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.939.134 I main: number of tokens in prompt = 13
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


0.00.939.142 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.143 I main: number of tokens in prompt = 40
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


0.00.939.290 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.533 I llama_perf_context_print:        load time =     668.57 ms
0.00.948.536 I llama_perf_context_print: prompt eval time =       9.08 ms /    62 tokens (    0.15 ms per token,  6831.96 tokens per second)
0.00.948.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.539 I llama_perf_context_print:       total time =       9.81 ms /    63 tokens

real	0m1.233s
user	0m0.711s
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
0.00.000.171 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.294.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.838 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.081 I llama_model_loader: - type  f32:  258 tensors
0.00.330.082 I llama_model_loader: - type  f16:  130 tensors
0.00.330.086 I print_info: file format = GGUF V3 (latest)
0.00.330.087 I print_info: file type   = all F32 (guessed)
0.00.330.093 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.837 I load: special tokens cache size = 25
0.00.406.602 I load: token to piece cache size = 0.2984 MB
0.00.406.631 I print_info: arch             = gptneox
0.00.406.632 I print_info: vocab_only       = 0
0.00.406.633 I print_info: n_ctx_train      = 2048
0.00.406.633 I print_info: n_embd           = 2560
0.00.406.634 I print_info: n_layer          = 32
0.00.406.664 I print_info: n_head           = 32
0.00.406.670 I print_info: n_head_kv        = 32
0.00.406.671 I print_info: n_rot            = 20
0.00.406.671 I print_info: n_swa            = 0
0.00.406.673 I print_info: is_swa_any       = 0
0.00.406.674 I print_info: n_embd_head_k    = 80
0.00.406.674 I print_info: n_embd_head_v    = 80
0.00.406.677 I print_info: n_gqa            = 1
0.00.406.680 I print_info: n_embd_k_gqa     = 2560
0.00.406.681 I print_info: n_embd_v_gqa     = 2560
0.00.406.684 I print_info: f_norm_eps       = 1.0e-05
0.00.406.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.687 I print_info: f_logit_scale    = 0.0e+00
0.00.406.689 I print_info: f_attn_scale     = 0.0e+00
0.00.406.691 I print_info: n_ff             = 10240
0.00.406.691 I print_info: n_expert         = 0
0.00.406.692 I print_info: n_expert_used    = 0
0.00.406.693 I print_info: causal attn      = 1
0.00.406.694 I print_info: pooling type     = 0
0.00.406.695 I print_info: rope type        = 2
0.00.406.695 I print_info: rope scaling     = linear
0.00.406.697 I print_info: freq_base_train  = 10000.0
0.00.406.698 I print_info: freq_scale_train = 1
0.00.406.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.699 I print_info: rope_finetuned   = unknown
0.00.406.700 I print_info: ssm_d_conv       = 0
0.00.406.701 I print_info: ssm_d_inner      = 0
0.00.406.701 I print_info: ssm_d_state      = 0
0.00.406.702 I print_info: ssm_dt_rank      = 0
0.00.406.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.703 I print_info: model type       = 2.8B
0.00.406.705 I print_info: model params     = 2.78 B
0.00.406.705 I print_info: general.name     = 2.8B
0.00.406.709 I print_info: vocab type       = BPE
0.00.406.710 I print_info: n_vocab          = 50304
0.00.406.710 I print_info: n_merges         = 50009
0.00.406.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.714 I print_info: LF token         = 187 'Ċ'
0.00.406.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.716 I print_info: max token length = 1024
0.00.406.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.753.270 I load_tensors: offloading output layer to GPU
0.00.753.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.753.281 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.283 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.599.072 I llama_context: constructing llama_context
0.01.599.081 I llama_context: n_seq_max     = 1
0.01.599.081 I llama_context: n_ctx         = 2048
0.01.599.082 I llama_context: n_ctx_per_seq = 2048
0.01.599.082 I llama_context: n_batch       = 2048
0.01.599.083 I llama_context: n_ubatch      = 512
0.01.599.083 I llama_context: causal_attn   = 1
0.01.599.084 I llama_context: flash_attn    = 0
0.01.599.090 I llama_context: freq_base     = 10000.0
0.01.599.091 I llama_context: freq_scale    = 1
0.01.600.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.601.589 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.999 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.619.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.005 I llama_context: graph nodes  = 1415
0.01.619.006 I llama_context: graph splits = 2
0.01.619.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.699.515 I main: llama threadpool init, n_threads = 1
0.01.699.533 I 
0.01.699.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.699.628 I 
0.01.699.765 I sampler seed: 1234
0.01.699.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.699.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.699.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.699.785 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.319.025 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22108.27 tokens per second)
0.04.319.030 I llama_perf_context_print:        load time =    1403.60 ms
0.04.319.033 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.23 tokens per second)
0.04.319.035 I llama_perf_context_print:        eval time =    2567.12 ms /   255 runs   (   10.07 ms per token,    99.33 tokens per second)
0.04.319.036 I llama_perf_context_print:       total time =    2621.28 ms /   262 tokens

real	0m4.615s
user	0m3.514s
sys	0m1.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.138 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.930 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.938 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.939 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.940 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.943 I llama_model_loader: - type  f32:  258 tensors
0.00.300.943 I llama_model_loader: - type  f16:  130 tensors
0.00.300.946 I print_info: file format = GGUF V3 (latest)
0.00.300.947 I print_info: file type   = all F32 (guessed)
0.00.300.950 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.129 I load: special tokens cache size = 25
0.00.373.087 I load: token to piece cache size = 0.2984 MB
0.00.373.109 I print_info: arch             = gptneox
0.00.373.110 I print_info: vocab_only       = 0
0.00.373.110 I print_info: n_ctx_train      = 2048
0.00.373.111 I print_info: n_embd           = 2560
0.00.373.111 I print_info: n_layer          = 32
0.00.373.282 I print_info: n_head           = 32
0.00.373.290 I print_info: n_head_kv        = 32
0.00.373.291 I print_info: n_rot            = 20
0.00.373.292 I print_info: n_swa            = 0
0.00.373.293 I print_info: is_swa_any       = 0
0.00.373.293 I print_info: n_embd_head_k    = 80
0.00.373.293 I print_info: n_embd_head_v    = 80
0.00.373.296 I print_info: n_gqa            = 1
0.00.373.297 I print_info: n_embd_k_gqa     = 2560
0.00.373.299 I print_info: n_embd_v_gqa     = 2560
0.00.373.301 I print_info: f_norm_eps       = 1.0e-05
0.00.373.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.304 I print_info: f_logit_scale    = 0.0e+00
0.00.373.305 I print_info: f_attn_scale     = 0.0e+00
0.00.373.308 I print_info: n_ff             = 10240
0.00.373.309 I print_info: n_expert         = 0
0.00.373.309 I print_info: n_expert_used    = 0
0.00.373.310 I print_info: causal attn      = 1
0.00.373.311 I print_info: pooling type     = 0
0.00.373.311 I print_info: rope type        = 2
0.00.373.312 I print_info: rope scaling     = linear
0.00.373.313 I print_info: freq_base_train  = 10000.0
0.00.373.314 I print_info: freq_scale_train = 1
0.00.373.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.315 I print_info: rope_finetuned   = unknown
0.00.373.316 I print_info: ssm_d_conv       = 0
0.00.373.316 I print_info: ssm_d_inner      = 0
0.00.373.316 I print_info: ssm_d_state      = 0
0.00.373.317 I print_info: ssm_dt_rank      = 0
0.00.373.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.319 I print_info: model type       = 2.8B
0.00.373.320 I print_info: model params     = 2.78 B
0.00.373.321 I print_info: general.name     = 2.8B
0.00.373.324 I print_info: vocab type       = BPE
0.00.373.325 I print_info: n_vocab          = 50304
0.00.373.325 I print_info: n_merges         = 50009
0.00.373.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.329 I print_info: LF token         = 187 'Ċ'
0.00.373.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.330 I print_info: max token length = 1024
0.00.373.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.950 I load_tensors: offloading output layer to GPU
0.00.702.951 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.961 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.962 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.568.315 I llama_context: constructing llama_context
0.01.568.323 I llama_context: n_seq_max     = 1
0.01.568.324 I llama_context: n_ctx         = 2048
0.01.568.324 I llama_context: n_ctx_per_seq = 2048
0.01.568.325 I llama_context: n_batch       = 512
0.01.568.325 I llama_context: n_ubatch      = 512
0.01.568.326 I llama_context: causal_attn   = 1
0.01.568.326 I llama_context: flash_attn    = 0
0.01.568.332 I llama_context: freq_base     = 10000.0
0.01.568.333 I llama_context: freq_scale    = 1
0.01.569.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.570.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.588.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.622 I llama_context: graph nodes  = 1415
0.01.588.622 I llama_context: graph splits = 2
0.01.588.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.666.568 I 
0.01.666.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.666.693 I perplexity: tokenizing the input ..
0.02.422.818 I perplexity: tokenization took 756.111 ms
0.02.423.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.671 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.376.791 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.379.579 I llama_perf_context_print:        load time =    1397.71 ms
0.04.379.581 I llama_perf_context_print: prompt eval time =    1600.28 ms /  8192 tokens (    0.20 ms per token,  5119.11 tokens per second)
0.04.379.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.584 I llama_perf_context_print:       total time =    2713.03 ms /  8193 tokens

real	0m4.688s
user	0m4.408s
sys	0m1.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.268.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.013 I llama_model_loader: - type  f32:  258 tensors
0.00.300.014 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.017 I print_info: file format = GGUF V3 (latest)
0.00.300.019 I print_info: file type   = Q8_0
0.00.300.022 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.793 I load: special tokens cache size = 25
0.00.372.690 I load: token to piece cache size = 0.2984 MB
0.00.372.711 I print_info: arch             = gptneox
0.00.372.712 I print_info: vocab_only       = 0
0.00.372.713 I print_info: n_ctx_train      = 2048
0.00.372.717 I print_info: n_embd           = 2560
0.00.372.718 I print_info: n_layer          = 32
0.00.372.738 I print_info: n_head           = 32
0.00.372.740 I print_info: n_head_kv        = 32
0.00.372.740 I print_info: n_rot            = 20
0.00.372.741 I print_info: n_swa            = 0
0.00.372.742 I print_info: is_swa_any       = 0
0.00.372.744 I print_info: n_embd_head_k    = 80
0.00.372.745 I print_info: n_embd_head_v    = 80
0.00.372.748 I print_info: n_gqa            = 1
0.00.372.750 I print_info: n_embd_k_gqa     = 2560
0.00.372.752 I print_info: n_embd_v_gqa     = 2560
0.00.372.754 I print_info: f_norm_eps       = 1.0e-05
0.00.372.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.756 I print_info: f_logit_scale    = 0.0e+00
0.00.372.757 I print_info: f_attn_scale     = 0.0e+00
0.00.372.758 I print_info: n_ff             = 10240
0.00.372.759 I print_info: n_expert         = 0
0.00.372.759 I print_info: n_expert_used    = 0
0.00.372.760 I print_info: causal attn      = 1
0.00.372.760 I print_info: pooling type     = 0
0.00.372.761 I print_info: rope type        = 2
0.00.372.762 I print_info: rope scaling     = linear
0.00.372.763 I print_info: freq_base_train  = 10000.0
0.00.372.764 I print_info: freq_scale_train = 1
0.00.372.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.766 I print_info: rope_finetuned   = unknown
0.00.372.767 I print_info: ssm_d_conv       = 0
0.00.372.767 I print_info: ssm_d_inner      = 0
0.00.372.768 I print_info: ssm_d_state      = 0
0.00.372.769 I print_info: ssm_dt_rank      = 0
0.00.372.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.771 I print_info: model type       = 2.8B
0.00.372.772 I print_info: model params     = 2.78 B
0.00.372.772 I print_info: general.name     = 2.8B
0.00.372.775 I print_info: vocab type       = BPE
0.00.372.776 I print_info: n_vocab          = 50304
0.00.372.777 I print_info: n_merges         = 50009
0.00.372.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.780 I print_info: LF token         = 187 'Ċ'
0.00.372.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.782 I print_info: max token length = 1024
0.00.372.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.366 I load_tensors: offloading output layer to GPU
0.00.560.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.376 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.378 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.814 I llama_context: constructing llama_context
0.01.076.821 I llama_context: n_seq_max     = 1
0.01.076.822 I llama_context: n_ctx         = 2048
0.01.076.822 I llama_context: n_ctx_per_seq = 2048
0.01.076.823 I llama_context: n_batch       = 2048
0.01.076.823 I llama_context: n_ubatch      = 512
0.01.076.824 I llama_context: causal_attn   = 1
0.01.076.824 I llama_context: flash_attn    = 0
0.01.076.831 I llama_context: freq_base     = 10000.0
0.01.076.832 I llama_context: freq_scale    = 1
0.01.078.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.337 I llama_context: graph nodes  = 1415
0.01.096.338 I llama_context: graph splits = 2
0.01.096.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.374 I main: llama threadpool init, n_threads = 1
0.01.169.392 I 
0.01.169.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.169.483 I 
0.01.169.630 I sampler seed: 1234
0.01.169.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.653 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.371 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22953.40 tokens per second)
0.03.270.375 I llama_perf_context_print:        load time =     899.70 ms
0.03.270.377 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.43 tokens per second)
0.03.270.380 I llama_perf_context_print:        eval time =    2051.79 ms /   255 runs   (    8.05 ms per token,   124.28 tokens per second)
0.03.270.381 I llama_perf_context_print:       total time =    2102.61 ms /   262 tokens

real	0m3.565s
user	0m2.725s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.504 I llama_model_loader: - type  f32:  258 tensors
0.00.301.505 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.507 I print_info: file format = GGUF V3 (latest)
0.00.301.508 I print_info: file type   = Q8_0
0.00.301.511 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.949 I load: special tokens cache size = 25
0.00.375.861 I load: token to piece cache size = 0.2984 MB
0.00.375.884 I print_info: arch             = gptneox
0.00.375.884 I print_info: vocab_only       = 0
0.00.375.885 I print_info: n_ctx_train      = 2048
0.00.375.885 I print_info: n_embd           = 2560
0.00.375.886 I print_info: n_layer          = 32
0.00.375.906 I print_info: n_head           = 32
0.00.375.910 I print_info: n_head_kv        = 32
0.00.375.910 I print_info: n_rot            = 20
0.00.375.911 I print_info: n_swa            = 0
0.00.375.912 I print_info: is_swa_any       = 0
0.00.375.913 I print_info: n_embd_head_k    = 80
0.00.375.913 I print_info: n_embd_head_v    = 80
0.00.375.916 I print_info: n_gqa            = 1
0.00.375.918 I print_info: n_embd_k_gqa     = 2560
0.00.375.920 I print_info: n_embd_v_gqa     = 2560
0.00.375.923 I print_info: f_norm_eps       = 1.0e-05
0.00.375.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.925 I print_info: f_logit_scale    = 0.0e+00
0.00.375.926 I print_info: f_attn_scale     = 0.0e+00
0.00.375.927 I print_info: n_ff             = 10240
0.00.375.928 I print_info: n_expert         = 0
0.00.375.928 I print_info: n_expert_used    = 0
0.00.375.929 I print_info: causal attn      = 1
0.00.375.929 I print_info: pooling type     = 0
0.00.375.929 I print_info: rope type        = 2
0.00.375.930 I print_info: rope scaling     = linear
0.00.375.931 I print_info: freq_base_train  = 10000.0
0.00.375.932 I print_info: freq_scale_train = 1
0.00.375.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.933 I print_info: rope_finetuned   = unknown
0.00.375.933 I print_info: ssm_d_conv       = 0
0.00.375.934 I print_info: ssm_d_inner      = 0
0.00.375.934 I print_info: ssm_d_state      = 0
0.00.375.934 I print_info: ssm_dt_rank      = 0
0.00.375.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.937 I print_info: model type       = 2.8B
0.00.375.938 I print_info: model params     = 2.78 B
0.00.375.938 I print_info: general.name     = 2.8B
0.00.375.942 I print_info: vocab type       = BPE
0.00.375.944 I print_info: n_vocab          = 50304
0.00.375.944 I print_info: n_merges         = 50009
0.00.375.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.948 I print_info: LF token         = 187 'Ċ'
0.00.375.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.949 I print_info: max token length = 1024
0.00.375.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.038 I load_tensors: offloading output layer to GPU
0.00.564.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.049 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.050 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.731 I llama_context: constructing llama_context
0.01.029.738 I llama_context: n_seq_max     = 1
0.01.029.739 I llama_context: n_ctx         = 2048
0.01.029.739 I llama_context: n_ctx_per_seq = 2048
0.01.029.740 I llama_context: n_batch       = 512
0.01.029.740 I llama_context: n_ubatch      = 512
0.01.029.741 I llama_context: causal_attn   = 1
0.01.029.741 I llama_context: flash_attn    = 0
0.01.029.747 I llama_context: freq_base     = 10000.0
0.01.029.748 I llama_context: freq_scale    = 1
0.01.031.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.235 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.328 I llama_context: graph nodes  = 1415
0.01.049.328 I llama_context: graph splits = 2
0.01.049.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.398 I 
0.01.120.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.517 I perplexity: tokenizing the input ..
0.01.878.541 I perplexity: tokenization took 758.012 ms
0.01.878.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.108 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.004.115 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.007.016 I llama_perf_context_print:        load time =     850.95 ms
0.04.007.019 I llama_perf_context_print: prompt eval time =    1770.28 ms /  8192 tokens (    0.22 ms per token,  4627.51 tokens per second)
0.04.007.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.022 I llama_perf_context_print:       total time =    2886.63 ms /  8193 tokens

real	0m4.318s
user	0m4.213s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.270.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.022 I llama_model_loader: - type  f32:  258 tensors
0.00.302.023 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.026 I print_info: file format = GGUF V3 (latest)
0.00.302.027 I print_info: file type   = Q4_0
0.00.302.029 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.995 I load: special tokens cache size = 25
0.00.386.561 I load: token to piece cache size = 0.2984 MB
0.00.386.589 I print_info: arch             = gptneox
0.00.386.590 I print_info: vocab_only       = 0
0.00.386.591 I print_info: n_ctx_train      = 2048
0.00.386.591 I print_info: n_embd           = 2560
0.00.386.592 I print_info: n_layer          = 32
0.00.386.619 I print_info: n_head           = 32
0.00.386.626 I print_info: n_head_kv        = 32
0.00.386.626 I print_info: n_rot            = 20
0.00.386.627 I print_info: n_swa            = 0
0.00.386.628 I print_info: is_swa_any       = 0
0.00.386.629 I print_info: n_embd_head_k    = 80
0.00.386.629 I print_info: n_embd_head_v    = 80
0.00.386.632 I print_info: n_gqa            = 1
0.00.386.634 I print_info: n_embd_k_gqa     = 2560
0.00.386.635 I print_info: n_embd_v_gqa     = 2560
0.00.386.637 I print_info: f_norm_eps       = 1.0e-05
0.00.386.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.640 I print_info: f_logit_scale    = 0.0e+00
0.00.386.640 I print_info: f_attn_scale     = 0.0e+00
0.00.386.642 I print_info: n_ff             = 10240
0.00.386.642 I print_info: n_expert         = 0
0.00.386.644 I print_info: n_expert_used    = 0
0.00.386.644 I print_info: causal attn      = 1
0.00.386.645 I print_info: pooling type     = 0
0.00.386.646 I print_info: rope type        = 2
0.00.386.646 I print_info: rope scaling     = linear
0.00.386.648 I print_info: freq_base_train  = 10000.0
0.00.386.649 I print_info: freq_scale_train = 1
0.00.386.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.649 I print_info: rope_finetuned   = unknown
0.00.386.650 I print_info: ssm_d_conv       = 0
0.00.386.651 I print_info: ssm_d_inner      = 0
0.00.386.652 I print_info: ssm_d_state      = 0
0.00.386.652 I print_info: ssm_dt_rank      = 0
0.00.386.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.654 I print_info: model type       = 2.8B
0.00.386.655 I print_info: model params     = 2.78 B
0.00.386.656 I print_info: general.name     = 2.8B
0.00.386.659 I print_info: vocab type       = BPE
0.00.386.660 I print_info: n_vocab          = 50304
0.00.386.660 I print_info: n_merges         = 50009
0.00.386.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.664 I print_info: LF token         = 187 'Ċ'
0.00.386.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.666 I print_info: max token length = 1024
0.00.386.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.400 I load_tensors: offloading output layer to GPU
0.00.492.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.412 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.414 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.794.515 I llama_context: constructing llama_context
0.00.794.521 I llama_context: n_seq_max     = 1
0.00.794.522 I llama_context: n_ctx         = 2048
0.00.794.522 I llama_context: n_ctx_per_seq = 2048
0.00.794.523 I llama_context: n_batch       = 2048
0.00.794.523 I llama_context: n_ubatch      = 512
0.00.794.524 I llama_context: causal_attn   = 1
0.00.794.525 I llama_context: flash_attn    = 0
0.00.794.531 I llama_context: freq_base     = 10000.0
0.00.794.532 I llama_context: freq_scale    = 1
0.00.796.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.466 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.412 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.413 I llama_context: graph nodes  = 1415
0.00.817.414 I llama_context: graph splits = 2
0.00.817.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.068 I main: llama threadpool init, n_threads = 1
0.00.888.086 I 
0.00.888.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.177 I 
0.00.888.302 I sampler seed: 1234
0.00.888.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.322 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.567.083 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.567.087 I llama_perf_context_print:        load time =     616.35 ms
0.02.567.089 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   696.03 tokens per second)
0.02.567.091 I llama_perf_context_print:        eval time =    1631.94 ms /   255 runs   (    6.40 ms per token,   156.26 tokens per second)
0.02.567.092 I llama_perf_context_print:       total time =    1680.58 ms /   262 tokens

real	0m2.853s
user	0m2.134s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.737 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.841 I llama_model_loader: - type  f32:  258 tensors
0.00.301.842 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.846 I print_info: file format = GGUF V3 (latest)
0.00.301.846 I print_info: file type   = Q4_0
0.00.301.849 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.986 I load: special tokens cache size = 25
0.00.374.854 I load: token to piece cache size = 0.2984 MB
0.00.374.873 I print_info: arch             = gptneox
0.00.374.874 I print_info: vocab_only       = 0
0.00.374.875 I print_info: n_ctx_train      = 2048
0.00.374.875 I print_info: n_embd           = 2560
0.00.374.876 I print_info: n_layer          = 32
0.00.374.896 I print_info: n_head           = 32
0.00.374.900 I print_info: n_head_kv        = 32
0.00.374.900 I print_info: n_rot            = 20
0.00.374.901 I print_info: n_swa            = 0
0.00.374.902 I print_info: is_swa_any       = 0
0.00.374.903 I print_info: n_embd_head_k    = 80
0.00.374.903 I print_info: n_embd_head_v    = 80
0.00.374.905 I print_info: n_gqa            = 1
0.00.374.907 I print_info: n_embd_k_gqa     = 2560
0.00.374.909 I print_info: n_embd_v_gqa     = 2560
0.00.374.911 I print_info: f_norm_eps       = 1.0e-05
0.00.374.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.914 I print_info: f_logit_scale    = 0.0e+00
0.00.374.914 I print_info: f_attn_scale     = 0.0e+00
0.00.374.916 I print_info: n_ff             = 10240
0.00.374.916 I print_info: n_expert         = 0
0.00.374.917 I print_info: n_expert_used    = 0
0.00.374.917 I print_info: causal attn      = 1
0.00.374.918 I print_info: pooling type     = 0
0.00.374.918 I print_info: rope type        = 2
0.00.374.918 I print_info: rope scaling     = linear
0.00.374.920 I print_info: freq_base_train  = 10000.0
0.00.374.921 I print_info: freq_scale_train = 1
0.00.374.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.922 I print_info: rope_finetuned   = unknown
0.00.374.923 I print_info: ssm_d_conv       = 0
0.00.374.924 I print_info: ssm_d_inner      = 0
0.00.374.924 I print_info: ssm_d_state      = 0
0.00.374.925 I print_info: ssm_dt_rank      = 0
0.00.374.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.926 I print_info: model type       = 2.8B
0.00.374.927 I print_info: model params     = 2.78 B
0.00.374.927 I print_info: general.name     = 2.8B
0.00.374.930 I print_info: vocab type       = BPE
0.00.374.932 I print_info: n_vocab          = 50304
0.00.374.932 I print_info: n_merges         = 50009
0.00.374.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.935 I print_info: LF token         = 187 'Ċ'
0.00.374.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.937 I print_info: max token length = 1024
0.00.374.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.265 I load_tensors: offloading output layer to GPU
0.00.478.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.276 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.277 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.616 I llama_context: constructing llama_context
0.00.741.625 I llama_context: n_seq_max     = 1
0.00.741.626 I llama_context: n_ctx         = 2048
0.00.741.626 I llama_context: n_ctx_per_seq = 2048
0.00.741.626 I llama_context: n_batch       = 512
0.00.741.627 I llama_context: n_ubatch      = 512
0.00.741.628 I llama_context: causal_attn   = 1
0.00.741.628 I llama_context: flash_attn    = 0
0.00.741.634 I llama_context: freq_base     = 10000.0
0.00.741.635 I llama_context: freq_scale    = 1
0.00.743.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.376 I llama_context: graph nodes  = 1415
0.00.761.377 I llama_context: graph splits = 2
0.00.761.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.438 I 
0.00.829.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.555 I perplexity: tokenizing the input ..
0.01.579.368 I perplexity: tokenization took 749.799 ms
0.01.579.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.639 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.871.945 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.874.771 I llama_perf_context_print:        load time =     559.34 ms
0.03.874.773 I llama_perf_context_print: prompt eval time =    1943.85 ms /  8192 tokens (    0.24 ms per token,  4214.32 tokens per second)
0.03.874.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.776 I llama_perf_context_print:       total time =    3045.34 ms /  8193 tokens

real	0m4.176s
user	0m4.151s
sys	0m0.989s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.263.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.297 I llama_model_loader: - type  f32:  258 tensors
0.00.295.298 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.301 I print_info: file format = GGUF V3 (latest)
0.00.295.304 I print_info: file type   = Q4_1
0.00.295.306 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.723 I load: special tokens cache size = 25
0.00.366.657 I load: token to piece cache size = 0.2984 MB
0.00.366.677 I print_info: arch             = gptneox
0.00.366.678 I print_info: vocab_only       = 0
0.00.366.681 I print_info: n_ctx_train      = 2048
0.00.366.682 I print_info: n_embd           = 2560
0.00.366.682 I print_info: n_layer          = 32
0.00.366.701 I print_info: n_head           = 32
0.00.366.704 I print_info: n_head_kv        = 32
0.00.366.705 I print_info: n_rot            = 20
0.00.366.705 I print_info: n_swa            = 0
0.00.366.707 I print_info: is_swa_any       = 0
0.00.366.707 I print_info: n_embd_head_k    = 80
0.00.366.708 I print_info: n_embd_head_v    = 80
0.00.366.710 I print_info: n_gqa            = 1
0.00.366.712 I print_info: n_embd_k_gqa     = 2560
0.00.366.713 I print_info: n_embd_v_gqa     = 2560
0.00.366.715 I print_info: f_norm_eps       = 1.0e-05
0.00.366.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.718 I print_info: f_logit_scale    = 0.0e+00
0.00.366.718 I print_info: f_attn_scale     = 0.0e+00
0.00.366.719 I print_info: n_ff             = 10240
0.00.366.720 I print_info: n_expert         = 0
0.00.366.720 I print_info: n_expert_used    = 0
0.00.366.721 I print_info: causal attn      = 1
0.00.366.722 I print_info: pooling type     = 0
0.00.366.723 I print_info: rope type        = 2
0.00.366.724 I print_info: rope scaling     = linear
0.00.366.726 I print_info: freq_base_train  = 10000.0
0.00.366.726 I print_info: freq_scale_train = 1
0.00.366.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.727 I print_info: rope_finetuned   = unknown
0.00.366.728 I print_info: ssm_d_conv       = 0
0.00.366.734 I print_info: ssm_d_inner      = 0
0.00.366.734 I print_info: ssm_d_state      = 0
0.00.366.735 I print_info: ssm_dt_rank      = 0
0.00.366.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.736 I print_info: model type       = 2.8B
0.00.366.737 I print_info: model params     = 2.78 B
0.00.366.737 I print_info: general.name     = 2.8B
0.00.366.740 I print_info: vocab type       = BPE
0.00.366.743 I print_info: n_vocab          = 50304
0.00.366.744 I print_info: n_merges         = 50009
0.00.366.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.747 I print_info: LF token         = 187 'Ċ'
0.00.366.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.749 I print_info: max token length = 1024
0.00.366.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.355 I load_tensors: offloading output layer to GPU
0.00.482.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.366 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.368 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.977 I llama_context: constructing llama_context
0.00.796.985 I llama_context: n_seq_max     = 1
0.00.796.986 I llama_context: n_ctx         = 2048
0.00.796.986 I llama_context: n_ctx_per_seq = 2048
0.00.796.987 I llama_context: n_batch       = 2048
0.00.796.987 I llama_context: n_ubatch      = 512
0.00.796.988 I llama_context: causal_attn   = 1
0.00.796.988 I llama_context: flash_attn    = 0
0.00.796.995 I llama_context: freq_base     = 10000.0
0.00.796.996 I llama_context: freq_scale    = 1
0.00.798.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.006 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.014 I llama_context: graph nodes  = 1415
0.00.818.014 I llama_context: graph splits = 2
0.00.818.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.975 I main: llama threadpool init, n_threads = 1
0.00.889.993 I 
0.00.890.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.086 I 
0.00.890.257 I sampler seed: 1234
0.00.890.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.285 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.568.258 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.568.265 I llama_perf_context_print:        load time =     625.19 ms
0.02.568.268 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   738.94 tokens per second)
0.02.568.270 I llama_perf_context_print:        eval time =    1624.18 ms /   255 runs   (    6.37 ms per token,   157.00 tokens per second)
0.02.568.271 I llama_perf_context_print:       total time =    1679.86 ms /   262 tokens

real	0m2.857s
user	0m2.128s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.735 I llama_model_loader: - type  f32:  258 tensors
0.00.304.736 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.739 I print_info: file format = GGUF V3 (latest)
0.00.304.739 I print_info: file type   = Q4_1
0.00.304.742 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.464 I load: special tokens cache size = 25
0.00.377.479 I load: token to piece cache size = 0.2984 MB
0.00.377.501 I print_info: arch             = gptneox
0.00.377.502 I print_info: vocab_only       = 0
0.00.377.502 I print_info: n_ctx_train      = 2048
0.00.377.503 I print_info: n_embd           = 2560
0.00.377.503 I print_info: n_layer          = 32
0.00.377.523 I print_info: n_head           = 32
0.00.377.529 I print_info: n_head_kv        = 32
0.00.377.529 I print_info: n_rot            = 20
0.00.377.530 I print_info: n_swa            = 0
0.00.377.531 I print_info: is_swa_any       = 0
0.00.377.532 I print_info: n_embd_head_k    = 80
0.00.377.532 I print_info: n_embd_head_v    = 80
0.00.377.535 I print_info: n_gqa            = 1
0.00.377.536 I print_info: n_embd_k_gqa     = 2560
0.00.377.539 I print_info: n_embd_v_gqa     = 2560
0.00.377.540 I print_info: f_norm_eps       = 1.0e-05
0.00.377.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.544 I print_info: f_logit_scale    = 0.0e+00
0.00.377.545 I print_info: f_attn_scale     = 0.0e+00
0.00.377.546 I print_info: n_ff             = 10240
0.00.377.547 I print_info: n_expert         = 0
0.00.377.547 I print_info: n_expert_used    = 0
0.00.377.548 I print_info: causal attn      = 1
0.00.377.548 I print_info: pooling type     = 0
0.00.377.549 I print_info: rope type        = 2
0.00.377.549 I print_info: rope scaling     = linear
0.00.377.551 I print_info: freq_base_train  = 10000.0
0.00.377.552 I print_info: freq_scale_train = 1
0.00.377.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.553 I print_info: rope_finetuned   = unknown
0.00.377.553 I print_info: ssm_d_conv       = 0
0.00.377.554 I print_info: ssm_d_inner      = 0
0.00.377.555 I print_info: ssm_d_state      = 0
0.00.377.555 I print_info: ssm_dt_rank      = 0
0.00.377.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.557 I print_info: model type       = 2.8B
0.00.377.558 I print_info: model params     = 2.78 B
0.00.377.558 I print_info: general.name     = 2.8B
0.00.377.561 I print_info: vocab type       = BPE
0.00.377.563 I print_info: n_vocab          = 50304
0.00.377.563 I print_info: n_merges         = 50009
0.00.377.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.569 I print_info: LF token         = 187 'Ċ'
0.00.377.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.570 I print_info: max token length = 1024
0.00.377.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.444 I load_tensors: offloading output layer to GPU
0.00.489.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.454 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.455 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.017 I llama_context: constructing llama_context
0.00.774.024 I llama_context: n_seq_max     = 1
0.00.774.024 I llama_context: n_ctx         = 2048
0.00.774.025 I llama_context: n_ctx_per_seq = 2048
0.00.774.025 I llama_context: n_batch       = 512
0.00.774.026 I llama_context: n_ubatch      = 512
0.00.774.027 I llama_context: causal_attn   = 1
0.00.774.027 I llama_context: flash_attn    = 0
0.00.774.034 I llama_context: freq_base     = 10000.0
0.00.774.035 I llama_context: freq_scale    = 1
0.00.775.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.177 I llama_context: graph nodes  = 1415
0.00.794.178 I llama_context: graph splits = 2
0.00.794.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.563 I 
0.00.869.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.687 I perplexity: tokenizing the input ..
0.01.624.848 I perplexity: tokenization took 755.149 ms
0.01.625.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.310 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.918.307 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.921.107 I llama_perf_context_print:        load time =     598.62 ms
0.03.921.110 I llama_perf_context_print: prompt eval time =    1943.45 ms /  8192 tokens (    0.24 ms per token,  4215.19 tokens per second)
0.03.921.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.114 I llama_perf_context_print:       total time =    3051.56 ms /  8193 tokens

real	0m4.224s
user	0m4.179s
sys	0m1.010s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.270.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.695 I llama_model_loader: - type  f32:  258 tensors
0.00.302.696 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.700 I print_info: file format = GGUF V3 (latest)
0.00.302.700 I print_info: file type   = Q5_0
0.00.302.704 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.595 I load: special tokens cache size = 25
0.00.374.446 I load: token to piece cache size = 0.2984 MB
0.00.374.470 I print_info: arch             = gptneox
0.00.374.471 I print_info: vocab_only       = 0
0.00.374.471 I print_info: n_ctx_train      = 2048
0.00.374.472 I print_info: n_embd           = 2560
0.00.374.472 I print_info: n_layer          = 32
0.00.374.497 I print_info: n_head           = 32
0.00.374.504 I print_info: n_head_kv        = 32
0.00.374.504 I print_info: n_rot            = 20
0.00.374.505 I print_info: n_swa            = 0
0.00.374.507 I print_info: is_swa_any       = 0
0.00.374.507 I print_info: n_embd_head_k    = 80
0.00.374.508 I print_info: n_embd_head_v    = 80
0.00.374.510 I print_info: n_gqa            = 1
0.00.374.512 I print_info: n_embd_k_gqa     = 2560
0.00.374.514 I print_info: n_embd_v_gqa     = 2560
0.00.374.516 I print_info: f_norm_eps       = 1.0e-05
0.00.374.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.518 I print_info: f_logit_scale    = 0.0e+00
0.00.374.519 I print_info: f_attn_scale     = 0.0e+00
0.00.374.520 I print_info: n_ff             = 10240
0.00.374.520 I print_info: n_expert         = 0
0.00.374.521 I print_info: n_expert_used    = 0
0.00.374.522 I print_info: causal attn      = 1
0.00.374.522 I print_info: pooling type     = 0
0.00.374.524 I print_info: rope type        = 2
0.00.374.524 I print_info: rope scaling     = linear
0.00.374.526 I print_info: freq_base_train  = 10000.0
0.00.374.527 I print_info: freq_scale_train = 1
0.00.374.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.528 I print_info: rope_finetuned   = unknown
0.00.374.529 I print_info: ssm_d_conv       = 0
0.00.374.529 I print_info: ssm_d_inner      = 0
0.00.374.531 I print_info: ssm_d_state      = 0
0.00.374.532 I print_info: ssm_dt_rank      = 0
0.00.374.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.535 I print_info: model type       = 2.8B
0.00.374.536 I print_info: model params     = 2.78 B
0.00.374.537 I print_info: general.name     = 2.8B
0.00.374.540 I print_info: vocab type       = BPE
0.00.374.541 I print_info: n_vocab          = 50304
0.00.374.542 I print_info: n_merges         = 50009
0.00.374.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.545 I print_info: LF token         = 187 'Ċ'
0.00.374.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.549 I print_info: max token length = 1024
0.00.374.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.695 I load_tensors: offloading output layer to GPU
0.00.496.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.705 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.706 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.241 I llama_context: constructing llama_context
0.00.843.248 I llama_context: n_seq_max     = 1
0.00.843.248 I llama_context: n_ctx         = 2048
0.00.843.249 I llama_context: n_ctx_per_seq = 2048
0.00.843.249 I llama_context: n_batch       = 2048
0.00.843.250 I llama_context: n_ubatch      = 512
0.00.843.251 I llama_context: causal_attn   = 1
0.00.843.251 I llama_context: flash_attn    = 0
0.00.843.258 I llama_context: freq_base     = 10000.0
0.00.843.259 I llama_context: freq_scale    = 1
0.00.844.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.841 I llama_context: graph nodes  = 1415
0.00.862.841 I llama_context: graph splits = 2
0.00.862.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.416 I main: llama threadpool init, n_threads = 1
0.00.935.436 I 
0.00.935.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.530 I 
0.00.935.733 I sampler seed: 1234
0.00.935.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.754 I 
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

0.02.739.481 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22091.56 tokens per second)
0.02.739.485 I llama_perf_context_print:        load time =     662.42 ms
0.02.739.488 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.65 tokens per second)
0.02.739.489 I llama_perf_context_print:        eval time =    1755.84 ms /   255 runs   (    6.89 ms per token,   145.23 tokens per second)
0.02.739.491 I llama_perf_context_print:       total time =    1806.33 ms /   262 tokens

real	0m3.030s
user	0m2.290s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.245 I llama_model_loader: - type  f32:  258 tensors
0.00.300.245 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.249 I print_info: file format = GGUF V3 (latest)
0.00.300.249 I print_info: file type   = Q5_0
0.00.300.252 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.617 I load: special tokens cache size = 25
0.00.372.725 I load: token to piece cache size = 0.2984 MB
0.00.372.745 I print_info: arch             = gptneox
0.00.372.746 I print_info: vocab_only       = 0
0.00.372.747 I print_info: n_ctx_train      = 2048
0.00.372.747 I print_info: n_embd           = 2560
0.00.372.747 I print_info: n_layer          = 32
0.00.372.766 I print_info: n_head           = 32
0.00.372.768 I print_info: n_head_kv        = 32
0.00.372.768 I print_info: n_rot            = 20
0.00.372.769 I print_info: n_swa            = 0
0.00.372.770 I print_info: is_swa_any       = 0
0.00.372.771 I print_info: n_embd_head_k    = 80
0.00.372.771 I print_info: n_embd_head_v    = 80
0.00.372.773 I print_info: n_gqa            = 1
0.00.372.775 I print_info: n_embd_k_gqa     = 2560
0.00.372.777 I print_info: n_embd_v_gqa     = 2560
0.00.372.778 I print_info: f_norm_eps       = 1.0e-05
0.00.372.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.782 I print_info: f_logit_scale    = 0.0e+00
0.00.372.782 I print_info: f_attn_scale     = 0.0e+00
0.00.372.784 I print_info: n_ff             = 10240
0.00.372.784 I print_info: n_expert         = 0
0.00.372.784 I print_info: n_expert_used    = 0
0.00.372.785 I print_info: causal attn      = 1
0.00.372.785 I print_info: pooling type     = 0
0.00.372.786 I print_info: rope type        = 2
0.00.372.786 I print_info: rope scaling     = linear
0.00.372.793 I print_info: freq_base_train  = 10000.0
0.00.372.794 I print_info: freq_scale_train = 1
0.00.372.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.796 I print_info: rope_finetuned   = unknown
0.00.372.796 I print_info: ssm_d_conv       = 0
0.00.372.796 I print_info: ssm_d_inner      = 0
0.00.372.797 I print_info: ssm_d_state      = 0
0.00.372.797 I print_info: ssm_dt_rank      = 0
0.00.372.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.798 I print_info: model type       = 2.8B
0.00.372.799 I print_info: model params     = 2.78 B
0.00.372.800 I print_info: general.name     = 2.8B
0.00.372.802 I print_info: vocab type       = BPE
0.00.372.803 I print_info: n_vocab          = 50304
0.00.372.804 I print_info: n_merges         = 50009
0.00.372.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.808 I print_info: LF token         = 187 'Ċ'
0.00.372.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.810 I print_info: max token length = 1024
0.00.372.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.634 I load_tensors: offloading output layer to GPU
0.00.497.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.644 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.646 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.001 I llama_context: constructing llama_context
0.00.813.008 I llama_context: n_seq_max     = 1
0.00.813.009 I llama_context: n_ctx         = 2048
0.00.813.010 I llama_context: n_ctx_per_seq = 2048
0.00.813.010 I llama_context: n_batch       = 512
0.00.813.011 I llama_context: n_ubatch      = 512
0.00.813.011 I llama_context: causal_attn   = 1
0.00.813.012 I llama_context: flash_attn    = 0
0.00.813.017 I llama_context: freq_base     = 10000.0
0.00.813.018 I llama_context: freq_scale    = 1
0.00.814.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.503 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.345 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.354 I llama_context: graph nodes  = 1415
0.00.832.354 I llama_context: graph splits = 2
0.00.832.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.609 I 
0.00.902.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.728 I perplexity: tokenizing the input ..
0.01.666.204 I perplexity: tokenization took 763.464 ms
0.01.666.547 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.285 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.055 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.809.949 I llama_perf_context_print:        load time =     634.18 ms
0.03.809.951 I llama_perf_context_print: prompt eval time =    1786.41 ms /  8192 tokens (    0.22 ms per token,  4585.74 tokens per second)
0.03.809.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.955 I llama_perf_context_print:       total time =    2907.35 ms /  8193 tokens

real	0m4.113s
user	0m4.111s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.266.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.150 I llama_model_loader: - type  f32:  258 tensors
0.00.298.151 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.154 I print_info: file format = GGUF V3 (latest)
0.00.298.155 I print_info: file type   = Q5_1
0.00.298.157 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.134 I load: special tokens cache size = 25
0.00.369.029 I load: token to piece cache size = 0.2984 MB
0.00.369.049 I print_info: arch             = gptneox
0.00.369.050 I print_info: vocab_only       = 0
0.00.369.051 I print_info: n_ctx_train      = 2048
0.00.369.051 I print_info: n_embd           = 2560
0.00.369.062 I print_info: n_layer          = 32
0.00.369.083 I print_info: n_head           = 32
0.00.369.089 I print_info: n_head_kv        = 32
0.00.369.090 I print_info: n_rot            = 20
0.00.369.090 I print_info: n_swa            = 0
0.00.369.091 I print_info: is_swa_any       = 0
0.00.369.092 I print_info: n_embd_head_k    = 80
0.00.369.092 I print_info: n_embd_head_v    = 80
0.00.369.095 I print_info: n_gqa            = 1
0.00.369.096 I print_info: n_embd_k_gqa     = 2560
0.00.369.098 I print_info: n_embd_v_gqa     = 2560
0.00.369.101 I print_info: f_norm_eps       = 1.0e-05
0.00.369.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.107 I print_info: f_logit_scale    = 0.0e+00
0.00.369.107 I print_info: f_attn_scale     = 0.0e+00
0.00.369.109 I print_info: n_ff             = 10240
0.00.369.109 I print_info: n_expert         = 0
0.00.369.110 I print_info: n_expert_used    = 0
0.00.369.110 I print_info: causal attn      = 1
0.00.369.111 I print_info: pooling type     = 0
0.00.369.111 I print_info: rope type        = 2
0.00.369.111 I print_info: rope scaling     = linear
0.00.369.114 I print_info: freq_base_train  = 10000.0
0.00.369.115 I print_info: freq_scale_train = 1
0.00.369.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.116 I print_info: rope_finetuned   = unknown
0.00.369.116 I print_info: ssm_d_conv       = 0
0.00.369.117 I print_info: ssm_d_inner      = 0
0.00.369.117 I print_info: ssm_d_state      = 0
0.00.369.118 I print_info: ssm_dt_rank      = 0
0.00.369.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.120 I print_info: model type       = 2.8B
0.00.369.121 I print_info: model params     = 2.78 B
0.00.369.122 I print_info: general.name     = 2.8B
0.00.369.125 I print_info: vocab type       = BPE
0.00.369.127 I print_info: n_vocab          = 50304
0.00.369.127 I print_info: n_merges         = 50009
0.00.369.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.132 I print_info: LF token         = 187 'Ċ'
0.00.369.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.136 I print_info: max token length = 1024
0.00.369.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.443 I load_tensors: offloading output layer to GPU
0.00.502.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.453 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.455 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.807 I llama_context: constructing llama_context
0.00.875.813 I llama_context: n_seq_max     = 1
0.00.875.814 I llama_context: n_ctx         = 2048
0.00.875.815 I llama_context: n_ctx_per_seq = 2048
0.00.875.815 I llama_context: n_batch       = 2048
0.00.875.816 I llama_context: n_ubatch      = 512
0.00.875.816 I llama_context: causal_attn   = 1
0.00.875.817 I llama_context: flash_attn    = 0
0.00.875.823 I llama_context: freq_base     = 10000.0
0.00.875.824 I llama_context: freq_scale    = 1
0.00.877.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.556 I llama_context: graph nodes  = 1415
0.00.895.556 I llama_context: graph splits = 2
0.00.895.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.984 I main: llama threadpool init, n_threads = 1
0.00.974.002 I 
0.00.974.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.095 I 
0.00.974.221 I sampler seed: 1234
0.00.974.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.242 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.784.546 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22901.43 tokens per second)
0.02.784.550 I llama_perf_context_print:        load time =     706.15 ms
0.02.784.552 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.59 tokens per second)
0.02.784.554 I llama_perf_context_print:        eval time =    1762.09 ms /   255 runs   (    6.91 ms per token,   144.71 tokens per second)
0.02.784.555 I llama_perf_context_print:       total time =    1812.14 ms /   262 tokens

real	0m3.073s
user	0m2.320s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.671 I llama_model_loader: - type  f32:  258 tensors
0.00.306.671 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.674 I print_info: file format = GGUF V3 (latest)
0.00.306.675 I print_info: file type   = Q5_1
0.00.306.678 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.663 I load: special tokens cache size = 25
0.00.384.856 I load: token to piece cache size = 0.2984 MB
0.00.384.878 I print_info: arch             = gptneox
0.00.384.879 I print_info: vocab_only       = 0
0.00.384.880 I print_info: n_ctx_train      = 2048
0.00.384.880 I print_info: n_embd           = 2560
0.00.384.881 I print_info: n_layer          = 32
0.00.384.901 I print_info: n_head           = 32
0.00.384.907 I print_info: n_head_kv        = 32
0.00.384.907 I print_info: n_rot            = 20
0.00.384.908 I print_info: n_swa            = 0
0.00.384.909 I print_info: is_swa_any       = 0
0.00.384.910 I print_info: n_embd_head_k    = 80
0.00.384.910 I print_info: n_embd_head_v    = 80
0.00.384.912 I print_info: n_gqa            = 1
0.00.384.914 I print_info: n_embd_k_gqa     = 2560
0.00.384.916 I print_info: n_embd_v_gqa     = 2560
0.00.384.918 I print_info: f_norm_eps       = 1.0e-05
0.00.384.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.921 I print_info: f_logit_scale    = 0.0e+00
0.00.384.922 I print_info: f_attn_scale     = 0.0e+00
0.00.384.923 I print_info: n_ff             = 10240
0.00.384.926 I print_info: n_expert         = 0
0.00.384.926 I print_info: n_expert_used    = 0
0.00.384.927 I print_info: causal attn      = 1
0.00.384.927 I print_info: pooling type     = 0
0.00.384.928 I print_info: rope type        = 2
0.00.384.928 I print_info: rope scaling     = linear
0.00.384.930 I print_info: freq_base_train  = 10000.0
0.00.384.931 I print_info: freq_scale_train = 1
0.00.384.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.932 I print_info: rope_finetuned   = unknown
0.00.384.933 I print_info: ssm_d_conv       = 0
0.00.384.933 I print_info: ssm_d_inner      = 0
0.00.384.933 I print_info: ssm_d_state      = 0
0.00.384.934 I print_info: ssm_dt_rank      = 0
0.00.384.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.935 I print_info: model type       = 2.8B
0.00.384.937 I print_info: model params     = 2.78 B
0.00.384.937 I print_info: general.name     = 2.8B
0.00.384.940 I print_info: vocab type       = BPE
0.00.384.941 I print_info: n_vocab          = 50304
0.00.384.943 I print_info: n_merges         = 50009
0.00.384.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.947 I print_info: LF token         = 187 'Ċ'
0.00.384.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.949 I print_info: max token length = 1024
0.00.384.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.417 I load_tensors: offloading output layer to GPU
0.00.527.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.428 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.430 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.079 I llama_context: constructing llama_context
0.00.881.086 I llama_context: n_seq_max     = 1
0.00.881.086 I llama_context: n_ctx         = 2048
0.00.881.087 I llama_context: n_ctx_per_seq = 2048
0.00.881.087 I llama_context: n_batch       = 512
0.00.881.088 I llama_context: n_ubatch      = 512
0.00.881.088 I llama_context: causal_attn   = 1
0.00.881.089 I llama_context: flash_attn    = 0
0.00.881.095 I llama_context: freq_base     = 10000.0
0.00.881.097 I llama_context: freq_scale    = 1
0.00.882.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.738 I llama_context: graph nodes  = 1415
0.00.902.738 I llama_context: graph splits = 2
0.00.902.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.426 I 
0.00.972.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.546 I perplexity: tokenizing the input ..
0.01.720.081 I perplexity: tokenization took 747.521 ms
0.01.720.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.491 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.864.158 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.867.059 I llama_perf_context_print:        load time =     698.22 ms
0.03.867.061 I llama_perf_context_print: prompt eval time =    1795.82 ms /  8192 tokens (    0.22 ms per token,  4561.70 tokens per second)
0.03.867.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.064 I llama_perf_context_print:       total time =    2894.65 ms /  8193 tokens

real	0m4.171s
user	0m4.080s
sys	0m1.057s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.259.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.237 I llama_model_loader: - type  f32:  258 tensors
0.00.292.238 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.238 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.241 I print_info: file format = GGUF V3 (latest)
0.00.292.242 I print_info: file type   = Q2_K - Medium
0.00.292.244 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.330 I load: special tokens cache size = 25
0.00.363.171 I load: token to piece cache size = 0.2984 MB
0.00.363.191 I print_info: arch             = gptneox
0.00.363.193 I print_info: vocab_only       = 0
0.00.363.194 I print_info: n_ctx_train      = 2048
0.00.363.194 I print_info: n_embd           = 2560
0.00.363.194 I print_info: n_layer          = 32
0.00.363.213 I print_info: n_head           = 32
0.00.363.215 I print_info: n_head_kv        = 32
0.00.363.215 I print_info: n_rot            = 20
0.00.363.216 I print_info: n_swa            = 0
0.00.363.217 I print_info: is_swa_any       = 0
0.00.363.217 I print_info: n_embd_head_k    = 80
0.00.363.218 I print_info: n_embd_head_v    = 80
0.00.363.220 I print_info: n_gqa            = 1
0.00.363.222 I print_info: n_embd_k_gqa     = 2560
0.00.363.223 I print_info: n_embd_v_gqa     = 2560
0.00.363.225 I print_info: f_norm_eps       = 1.0e-05
0.00.363.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.230 I print_info: f_logit_scale    = 0.0e+00
0.00.363.230 I print_info: f_attn_scale     = 0.0e+00
0.00.363.232 I print_info: n_ff             = 10240
0.00.363.232 I print_info: n_expert         = 0
0.00.363.233 I print_info: n_expert_used    = 0
0.00.363.233 I print_info: causal attn      = 1
0.00.363.233 I print_info: pooling type     = 0
0.00.363.234 I print_info: rope type        = 2
0.00.363.234 I print_info: rope scaling     = linear
0.00.363.236 I print_info: freq_base_train  = 10000.0
0.00.363.237 I print_info: freq_scale_train = 1
0.00.363.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.238 I print_info: rope_finetuned   = unknown
0.00.363.239 I print_info: ssm_d_conv       = 0
0.00.363.239 I print_info: ssm_d_inner      = 0
0.00.363.239 I print_info: ssm_d_state      = 0
0.00.363.240 I print_info: ssm_dt_rank      = 0
0.00.363.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.241 I print_info: model type       = 2.8B
0.00.363.242 I print_info: model params     = 2.78 B
0.00.363.243 I print_info: general.name     = 2.8B
0.00.363.246 I print_info: vocab type       = BPE
0.00.363.247 I print_info: n_vocab          = 50304
0.00.363.250 I print_info: n_merges         = 50009
0.00.363.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.253 I print_info: LF token         = 187 'Ċ'
0.00.363.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.255 I print_info: max token length = 1024
0.00.363.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.658 I load_tensors: offloading output layer to GPU
0.00.435.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.667 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.668 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.485 I llama_context: constructing llama_context
0.00.638.492 I llama_context: n_seq_max     = 1
0.00.638.492 I llama_context: n_ctx         = 2048
0.00.638.493 I llama_context: n_ctx_per_seq = 2048
0.00.638.494 I llama_context: n_batch       = 2048
0.00.638.494 I llama_context: n_ubatch      = 512
0.00.638.495 I llama_context: causal_attn   = 1
0.00.638.496 I llama_context: flash_attn    = 0
0.00.638.502 I llama_context: freq_base     = 10000.0
0.00.638.502 I llama_context: freq_scale    = 1
0.00.639.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.984 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.354 I llama_context: graph nodes  = 1415
0.00.658.354 I llama_context: graph splits = 2
0.00.658.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.717 I main: llama threadpool init, n_threads = 1
0.00.732.734 I 
0.00.732.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.848 I 
0.00.732.975 I sampler seed: 1234
0.00.732.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.995 I 
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



0.02.658.269 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25324.99 tokens per second)
0.02.658.273 I llama_perf_context_print:        load time =     471.31 ms
0.02.658.275 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   481.99 tokens per second)
0.02.658.277 I llama_perf_context_print:        eval time =    1872.96 ms /   255 runs   (    7.34 ms per token,   136.15 tokens per second)
0.02.658.278 I llama_perf_context_print:       total time =    1927.14 ms /   262 tokens

real	0m2.944s
user	0m2.283s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.228 I llama_model_loader: - type  f32:  258 tensors
0.00.296.229 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.230 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.233 I print_info: file format = GGUF V3 (latest)
0.00.296.233 I print_info: file type   = Q2_K - Medium
0.00.296.236 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.445 I load: special tokens cache size = 25
0.00.368.597 I load: token to piece cache size = 0.2984 MB
0.00.368.618 I print_info: arch             = gptneox
0.00.368.619 I print_info: vocab_only       = 0
0.00.368.620 I print_info: n_ctx_train      = 2048
0.00.368.620 I print_info: n_embd           = 2560
0.00.368.621 I print_info: n_layer          = 32
0.00.368.642 I print_info: n_head           = 32
0.00.368.646 I print_info: n_head_kv        = 32
0.00.368.647 I print_info: n_rot            = 20
0.00.368.647 I print_info: n_swa            = 0
0.00.368.649 I print_info: is_swa_any       = 0
0.00.368.650 I print_info: n_embd_head_k    = 80
0.00.368.651 I print_info: n_embd_head_v    = 80
0.00.368.653 I print_info: n_gqa            = 1
0.00.368.655 I print_info: n_embd_k_gqa     = 2560
0.00.368.656 I print_info: n_embd_v_gqa     = 2560
0.00.368.658 I print_info: f_norm_eps       = 1.0e-05
0.00.368.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.660 I print_info: f_logit_scale    = 0.0e+00
0.00.368.661 I print_info: f_attn_scale     = 0.0e+00
0.00.368.662 I print_info: n_ff             = 10240
0.00.368.663 I print_info: n_expert         = 0
0.00.368.664 I print_info: n_expert_used    = 0
0.00.368.664 I print_info: causal attn      = 1
0.00.368.665 I print_info: pooling type     = 0
0.00.368.665 I print_info: rope type        = 2
0.00.368.665 I print_info: rope scaling     = linear
0.00.368.667 I print_info: freq_base_train  = 10000.0
0.00.368.668 I print_info: freq_scale_train = 1
0.00.368.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.669 I print_info: rope_finetuned   = unknown
0.00.368.670 I print_info: ssm_d_conv       = 0
0.00.368.671 I print_info: ssm_d_inner      = 0
0.00.368.671 I print_info: ssm_d_state      = 0
0.00.368.672 I print_info: ssm_dt_rank      = 0
0.00.368.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.673 I print_info: model type       = 2.8B
0.00.368.674 I print_info: model params     = 2.78 B
0.00.368.675 I print_info: general.name     = 2.8B
0.00.368.678 I print_info: vocab type       = BPE
0.00.368.679 I print_info: n_vocab          = 50304
0.00.368.679 I print_info: n_merges         = 50009
0.00.368.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.684 I print_info: LF token         = 187 'Ċ'
0.00.368.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.685 I print_info: max token length = 1024
0.00.368.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.032 I load_tensors: offloading output layer to GPU
0.00.439.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.041 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.043 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.238 I llama_context: constructing llama_context
0.00.623.245 I llama_context: n_seq_max     = 1
0.00.623.246 I llama_context: n_ctx         = 2048
0.00.623.247 I llama_context: n_ctx_per_seq = 2048
0.00.623.247 I llama_context: n_batch       = 512
0.00.623.248 I llama_context: n_ubatch      = 512
0.00.623.248 I llama_context: causal_attn   = 1
0.00.623.249 I llama_context: flash_attn    = 0
0.00.623.255 I llama_context: freq_base     = 10000.0
0.00.623.256 I llama_context: freq_scale    = 1
0.00.624.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.618 I llama_context: graph nodes  = 1415
0.00.643.618 I llama_context: graph splits = 2
0.00.643.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.000 I 
0.00.717.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.121 I perplexity: tokenizing the input ..
0.01.469.877 I perplexity: tokenization took 752.745 ms
0.01.470.269 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.964 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.708.424 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.711.131 I llama_perf_context_print:        load time =     452.78 ms
0.03.711.135 I llama_perf_context_print: prompt eval time =    1889.70 ms /  8192 tokens (    0.23 ms per token,  4335.07 tokens per second)
0.03.711.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.711.138 I llama_perf_context_print:       total time =    2994.14 ms /  8193 tokens

real	0m4.012s
user	0m4.079s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.264.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.349 I llama_model_loader: - type  f32:  258 tensors
0.00.298.350 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.350 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.351 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.356 I print_info: file format = GGUF V3 (latest)
0.00.298.356 I print_info: file type   = Q3_K - Medium
0.00.298.359 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.587 I load: special tokens cache size = 25
0.00.369.740 I load: token to piece cache size = 0.2984 MB
0.00.369.761 I print_info: arch             = gptneox
0.00.369.763 I print_info: vocab_only       = 0
0.00.369.763 I print_info: n_ctx_train      = 2048
0.00.369.764 I print_info: n_embd           = 2560
0.00.369.765 I print_info: n_layer          = 32
0.00.369.786 I print_info: n_head           = 32
0.00.369.788 I print_info: n_head_kv        = 32
0.00.369.788 I print_info: n_rot            = 20
0.00.369.789 I print_info: n_swa            = 0
0.00.369.790 I print_info: is_swa_any       = 0
0.00.369.791 I print_info: n_embd_head_k    = 80
0.00.369.791 I print_info: n_embd_head_v    = 80
0.00.369.793 I print_info: n_gqa            = 1
0.00.369.795 I print_info: n_embd_k_gqa     = 2560
0.00.369.797 I print_info: n_embd_v_gqa     = 2560
0.00.369.800 I print_info: f_norm_eps       = 1.0e-05
0.00.369.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.803 I print_info: f_logit_scale    = 0.0e+00
0.00.369.803 I print_info: f_attn_scale     = 0.0e+00
0.00.369.805 I print_info: n_ff             = 10240
0.00.369.805 I print_info: n_expert         = 0
0.00.369.806 I print_info: n_expert_used    = 0
0.00.369.806 I print_info: causal attn      = 1
0.00.369.807 I print_info: pooling type     = 0
0.00.369.807 I print_info: rope type        = 2
0.00.369.807 I print_info: rope scaling     = linear
0.00.369.809 I print_info: freq_base_train  = 10000.0
0.00.369.810 I print_info: freq_scale_train = 1
0.00.369.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.811 I print_info: rope_finetuned   = unknown
0.00.369.812 I print_info: ssm_d_conv       = 0
0.00.369.812 I print_info: ssm_d_inner      = 0
0.00.369.813 I print_info: ssm_d_state      = 0
0.00.369.814 I print_info: ssm_dt_rank      = 0
0.00.369.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.815 I print_info: model type       = 2.8B
0.00.369.816 I print_info: model params     = 2.78 B
0.00.369.817 I print_info: general.name     = 2.8B
0.00.369.819 I print_info: vocab type       = BPE
0.00.369.821 I print_info: n_vocab          = 50304
0.00.369.821 I print_info: n_merges         = 50009
0.00.369.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.824 I print_info: LF token         = 187 'Ċ'
0.00.369.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.825 I print_info: max token length = 1024
0.00.369.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.372 I load_tensors: offloading output layer to GPU
0.00.465.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.382 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.383 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.331 I llama_context: constructing llama_context
0.00.735.340 I llama_context: n_seq_max     = 1
0.00.735.341 I llama_context: n_ctx         = 2048
0.00.735.342 I llama_context: n_ctx_per_seq = 2048
0.00.735.342 I llama_context: n_batch       = 2048
0.00.735.342 I llama_context: n_ubatch      = 512
0.00.735.343 I llama_context: causal_attn   = 1
0.00.735.344 I llama_context: flash_attn    = 0
0.00.735.350 I llama_context: freq_base     = 10000.0
0.00.735.351 I llama_context: freq_scale    = 1
0.00.736.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.943 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.929 I llama_context: graph nodes  = 1415
0.00.755.930 I llama_context: graph splits = 2
0.00.755.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.440 I main: llama threadpool init, n_threads = 1
0.00.828.458 I 
0.00.828.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.549 I 
0.00.828.691 I sampler seed: 1234
0.00.828.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.713 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.760.305 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22709.61 tokens per second)
0.02.760.310 I llama_perf_context_print:        load time =     562.16 ms
0.02.760.313 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.68 tokens per second)
0.02.760.315 I llama_perf_context_print:        eval time =    1880.38 ms /   255 runs   (    7.37 ms per token,   135.61 tokens per second)
0.02.760.316 I llama_perf_context_print:       total time =    1933.43 ms /   262 tokens

real	0m3.043s
user	0m2.363s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.141 I llama_model_loader: - type  f32:  258 tensors
0.00.304.142 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.143 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.143 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.150 I print_info: file format = GGUF V3 (latest)
0.00.304.151 I print_info: file type   = Q3_K - Medium
0.00.304.153 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.366 I load: special tokens cache size = 25
0.00.379.350 I load: token to piece cache size = 0.2984 MB
0.00.379.372 I print_info: arch             = gptneox
0.00.379.373 I print_info: vocab_only       = 0
0.00.379.374 I print_info: n_ctx_train      = 2048
0.00.379.374 I print_info: n_embd           = 2560
0.00.379.375 I print_info: n_layer          = 32
0.00.379.397 I print_info: n_head           = 32
0.00.379.404 I print_info: n_head_kv        = 32
0.00.379.404 I print_info: n_rot            = 20
0.00.379.405 I print_info: n_swa            = 0
0.00.379.406 I print_info: is_swa_any       = 0
0.00.379.406 I print_info: n_embd_head_k    = 80
0.00.379.407 I print_info: n_embd_head_v    = 80
0.00.379.409 I print_info: n_gqa            = 1
0.00.379.411 I print_info: n_embd_k_gqa     = 2560
0.00.379.413 I print_info: n_embd_v_gqa     = 2560
0.00.379.415 I print_info: f_norm_eps       = 1.0e-05
0.00.379.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.417 I print_info: f_logit_scale    = 0.0e+00
0.00.379.418 I print_info: f_attn_scale     = 0.0e+00
0.00.379.419 I print_info: n_ff             = 10240
0.00.379.419 I print_info: n_expert         = 0
0.00.379.420 I print_info: n_expert_used    = 0
0.00.379.420 I print_info: causal attn      = 1
0.00.379.421 I print_info: pooling type     = 0
0.00.379.421 I print_info: rope type        = 2
0.00.379.422 I print_info: rope scaling     = linear
0.00.379.424 I print_info: freq_base_train  = 10000.0
0.00.379.425 I print_info: freq_scale_train = 1
0.00.379.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.425 I print_info: rope_finetuned   = unknown
0.00.379.426 I print_info: ssm_d_conv       = 0
0.00.379.427 I print_info: ssm_d_inner      = 0
0.00.379.427 I print_info: ssm_d_state      = 0
0.00.379.428 I print_info: ssm_dt_rank      = 0
0.00.379.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.429 I print_info: model type       = 2.8B
0.00.379.430 I print_info: model params     = 2.78 B
0.00.379.433 I print_info: general.name     = 2.8B
0.00.379.436 I print_info: vocab type       = BPE
0.00.379.437 I print_info: n_vocab          = 50304
0.00.379.437 I print_info: n_merges         = 50009
0.00.379.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.443 I print_info: LF token         = 187 'Ċ'
0.00.379.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.444 I print_info: max token length = 1024
0.00.379.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.492 I load_tensors: offloading output layer to GPU
0.00.473.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.502 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.503 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.694 I llama_context: constructing llama_context
0.00.725.702 I llama_context: n_seq_max     = 1
0.00.725.702 I llama_context: n_ctx         = 2048
0.00.725.703 I llama_context: n_ctx_per_seq = 2048
0.00.725.703 I llama_context: n_batch       = 512
0.00.725.703 I llama_context: n_ubatch      = 512
0.00.725.704 I llama_context: causal_attn   = 1
0.00.725.705 I llama_context: flash_attn    = 0
0.00.725.710 I llama_context: freq_base     = 10000.0
0.00.725.711 I llama_context: freq_scale    = 1
0.00.727.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.244 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.915 I llama_context: graph nodes  = 1415
0.00.745.915 I llama_context: graph splits = 2
0.00.745.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.656 I 
0.00.815.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.775 I perplexity: tokenizing the input ..
0.01.564.377 I perplexity: tokenization took 748.59 ms
0.01.564.719 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.448 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.860.140 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.102 I llama_perf_context_print:        load time =     543.35 ms
0.03.863.105 I llama_perf_context_print: prompt eval time =    1944.12 ms /  8192 tokens (    0.24 ms per token,  4213.74 tokens per second)
0.03.863.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.108 I llama_perf_context_print:       total time =    3047.46 ms /  8193 tokens

real	0m4.165s
user	0m4.225s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.267.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.546 I llama_model_loader: - type  f32:  258 tensors
0.00.306.546 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.547 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.547 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.550 I print_info: file format = GGUF V3 (latest)
0.00.306.551 I print_info: file type   = Q4_K - Medium
0.00.306.553 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.086 I load: special tokens cache size = 25
0.00.378.000 I load: token to piece cache size = 0.2984 MB
0.00.378.022 I print_info: arch             = gptneox
0.00.378.023 I print_info: vocab_only       = 0
0.00.378.023 I print_info: n_ctx_train      = 2048
0.00.378.024 I print_info: n_embd           = 2560
0.00.378.024 I print_info: n_layer          = 32
0.00.378.046 I print_info: n_head           = 32
0.00.378.053 I print_info: n_head_kv        = 32
0.00.378.053 I print_info: n_rot            = 20
0.00.378.054 I print_info: n_swa            = 0
0.00.378.056 I print_info: is_swa_any       = 0
0.00.378.057 I print_info: n_embd_head_k    = 80
0.00.378.057 I print_info: n_embd_head_v    = 80
0.00.378.060 I print_info: n_gqa            = 1
0.00.378.062 I print_info: n_embd_k_gqa     = 2560
0.00.378.064 I print_info: n_embd_v_gqa     = 2560
0.00.378.066 I print_info: f_norm_eps       = 1.0e-05
0.00.378.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.069 I print_info: f_logit_scale    = 0.0e+00
0.00.378.070 I print_info: f_attn_scale     = 0.0e+00
0.00.378.071 I print_info: n_ff             = 10240
0.00.378.073 I print_info: n_expert         = 0
0.00.378.074 I print_info: n_expert_used    = 0
0.00.378.074 I print_info: causal attn      = 1
0.00.378.075 I print_info: pooling type     = 0
0.00.378.075 I print_info: rope type        = 2
0.00.378.076 I print_info: rope scaling     = linear
0.00.378.077 I print_info: freq_base_train  = 10000.0
0.00.378.078 I print_info: freq_scale_train = 1
0.00.378.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.079 I print_info: rope_finetuned   = unknown
0.00.378.080 I print_info: ssm_d_conv       = 0
0.00.378.080 I print_info: ssm_d_inner      = 0
0.00.378.080 I print_info: ssm_d_state      = 0
0.00.378.082 I print_info: ssm_dt_rank      = 0
0.00.378.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.084 I print_info: model type       = 2.8B
0.00.378.085 I print_info: model params     = 2.78 B
0.00.378.086 I print_info: general.name     = 2.8B
0.00.378.089 I print_info: vocab type       = BPE
0.00.378.090 I print_info: n_vocab          = 50304
0.00.378.091 I print_info: n_merges         = 50009
0.00.378.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.094 I print_info: LF token         = 187 'Ċ'
0.00.378.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.096 I print_info: max token length = 1024
0.00.378.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.910 I load_tensors: offloading output layer to GPU
0.00.491.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.919 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.921 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.835 I llama_context: constructing llama_context
0.00.814.842 I llama_context: n_seq_max     = 1
0.00.814.843 I llama_context: n_ctx         = 2048
0.00.814.843 I llama_context: n_ctx_per_seq = 2048
0.00.814.844 I llama_context: n_batch       = 2048
0.00.814.845 I llama_context: n_ubatch      = 512
0.00.814.845 I llama_context: causal_attn   = 1
0.00.814.846 I llama_context: flash_attn    = 0
0.00.814.852 I llama_context: freq_base     = 10000.0
0.00.814.853 I llama_context: freq_scale    = 1
0.00.816.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.127 I llama_context: graph nodes  = 1415
0.00.835.128 I llama_context: graph splits = 2
0.00.835.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.475 I main: llama threadpool init, n_threads = 1
0.00.906.494 I 
0.00.906.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.589 I 
0.00.906.731 I sampler seed: 1234
0.00.906.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.771 I 
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

0.02.717.881 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23120.88 tokens per second)
0.02.717.888 I llama_perf_context_print:        load time =     637.45 ms
0.02.717.890 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.57 tokens per second)
0.02.717.892 I llama_perf_context_print:        eval time =    1761.51 ms /   255 runs   (    6.91 ms per token,   144.76 tokens per second)
0.02.717.893 I llama_perf_context_print:       total time =    1812.98 ms /   262 tokens

real	0m3.007s
user	0m2.291s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.891 I llama_model_loader: - type  f32:  258 tensors
0.00.290.892 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.892 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.893 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.895 I print_info: file format = GGUF V3 (latest)
0.00.290.896 I print_info: file type   = Q4_K - Medium
0.00.290.898 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.163 I load: special tokens cache size = 25
0.00.361.957 I load: token to piece cache size = 0.2984 MB
0.00.361.976 I print_info: arch             = gptneox
0.00.361.977 I print_info: vocab_only       = 0
0.00.361.978 I print_info: n_ctx_train      = 2048
0.00.361.989 I print_info: n_embd           = 2560
0.00.361.990 I print_info: n_layer          = 32
0.00.362.009 I print_info: n_head           = 32
0.00.362.011 I print_info: n_head_kv        = 32
0.00.362.012 I print_info: n_rot            = 20
0.00.362.013 I print_info: n_swa            = 0
0.00.362.014 I print_info: is_swa_any       = 0
0.00.362.015 I print_info: n_embd_head_k    = 80
0.00.362.016 I print_info: n_embd_head_v    = 80
0.00.362.018 I print_info: n_gqa            = 1
0.00.362.020 I print_info: n_embd_k_gqa     = 2560
0.00.362.025 I print_info: n_embd_v_gqa     = 2560
0.00.362.026 I print_info: f_norm_eps       = 1.0e-05
0.00.362.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.029 I print_info: f_logit_scale    = 0.0e+00
0.00.362.029 I print_info: f_attn_scale     = 0.0e+00
0.00.362.031 I print_info: n_ff             = 10240
0.00.362.032 I print_info: n_expert         = 0
0.00.362.032 I print_info: n_expert_used    = 0
0.00.362.033 I print_info: causal attn      = 1
0.00.362.033 I print_info: pooling type     = 0
0.00.362.034 I print_info: rope type        = 2
0.00.362.035 I print_info: rope scaling     = linear
0.00.362.036 I print_info: freq_base_train  = 10000.0
0.00.362.037 I print_info: freq_scale_train = 1
0.00.362.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.038 I print_info: rope_finetuned   = unknown
0.00.362.039 I print_info: ssm_d_conv       = 0
0.00.362.039 I print_info: ssm_d_inner      = 0
0.00.362.041 I print_info: ssm_d_state      = 0
0.00.362.041 I print_info: ssm_dt_rank      = 0
0.00.362.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.042 I print_info: model type       = 2.8B
0.00.362.043 I print_info: model params     = 2.78 B
0.00.362.044 I print_info: general.name     = 2.8B
0.00.362.046 I print_info: vocab type       = BPE
0.00.362.048 I print_info: n_vocab          = 50304
0.00.362.048 I print_info: n_merges         = 50009
0.00.362.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.051 I print_info: LF token         = 187 'Ċ'
0.00.362.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.053 I print_info: max token length = 1024
0.00.362.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.782 I load_tensors: offloading output layer to GPU
0.00.474.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.792 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.793 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.836 I llama_context: constructing llama_context
0.00.763.843 I llama_context: n_seq_max     = 1
0.00.763.843 I llama_context: n_ctx         = 2048
0.00.763.844 I llama_context: n_ctx_per_seq = 2048
0.00.763.844 I llama_context: n_batch       = 512
0.00.763.845 I llama_context: n_ubatch      = 512
0.00.763.845 I llama_context: causal_attn   = 1
0.00.763.846 I llama_context: flash_attn    = 0
0.00.763.853 I llama_context: freq_base     = 10000.0
0.00.763.854 I llama_context: freq_scale    = 1
0.00.765.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.884 I llama_context: graph nodes  = 1415
0.00.783.884 I llama_context: graph splits = 2
0.00.783.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.704 I 
0.00.853.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.819 I perplexity: tokenizing the input ..
0.01.606.161 I perplexity: tokenization took 752.328 ms
0.01.606.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.558 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.862.259 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.865.061 I llama_perf_context_print:        load time =     594.97 ms
0.03.865.064 I llama_perf_context_print: prompt eval time =    1908.11 ms /  8192 tokens (    0.23 ms per token,  4293.25 tokens per second)
0.03.865.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.067 I llama_perf_context_print:       total time =    3011.37 ms /  8193 tokens

real	0m4.167s
user	0m4.165s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.285.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.736 I llama_model_loader: - type  f32:  258 tensors
0.00.317.737 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.737 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.740 I print_info: file format = GGUF V3 (latest)
0.00.317.740 I print_info: file type   = Q5_K - Medium
0.00.317.743 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.732 I load: special tokens cache size = 25
0.00.390.635 I load: token to piece cache size = 0.2984 MB
0.00.390.658 I print_info: arch             = gptneox
0.00.390.659 I print_info: vocab_only       = 0
0.00.390.660 I print_info: n_ctx_train      = 2048
0.00.390.660 I print_info: n_embd           = 2560
0.00.390.661 I print_info: n_layer          = 32
0.00.390.680 I print_info: n_head           = 32
0.00.390.682 I print_info: n_head_kv        = 32
0.00.390.683 I print_info: n_rot            = 20
0.00.390.683 I print_info: n_swa            = 0
0.00.390.684 I print_info: is_swa_any       = 0
0.00.390.685 I print_info: n_embd_head_k    = 80
0.00.390.685 I print_info: n_embd_head_v    = 80
0.00.390.688 I print_info: n_gqa            = 1
0.00.390.690 I print_info: n_embd_k_gqa     = 2560
0.00.390.692 I print_info: n_embd_v_gqa     = 2560
0.00.390.694 I print_info: f_norm_eps       = 1.0e-05
0.00.390.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.696 I print_info: f_logit_scale    = 0.0e+00
0.00.390.698 I print_info: f_attn_scale     = 0.0e+00
0.00.390.699 I print_info: n_ff             = 10240
0.00.390.700 I print_info: n_expert         = 0
0.00.390.700 I print_info: n_expert_used    = 0
0.00.390.701 I print_info: causal attn      = 1
0.00.390.702 I print_info: pooling type     = 0
0.00.390.702 I print_info: rope type        = 2
0.00.390.703 I print_info: rope scaling     = linear
0.00.390.704 I print_info: freq_base_train  = 10000.0
0.00.390.705 I print_info: freq_scale_train = 1
0.00.390.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.706 I print_info: rope_finetuned   = unknown
0.00.390.706 I print_info: ssm_d_conv       = 0
0.00.390.706 I print_info: ssm_d_inner      = 0
0.00.390.707 I print_info: ssm_d_state      = 0
0.00.390.708 I print_info: ssm_dt_rank      = 0
0.00.390.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.709 I print_info: model type       = 2.8B
0.00.390.710 I print_info: model params     = 2.78 B
0.00.390.711 I print_info: general.name     = 2.8B
0.00.390.714 I print_info: vocab type       = BPE
0.00.390.715 I print_info: n_vocab          = 50304
0.00.390.716 I print_info: n_merges         = 50009
0.00.390.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.720 I print_info: LF token         = 187 'Ċ'
0.00.390.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.721 I print_info: max token length = 1024
0.00.390.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.771 I load_tensors: offloading output layer to GPU
0.00.525.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.783 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.785 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.410 I llama_context: constructing llama_context
0.00.893.417 I llama_context: n_seq_max     = 1
0.00.893.418 I llama_context: n_ctx         = 2048
0.00.893.418 I llama_context: n_ctx_per_seq = 2048
0.00.893.419 I llama_context: n_batch       = 2048
0.00.893.420 I llama_context: n_ubatch      = 512
0.00.893.420 I llama_context: causal_attn   = 1
0.00.893.421 I llama_context: flash_attn    = 0
0.00.893.427 I llama_context: freq_base     = 10000.0
0.00.893.428 I llama_context: freq_scale    = 1
0.00.894.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.957 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.788 I llama_context: graph nodes  = 1415
0.00.913.789 I llama_context: graph splits = 2
0.00.913.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.895 I main: llama threadpool init, n_threads = 1
0.00.987.913 I 
0.00.988.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.006 I 
0.00.988.122 I sampler seed: 1234
0.00.988.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.143 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.898.649 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.898.653 I llama_perf_context_print:        load time =     700.50 ms
0.02.898.655 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.45 tokens per second)
0.02.898.658 I llama_perf_context_print:        eval time =    1861.19 ms /   255 runs   (    7.30 ms per token,   137.01 tokens per second)
0.02.898.659 I llama_perf_context_print:       total time =    1912.34 ms /   262 tokens

real	0m3.199s
user	0m2.395s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.234 I llama_model_loader: - type  f32:  258 tensors
0.00.298.235 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.235 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.238 I print_info: file format = GGUF V3 (latest)
0.00.298.238 I print_info: file type   = Q5_K - Medium
0.00.298.241 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.979 I load: special tokens cache size = 25
0.00.371.135 I load: token to piece cache size = 0.2984 MB
0.00.371.157 I print_info: arch             = gptneox
0.00.371.158 I print_info: vocab_only       = 0
0.00.371.158 I print_info: n_ctx_train      = 2048
0.00.371.159 I print_info: n_embd           = 2560
0.00.371.159 I print_info: n_layer          = 32
0.00.371.180 I print_info: n_head           = 32
0.00.371.186 I print_info: n_head_kv        = 32
0.00.371.186 I print_info: n_rot            = 20
0.00.371.188 I print_info: n_swa            = 0
0.00.371.189 I print_info: is_swa_any       = 0
0.00.371.190 I print_info: n_embd_head_k    = 80
0.00.371.190 I print_info: n_embd_head_v    = 80
0.00.371.192 I print_info: n_gqa            = 1
0.00.371.194 I print_info: n_embd_k_gqa     = 2560
0.00.371.196 I print_info: n_embd_v_gqa     = 2560
0.00.371.198 I print_info: f_norm_eps       = 1.0e-05
0.00.371.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.200 I print_info: f_logit_scale    = 0.0e+00
0.00.371.200 I print_info: f_attn_scale     = 0.0e+00
0.00.371.202 I print_info: n_ff             = 10240
0.00.371.202 I print_info: n_expert         = 0
0.00.371.202 I print_info: n_expert_used    = 0
0.00.371.203 I print_info: causal attn      = 1
0.00.371.204 I print_info: pooling type     = 0
0.00.371.204 I print_info: rope type        = 2
0.00.371.205 I print_info: rope scaling     = linear
0.00.371.206 I print_info: freq_base_train  = 10000.0
0.00.371.207 I print_info: freq_scale_train = 1
0.00.371.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.208 I print_info: rope_finetuned   = unknown
0.00.371.208 I print_info: ssm_d_conv       = 0
0.00.371.209 I print_info: ssm_d_inner      = 0
0.00.371.209 I print_info: ssm_d_state      = 0
0.00.371.210 I print_info: ssm_dt_rank      = 0
0.00.371.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.211 I print_info: model type       = 2.8B
0.00.371.212 I print_info: model params     = 2.78 B
0.00.371.213 I print_info: general.name     = 2.8B
0.00.371.216 I print_info: vocab type       = BPE
0.00.371.217 I print_info: n_vocab          = 50304
0.00.371.217 I print_info: n_merges         = 50009
0.00.371.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.221 I print_info: LF token         = 187 'Ċ'
0.00.371.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.222 I print_info: max token length = 1024
0.00.371.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.971 I load_tensors: offloading output layer to GPU
0.00.507.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.982 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.507.984 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.022 I llama_context: constructing llama_context
0.00.847.029 I llama_context: n_seq_max     = 1
0.00.847.030 I llama_context: n_ctx         = 2048
0.00.847.030 I llama_context: n_ctx_per_seq = 2048
0.00.847.031 I llama_context: n_batch       = 512
0.00.847.031 I llama_context: n_ubatch      = 512
0.00.847.032 I llama_context: causal_attn   = 1
0.00.847.032 I llama_context: flash_attn    = 0
0.00.847.038 I llama_context: freq_base     = 10000.0
0.00.847.039 I llama_context: freq_scale    = 1
0.00.848.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.527 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.570 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.578 I llama_context: graph nodes  = 1415
0.00.866.579 I llama_context: graph splits = 2
0.00.866.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.189 I 
0.00.937.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.301 I perplexity: tokenizing the input ..
0.01.690.915 I perplexity: tokenization took 753.601 ms
0.01.691.353 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.300 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.906.905 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.909.679 I llama_perf_context_print:        load time =     670.97 ms
0.03.909.682 I llama_perf_context_print: prompt eval time =    1862.32 ms /  8192 tokens (    0.23 ms per token,  4398.82 tokens per second)
0.03.909.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.685 I llama_perf_context_print:       total time =    2972.50 ms /  8193 tokens

real	0m4.215s
user	0m4.181s
sys	0m1.020s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.259.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.329 I llama_model_loader: - type  f32:  258 tensors
0.00.291.330 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.332 I print_info: file format = GGUF V3 (latest)
0.00.291.335 I print_info: file type   = Q6_K
0.00.291.337 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.567 I load: special tokens cache size = 25
0.00.362.461 I load: token to piece cache size = 0.2984 MB
0.00.362.481 I print_info: arch             = gptneox
0.00.362.483 I print_info: vocab_only       = 0
0.00.362.483 I print_info: n_ctx_train      = 2048
0.00.362.484 I print_info: n_embd           = 2560
0.00.362.484 I print_info: n_layer          = 32
0.00.362.504 I print_info: n_head           = 32
0.00.362.510 I print_info: n_head_kv        = 32
0.00.362.510 I print_info: n_rot            = 20
0.00.362.511 I print_info: n_swa            = 0
0.00.362.512 I print_info: is_swa_any       = 0
0.00.362.512 I print_info: n_embd_head_k    = 80
0.00.362.516 I print_info: n_embd_head_v    = 80
0.00.362.518 I print_info: n_gqa            = 1
0.00.362.520 I print_info: n_embd_k_gqa     = 2560
0.00.362.523 I print_info: n_embd_v_gqa     = 2560
0.00.362.524 I print_info: f_norm_eps       = 1.0e-05
0.00.362.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.527 I print_info: f_logit_scale    = 0.0e+00
0.00.362.528 I print_info: f_attn_scale     = 0.0e+00
0.00.362.529 I print_info: n_ff             = 10240
0.00.362.530 I print_info: n_expert         = 0
0.00.362.531 I print_info: n_expert_used    = 0
0.00.362.532 I print_info: causal attn      = 1
0.00.362.532 I print_info: pooling type     = 0
0.00.362.533 I print_info: rope type        = 2
0.00.362.533 I print_info: rope scaling     = linear
0.00.362.535 I print_info: freq_base_train  = 10000.0
0.00.362.536 I print_info: freq_scale_train = 1
0.00.362.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.536 I print_info: rope_finetuned   = unknown
0.00.362.537 I print_info: ssm_d_conv       = 0
0.00.362.537 I print_info: ssm_d_inner      = 0
0.00.362.538 I print_info: ssm_d_state      = 0
0.00.362.539 I print_info: ssm_dt_rank      = 0
0.00.362.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.540 I print_info: model type       = 2.8B
0.00.362.541 I print_info: model params     = 2.78 B
0.00.362.542 I print_info: general.name     = 2.8B
0.00.362.545 I print_info: vocab type       = BPE
0.00.362.546 I print_info: n_vocab          = 50304
0.00.362.546 I print_info: n_merges         = 50009
0.00.362.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.550 I print_info: LF token         = 187 'Ċ'
0.00.362.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.551 I print_info: max token length = 1024
0.00.362.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.690 I load_tensors: offloading output layer to GPU
0.00.506.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.701 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.703 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.913.294 I llama_context: constructing llama_context
0.00.913.302 I llama_context: n_seq_max     = 1
0.00.913.302 I llama_context: n_ctx         = 2048
0.00.913.303 I llama_context: n_ctx_per_seq = 2048
0.00.913.304 I llama_context: n_batch       = 2048
0.00.913.304 I llama_context: n_ubatch      = 512
0.00.913.305 I llama_context: causal_attn   = 1
0.00.913.305 I llama_context: flash_attn    = 0
0.00.913.312 I llama_context: freq_base     = 10000.0
0.00.913.313 I llama_context: freq_scale    = 1
0.00.914.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.317 I llama_context: graph nodes  = 1415
0.00.933.318 I llama_context: graph splits = 2
0.00.933.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.904 I main: llama threadpool init, n_threads = 1
0.01.005.922 I 
0.01.006.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.013 I 
0.01.006.139 I sampler seed: 1234
0.01.006.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.161 I 
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

0.03.060.623 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.03.060.628 I llama_perf_context_print:        load time =     745.14 ms
0.03.060.630 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.13 tokens per second)
0.03.060.632 I llama_perf_context_print:        eval time =    2006.03 ms /   255 runs   (    7.87 ms per token,   127.12 tokens per second)
0.03.060.633 I llama_perf_context_print:       total time =    2056.35 ms /   262 tokens

real	0m3.421s
user	0m2.647s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.413 I llama_model_loader: - type  f32:  258 tensors
0.00.314.414 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.416 I print_info: file format = GGUF V3 (latest)
0.00.314.417 I print_info: file type   = Q6_K
0.00.314.419 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.208 I load: special tokens cache size = 25
0.00.386.723 I load: token to piece cache size = 0.2984 MB
0.00.386.746 I print_info: arch             = gptneox
0.00.386.747 I print_info: vocab_only       = 0
0.00.386.747 I print_info: n_ctx_train      = 2048
0.00.386.748 I print_info: n_embd           = 2560
0.00.386.748 I print_info: n_layer          = 32
0.00.386.766 I print_info: n_head           = 32
0.00.386.772 I print_info: n_head_kv        = 32
0.00.386.772 I print_info: n_rot            = 20
0.00.386.773 I print_info: n_swa            = 0
0.00.386.774 I print_info: is_swa_any       = 0
0.00.386.775 I print_info: n_embd_head_k    = 80
0.00.386.775 I print_info: n_embd_head_v    = 80
0.00.386.777 I print_info: n_gqa            = 1
0.00.386.779 I print_info: n_embd_k_gqa     = 2560
0.00.386.781 I print_info: n_embd_v_gqa     = 2560
0.00.386.782 I print_info: f_norm_eps       = 1.0e-05
0.00.386.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.785 I print_info: f_logit_scale    = 0.0e+00
0.00.386.786 I print_info: f_attn_scale     = 0.0e+00
0.00.386.787 I print_info: n_ff             = 10240
0.00.386.787 I print_info: n_expert         = 0
0.00.386.788 I print_info: n_expert_used    = 0
0.00.386.788 I print_info: causal attn      = 1
0.00.386.788 I print_info: pooling type     = 0
0.00.386.789 I print_info: rope type        = 2
0.00.386.789 I print_info: rope scaling     = linear
0.00.386.791 I print_info: freq_base_train  = 10000.0
0.00.386.792 I print_info: freq_scale_train = 1
0.00.386.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.792 I print_info: rope_finetuned   = unknown
0.00.386.793 I print_info: ssm_d_conv       = 0
0.00.386.794 I print_info: ssm_d_inner      = 0
0.00.386.795 I print_info: ssm_d_state      = 0
0.00.386.795 I print_info: ssm_dt_rank      = 0
0.00.386.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.796 I print_info: model type       = 2.8B
0.00.386.798 I print_info: model params     = 2.78 B
0.00.386.798 I print_info: general.name     = 2.8B
0.00.386.801 I print_info: vocab type       = BPE
0.00.386.802 I print_info: n_vocab          = 50304
0.00.386.802 I print_info: n_merges         = 50009
0.00.386.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.805 I print_info: LF token         = 187 'Ċ'
0.00.386.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.807 I print_info: max token length = 1024
0.00.386.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.848 I load_tensors: offloading output layer to GPU
0.00.530.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.859 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.860 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.894.563 I llama_context: constructing llama_context
0.00.894.571 I llama_context: n_seq_max     = 1
0.00.894.571 I llama_context: n_ctx         = 2048
0.00.894.572 I llama_context: n_ctx_per_seq = 2048
0.00.894.572 I llama_context: n_batch       = 512
0.00.894.573 I llama_context: n_ubatch      = 512
0.00.894.574 I llama_context: causal_attn   = 1
0.00.894.574 I llama_context: flash_attn    = 0
0.00.894.580 I llama_context: freq_base     = 10000.0
0.00.894.581 I llama_context: freq_scale    = 1
0.00.895.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.059 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.744 I llama_context: graph nodes  = 1415
0.00.913.744 I llama_context: graph splits = 2
0.00.913.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.597 I 
0.00.983.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.701 I perplexity: tokenizing the input ..
0.01.726.604 I perplexity: tokenization took 742.89 ms
0.01.726.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.339.931 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.966.149 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.968.814 I llama_perf_context_print:        load time =     702.13 ms
0.03.968.817 I llama_perf_context_print: prompt eval time =    1883.01 ms /  8192 tokens (    0.23 ms per token,  4350.48 tokens per second)
0.03.968.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.968.819 I llama_perf_context_print:       total time =    2985.23 ms /  8193 tokens

real	0m4.269s
user	0m4.225s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.519 I llama_model_loader: - type  f32:  258 tensors
0.00.299.521 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.524 I print_info: file format = GGUF V3 (latest)
0.00.299.525 I print_info: file type   = Q4_0
0.00.299.527 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.512 I load: special tokens cache size = 25
0.00.371.372 I load: token to piece cache size = 0.2984 MB
0.00.371.395 I print_info: arch             = gptneox
0.00.371.396 I print_info: vocab_only       = 0
0.00.371.397 I print_info: n_ctx_train      = 2048
0.00.371.397 I print_info: n_embd           = 2560
0.00.371.397 I print_info: n_layer          = 32
0.00.371.415 I print_info: n_head           = 32
0.00.371.419 I print_info: n_head_kv        = 32
0.00.371.420 I print_info: n_rot            = 20
0.00.371.420 I print_info: n_swa            = 0
0.00.371.422 I print_info: is_swa_any       = 0
0.00.371.423 I print_info: n_embd_head_k    = 80
0.00.371.423 I print_info: n_embd_head_v    = 80
0.00.371.426 I print_info: n_gqa            = 1
0.00.371.428 I print_info: n_embd_k_gqa     = 2560
0.00.371.430 I print_info: n_embd_v_gqa     = 2560
0.00.371.432 I print_info: f_norm_eps       = 1.0e-05
0.00.371.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.434 I print_info: f_logit_scale    = 0.0e+00
0.00.371.434 I print_info: f_attn_scale     = 0.0e+00
0.00.371.436 I print_info: n_ff             = 10240
0.00.371.436 I print_info: n_expert         = 0
0.00.371.436 I print_info: n_expert_used    = 0
0.00.371.437 I print_info: causal attn      = 1
0.00.371.437 I print_info: pooling type     = 0
0.00.371.438 I print_info: rope type        = 2
0.00.371.442 I print_info: rope scaling     = linear
0.00.371.443 I print_info: freq_base_train  = 10000.0
0.00.371.444 I print_info: freq_scale_train = 1
0.00.371.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.445 I print_info: rope_finetuned   = unknown
0.00.371.445 I print_info: ssm_d_conv       = 0
0.00.371.445 I print_info: ssm_d_inner      = 0
0.00.371.446 I print_info: ssm_d_state      = 0
0.00.371.447 I print_info: ssm_dt_rank      = 0
0.00.371.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.449 I print_info: model type       = 2.8B
0.00.371.450 I print_info: model params     = 2.78 B
0.00.371.450 I print_info: general.name     = 2.8B
0.00.371.453 I print_info: vocab type       = BPE
0.00.371.455 I print_info: n_vocab          = 50304
0.00.371.456 I print_info: n_merges         = 50009
0.00.371.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.462 I print_info: LF token         = 187 'Ċ'
0.00.371.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.464 I print_info: max token length = 1024
0.00.371.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.745 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.754 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.764 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.765 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.513 I llama_context: constructing llama_context
0.00.550.519 I llama_context: n_seq_max     = 1
0.00.550.520 I llama_context: n_ctx         = 2048
0.00.550.520 I llama_context: n_ctx_per_seq = 2048
0.00.550.521 I llama_context: n_batch       = 2048
0.00.550.521 I llama_context: n_ubatch      = 512
0.00.550.522 I llama_context: causal_attn   = 1
0.00.550.522 I llama_context: flash_attn    = 0
0.00.550.527 I llama_context: freq_base     = 10000.0
0.00.550.528 I llama_context: freq_scale    = 1
0.00.550.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.272 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.890 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.897 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.898 I llama_context: graph nodes  = 1415
0.00.718.899 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.056.853 I llama_context: constructing llama_context
0.02.056.865 I llama_context: n_seq_max     = 1
0.02.056.866 I llama_context: n_ctx         = 2048
0.02.056.867 I llama_context: n_ctx_per_seq = 2048
0.02.056.867 I llama_context: n_batch       = 2048
0.02.056.868 I llama_context: n_ubatch      = 512
0.02.056.888 I llama_context: causal_attn   = 1
0.02.056.890 I llama_context: flash_attn    = 0
0.02.056.896 I llama_context: freq_base     = 10000.0
0.02.056.897 I llama_context: freq_scale    = 1
0.02.056.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.057.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.057.729 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.194.011 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.215.431 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.438 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.215.439 I llama_context: graph nodes  = 1415
0.02.215.440 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.283.631 I llama_context: constructing llama_context
0.03.283.659 I llama_context: n_seq_max     = 1
0.03.283.660 I llama_context: n_ctx         = 2048
0.03.283.660 I llama_context: n_ctx_per_seq = 2048
0.03.283.661 I llama_context: n_batch       = 2048
0.03.283.661 I llama_context: n_ubatch      = 512
0.03.283.662 I llama_context: causal_attn   = 1
0.03.283.662 I llama_context: flash_attn    = 0
0.03.283.668 I llama_context: freq_base     = 10000.0
0.03.283.693 I llama_context: freq_scale    = 1
0.03.283.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.284.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.284.533 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.420.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.441.913 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.441.921 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.441.922 I llama_context: graph nodes  = 1415
0.03.441.923 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.288s
user	0m15.715s
sys	0m1.155s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.579 I llama_model_loader: - type  f32:  258 tensors
0.00.294.579 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.582 I print_info: file format = GGUF V3 (latest)
0.00.294.583 I print_info: file type   = Q4_0
0.00.294.587 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.002 I load: special tokens cache size = 25
0.00.364.898 I load: token to piece cache size = 0.2984 MB
0.00.364.920 I print_info: arch             = gptneox
0.00.364.921 I print_info: vocab_only       = 0
0.00.364.921 I print_info: n_ctx_train      = 2048
0.00.364.933 I print_info: n_embd           = 2560
0.00.364.935 I print_info: n_layer          = 32
0.00.364.955 I print_info: n_head           = 32
0.00.364.964 I print_info: n_head_kv        = 32
0.00.364.964 I print_info: n_rot            = 20
0.00.364.965 I print_info: n_swa            = 0
0.00.364.967 I print_info: is_swa_any       = 0
0.00.364.968 I print_info: n_embd_head_k    = 80
0.00.364.968 I print_info: n_embd_head_v    = 80
0.00.364.970 I print_info: n_gqa            = 1
0.00.364.972 I print_info: n_embd_k_gqa     = 2560
0.00.364.975 I print_info: n_embd_v_gqa     = 2560
0.00.364.976 I print_info: f_norm_eps       = 1.0e-05
0.00.364.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.980 I print_info: f_logit_scale    = 0.0e+00
0.00.364.980 I print_info: f_attn_scale     = 0.0e+00
0.00.364.981 I print_info: n_ff             = 10240
0.00.364.982 I print_info: n_expert         = 0
0.00.364.982 I print_info: n_expert_used    = 0
0.00.364.983 I print_info: causal attn      = 1
0.00.364.983 I print_info: pooling type     = 0
0.00.364.984 I print_info: rope type        = 2
0.00.364.986 I print_info: rope scaling     = linear
0.00.364.988 I print_info: freq_base_train  = 10000.0
0.00.364.988 I print_info: freq_scale_train = 1
0.00.364.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.989 I print_info: rope_finetuned   = unknown
0.00.364.990 I print_info: ssm_d_conv       = 0
0.00.364.990 I print_info: ssm_d_inner      = 0
0.00.364.991 I print_info: ssm_d_state      = 0
0.00.364.991 I print_info: ssm_dt_rank      = 0
0.00.364.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.992 I print_info: model type       = 2.8B
0.00.364.993 I print_info: model params     = 2.78 B
0.00.364.994 I print_info: general.name     = 2.8B
0.00.364.997 I print_info: vocab type       = BPE
0.00.364.998 I print_info: n_vocab          = 50304
0.00.364.999 I print_info: n_merges         = 50009
0.00.364.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.002 I print_info: LF token         = 187 'Ċ'
0.00.365.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.004 I print_info: max token length = 1024
0.00.365.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.336 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.349 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.358 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.360 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.922 I llama_context: constructing llama_context
0.00.551.002 I llama_context: n_seq_max     = 1
0.00.551.003 I llama_context: n_ctx         = 2048
0.00.551.003 I llama_context: n_ctx_per_seq = 2048
0.00.551.003 I llama_context: n_batch       = 2048
0.00.551.004 I llama_context: n_ubatch      = 512
0.00.551.005 I llama_context: causal_attn   = 1
0.00.551.005 I llama_context: flash_attn    = 1
0.00.551.010 I llama_context: freq_base     = 10000.0
0.00.551.011 I llama_context: freq_scale    = 1
0.00.551.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.803 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.774 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.783 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.784 I llama_context: graph nodes  = 1288
0.00.712.784 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.772.267 I llama_context: constructing llama_context
0.01.772.285 I llama_context: n_seq_max     = 1
0.01.772.285 I llama_context: n_ctx         = 2048
0.01.772.286 I llama_context: n_ctx_per_seq = 2048
0.01.772.286 I llama_context: n_batch       = 2048
0.01.772.287 I llama_context: n_ubatch      = 512
0.01.772.287 I llama_context: causal_attn   = 1
0.01.772.288 I llama_context: flash_attn    = 1
0.01.772.294 I llama_context: freq_base     = 10000.0
0.01.772.296 I llama_context: freq_scale    = 1
0.01.772.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.773.166 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.910.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.931.266 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.931.274 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.931.275 I llama_context: graph nodes  = 1288
0.01.931.276 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.769.179 I llama_context: constructing llama_context
0.02.769.198 I llama_context: n_seq_max     = 1
0.02.769.199 I llama_context: n_ctx         = 2048
0.02.769.199 I llama_context: n_ctx_per_seq = 2048
0.02.769.200 I llama_context: n_batch       = 2048
0.02.769.200 I llama_context: n_ubatch      = 512
0.02.769.201 I llama_context: causal_attn   = 1
0.02.769.202 I llama_context: flash_attn    = 1
0.02.769.210 I llama_context: freq_base     = 10000.0
0.02.769.211 I llama_context: freq_scale    = 1
0.02.769.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.769.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.770.032 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.906.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.928.363 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.928.369 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.928.370 I llama_context: graph nodes  = 1288
0.02.928.371 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.162s
user	0m14.118s
sys	0m1.100s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.229 I llama_model_loader: - type  f32:  258 tensors
0.00.300.230 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.233 I print_info: file format = GGUF V3 (latest)
0.00.300.234 I print_info: file type   = Q4_0
0.00.300.236 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.707 I load: special tokens cache size = 25
0.00.373.632 I load: token to piece cache size = 0.2984 MB
0.00.373.653 I print_info: arch             = gptneox
0.00.373.654 I print_info: vocab_only       = 0
0.00.373.655 I print_info: n_ctx_train      = 2048
0.00.373.655 I print_info: n_embd           = 2560
0.00.373.656 I print_info: n_layer          = 32
0.00.373.676 I print_info: n_head           = 32
0.00.373.678 I print_info: n_head_kv        = 32
0.00.373.678 I print_info: n_rot            = 20
0.00.373.679 I print_info: n_swa            = 0
0.00.373.680 I print_info: is_swa_any       = 0
0.00.373.681 I print_info: n_embd_head_k    = 80
0.00.373.682 I print_info: n_embd_head_v    = 80
0.00.373.685 I print_info: n_gqa            = 1
0.00.373.687 I print_info: n_embd_k_gqa     = 2560
0.00.373.689 I print_info: n_embd_v_gqa     = 2560
0.00.373.691 I print_info: f_norm_eps       = 1.0e-05
0.00.373.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.694 I print_info: f_logit_scale    = 0.0e+00
0.00.373.695 I print_info: f_attn_scale     = 0.0e+00
0.00.373.696 I print_info: n_ff             = 10240
0.00.373.697 I print_info: n_expert         = 0
0.00.373.698 I print_info: n_expert_used    = 0
0.00.373.698 I print_info: causal attn      = 1
0.00.373.698 I print_info: pooling type     = 0
0.00.373.699 I print_info: rope type        = 2
0.00.373.700 I print_info: rope scaling     = linear
0.00.373.702 I print_info: freq_base_train  = 10000.0
0.00.373.703 I print_info: freq_scale_train = 1
0.00.373.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.704 I print_info: rope_finetuned   = unknown
0.00.373.705 I print_info: ssm_d_conv       = 0
0.00.373.706 I print_info: ssm_d_inner      = 0
0.00.373.706 I print_info: ssm_d_state      = 0
0.00.373.707 I print_info: ssm_dt_rank      = 0
0.00.373.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.708 I print_info: model type       = 2.8B
0.00.373.709 I print_info: model params     = 2.78 B
0.00.373.710 I print_info: general.name     = 2.8B
0.00.373.712 I print_info: vocab type       = BPE
0.00.373.713 I print_info: n_vocab          = 50304
0.00.373.715 I print_info: n_merges         = 50009
0.00.373.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.718 I print_info: LF token         = 187 'Ċ'
0.00.373.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.719 I print_info: max token length = 1024
0.00.373.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.222 I load_tensors: offloading output layer to GPU
0.00.483.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.232 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.234 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.876 I llama_context: constructing llama_context
0.00.744.883 I llama_context: n_seq_max     = 1
0.00.744.884 I llama_context: n_ctx         = 2048
0.00.744.884 I llama_context: n_ctx_per_seq = 2048
0.00.744.885 I llama_context: n_batch       = 2048
0.00.744.885 I llama_context: n_ubatch      = 512
0.00.744.886 I llama_context: causal_attn   = 1
0.00.744.886 I llama_context: flash_attn    = 0
0.00.744.893 I llama_context: freq_base     = 10000.0
0.00.744.894 I llama_context: freq_scale    = 1
0.00.746.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.374 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.640 I llama_context: graph nodes  = 1415
0.00.764.640 I llama_context: graph splits = 2
0.00.764.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.758.013 I llama_context: constructing llama_context
0.01.758.024 I llama_context: n_seq_max     = 1
0.01.758.024 I llama_context: n_ctx         = 2048
0.01.758.025 I llama_context: n_ctx_per_seq = 2048
0.01.758.026 I llama_context: n_batch       = 2048
0.01.758.026 I llama_context: n_ubatch      = 512
0.01.758.026 I llama_context: causal_attn   = 1
0.01.758.027 I llama_context: flash_attn    = 0
0.01.758.033 I llama_context: freq_base     = 10000.0
0.01.758.034 I llama_context: freq_scale    = 1
0.01.758.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.758.452 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.759.238 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.776.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.776.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.776.373 I llama_context: graph nodes  = 1415
0.01.776.373 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.502.082 I llama_context: constructing llama_context
0.02.502.093 I llama_context: n_seq_max     = 1
0.02.502.094 I llama_context: n_ctx         = 2048
0.02.502.094 I llama_context: n_ctx_per_seq = 2048
0.02.502.095 I llama_context: n_batch       = 2048
0.02.502.095 I llama_context: n_ubatch      = 512
0.02.502.096 I llama_context: causal_attn   = 1
0.02.502.096 I llama_context: flash_attn    = 0
0.02.502.102 I llama_context: freq_base     = 10000.0
0.02.502.103 I llama_context: freq_scale    = 1
0.02.502.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.502.491 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.503.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.520.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.520.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.520.317 I llama_context: graph nodes  = 1415
0.02.520.318 I llama_context: graph splits = 2
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

real	0m4.834s
user	0m4.069s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5676 (c89c2d1ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.086 I llama_model_loader: - type  f32:  258 tensors
0.00.309.087 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.090 I print_info: file format = GGUF V3 (latest)
0.00.309.091 I print_info: file type   = Q4_0
0.00.309.093 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.300 I load: special tokens cache size = 25
0.00.381.437 I load: token to piece cache size = 0.2984 MB
0.00.381.458 I print_info: arch             = gptneox
0.00.381.459 I print_info: vocab_only       = 0
0.00.381.460 I print_info: n_ctx_train      = 2048
0.00.381.460 I print_info: n_embd           = 2560
0.00.381.460 I print_info: n_layer          = 32
0.00.381.477 I print_info: n_head           = 32
0.00.381.479 I print_info: n_head_kv        = 32
0.00.381.479 I print_info: n_rot            = 20
0.00.381.480 I print_info: n_swa            = 0
0.00.381.482 I print_info: is_swa_any       = 0
0.00.381.483 I print_info: n_embd_head_k    = 80
0.00.381.485 I print_info: n_embd_head_v    = 80
0.00.381.488 I print_info: n_gqa            = 1
0.00.381.490 I print_info: n_embd_k_gqa     = 2560
0.00.381.491 I print_info: n_embd_v_gqa     = 2560
0.00.381.494 I print_info: f_norm_eps       = 1.0e-05
0.00.381.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.497 I print_info: f_logit_scale    = 0.0e+00
0.00.381.497 I print_info: f_attn_scale     = 0.0e+00
0.00.381.499 I print_info: n_ff             = 10240
0.00.381.499 I print_info: n_expert         = 0
0.00.381.500 I print_info: n_expert_used    = 0
0.00.381.501 I print_info: causal attn      = 1
0.00.381.501 I print_info: pooling type     = 0
0.00.381.502 I print_info: rope type        = 2
0.00.381.502 I print_info: rope scaling     = linear
0.00.381.504 I print_info: freq_base_train  = 10000.0
0.00.381.504 I print_info: freq_scale_train = 1
0.00.381.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.505 I print_info: rope_finetuned   = unknown
0.00.381.506 I print_info: ssm_d_conv       = 0
0.00.381.507 I print_info: ssm_d_inner      = 0
0.00.381.507 I print_info: ssm_d_state      = 0
0.00.381.508 I print_info: ssm_dt_rank      = 0
0.00.381.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.509 I print_info: model type       = 2.8B
0.00.381.510 I print_info: model params     = 2.78 B
0.00.381.521 I print_info: general.name     = 2.8B
0.00.381.525 I print_info: vocab type       = BPE
0.00.381.527 I print_info: n_vocab          = 50304
0.00.381.527 I print_info: n_merges         = 50009
0.00.381.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.531 I print_info: LF token         = 187 'Ċ'
0.00.381.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.532 I print_info: max token length = 1024
0.00.381.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.174 I load_tensors: offloading output layer to GPU
0.00.484.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.185 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.187 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.780 I llama_context: constructing llama_context
0.00.751.787 I llama_context: n_seq_max     = 1
0.00.751.788 I llama_context: n_ctx         = 2048
0.00.751.788 I llama_context: n_ctx_per_seq = 2048
0.00.751.789 I llama_context: n_batch       = 2048
0.00.751.790 I llama_context: n_ubatch      = 512
0.00.751.790 I llama_context: causal_attn   = 1
0.00.751.790 I llama_context: flash_attn    = 1
0.00.751.796 I llama_context: freq_base     = 10000.0
0.00.751.797 I llama_context: freq_scale    = 1
0.00.753.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.266 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.005 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.012 I llama_context: graph nodes  = 1288
0.00.771.013 I llama_context: graph splits = 2
0.00.771.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.968.611 I llama_context: constructing llama_context
0.00.968.621 I llama_context: n_seq_max     = 1
0.00.968.622 I llama_context: n_ctx         = 2048
0.00.968.623 I llama_context: n_ctx_per_seq = 2048
0.00.968.623 I llama_context: n_batch       = 2048
0.00.968.624 I llama_context: n_ubatch      = 512
0.00.968.624 I llama_context: causal_attn   = 1
0.00.968.624 I llama_context: flash_attn    = 1
0.00.968.631 I llama_context: freq_base     = 10000.0
0.00.968.632 I llama_context: freq_scale    = 1
0.00.968.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.908 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.986.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.917 I llama_context: graph nodes  = 1288
0.00.986.917 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.151.804 I llama_context: constructing llama_context
0.01.151.815 I llama_context: n_seq_max     = 1
0.01.151.816 I llama_context: n_ctx         = 2048
0.01.151.816 I llama_context: n_ctx_per_seq = 2048
0.01.151.817 I llama_context: n_batch       = 2048
0.01.151.817 I llama_context: n_ubatch      = 512
0.01.151.818 I llama_context: causal_attn   = 1
0.01.151.818 I llama_context: flash_attn    = 1
0.01.151.824 I llama_context: freq_base     = 10000.0
0.01.151.825 I llama_context: freq_scale    = 1
0.01.151.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.152.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.170.653 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.170.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.661 I llama_context: graph nodes  = 1288
0.01.170.661 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.620s
user	0m0.915s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.38 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.01user 4.86system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5900336maxresident)k
0inputs+56outputs (0major+1472455minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.30user 4.86system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5890532maxresident)k
0inputs+56outputs (0major+1472117minor)pagefaults 0swaps
```
