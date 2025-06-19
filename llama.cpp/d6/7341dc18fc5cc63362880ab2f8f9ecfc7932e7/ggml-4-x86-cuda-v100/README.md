## Summary

- status:  SUCCESS ✅
- runtime: 21:05.66
- date:    Thu Jun 19 13:23:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d67341dc18fc5cc63362880ab2f8f9ecfc7932e7
- author:  aa956
```
server : add server parameters for draft model cache type (#13782)

Co-authored-by: aa956 <27946957+aa956@users.noreply.github.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.66 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  238.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 339.14 sec*proc (35 tests)

Total Test time (real) = 339.16 sec

real	5m39.195s
user	12m45.054s
sys	0m25.917s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.50 sec*proc (35 tests)

Total Test time (real) = 101.52 sec

real	1m41.557s
user	2m4.418s
sys	0m22.877s
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
0.00.000.325 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.901 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.933 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.939 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.940 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.941 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.945 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.946 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.947 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.948 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.948 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.958 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.959 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.978 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.978 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.979 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.980 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.981 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.376 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.446 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.454 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.455 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.457 I llama_model_loader: - type  f32:  124 tensors
0.00.303.459 I llama_model_loader: - type  f16:   73 tensors
0.00.303.462 I print_info: file format = GGUF V3 (latest)
0.00.303.463 I print_info: file type   = F16
0.00.303.466 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.504 I load: special tokens cache size = 5
0.00.328.510 I load: token to piece cache size = 0.2032 MB
0.00.328.533 I print_info: arch             = bert
0.00.328.534 I print_info: vocab_only       = 0
0.00.328.535 I print_info: n_ctx_train      = 512
0.00.328.535 I print_info: n_embd           = 384
0.00.328.536 I print_info: n_layer          = 12
0.00.328.554 I print_info: n_head           = 12
0.00.328.558 I print_info: n_head_kv        = 12
0.00.328.558 I print_info: n_rot            = 32
0.00.328.559 I print_info: n_swa            = 0
0.00.328.561 I print_info: is_swa_any       = 0
0.00.328.562 I print_info: n_embd_head_k    = 32
0.00.328.562 I print_info: n_embd_head_v    = 32
0.00.328.564 I print_info: n_gqa            = 1
0.00.328.566 I print_info: n_embd_k_gqa     = 384
0.00.328.568 I print_info: n_embd_v_gqa     = 384
0.00.328.569 I print_info: f_norm_eps       = 1.0e-12
0.00.328.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.573 I print_info: f_logit_scale    = 0.0e+00
0.00.328.586 I print_info: f_attn_scale     = 0.0e+00
0.00.328.594 I print_info: n_ff             = 1536
0.00.328.595 I print_info: n_expert         = 0
0.00.328.595 I print_info: n_expert_used    = 0
0.00.328.596 I print_info: causal attn      = 0
0.00.328.597 I print_info: pooling type     = 2
0.00.328.597 I print_info: rope type        = 2
0.00.328.598 I print_info: rope scaling     = linear
0.00.328.599 I print_info: freq_base_train  = 10000.0
0.00.328.600 I print_info: freq_scale_train = 1
0.00.328.601 I print_info: n_ctx_orig_yarn  = 512
0.00.328.601 I print_info: rope_finetuned   = unknown
0.00.328.602 I print_info: ssm_d_conv       = 0
0.00.328.602 I print_info: ssm_d_inner      = 0
0.00.328.602 I print_info: ssm_d_state      = 0
0.00.328.603 I print_info: ssm_dt_rank      = 0
0.00.328.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.603 I print_info: n_cls_out        = 1
0.00.328.605 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.605 I print_info: model type       = 33M
0.00.328.607 I print_info: model params     = 33.21 M
0.00.328.607 I print_info: general.name     = Bge Small
0.00.328.613 I print_info: vocab type       = WPM
0.00.328.615 I print_info: n_vocab          = 30522
0.00.328.615 I print_info: n_merges         = 0
0.00.328.616 I print_info: BOS token        = 101 '[CLS]'
0.00.328.616 I print_info: UNK token        = 100 '[UNK]'
0.00.328.617 I print_info: SEP token        = 102 '[SEP]'
0.00.328.617 I print_info: PAD token        = 0 '[PAD]'
0.00.328.618 I print_info: MASK token       = 103 '[MASK]'
0.00.328.618 I print_info: LF token         = 0 '[PAD]'
0.00.328.619 I print_info: max token length = 21
0.00.328.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.573 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.582 I load_tensors: offloading output layer to GPU
0.00.334.582 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.587 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.588 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.567 I llama_context: constructing llama_context
0.00.347.573 I llama_context: n_seq_max     = 1
0.00.347.573 I llama_context: n_ctx         = 512
0.00.347.574 I llama_context: n_ctx_per_seq = 512
0.00.347.574 I llama_context: n_batch       = 2048
0.00.347.575 I llama_context: n_ubatch      = 2048
0.00.347.575 I llama_context: causal_attn   = 0
0.00.347.576 I llama_context: flash_attn    = 0
0.00.347.580 I llama_context: freq_base     = 10000.0
0.00.347.581 I llama_context: freq_scale    = 1
0.00.348.857 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.357.911 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.397 I 
0.00.390.529 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.554 I llama_perf_context_print:        load time =      98.20 ms
0.00.425.557 I llama_perf_context_print: prompt eval time =      32.91 ms /     9 tokens (    3.66 ms per token,   273.50 tokens per second)
0.00.425.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.559 I llama_perf_context_print:       total time =      35.17 ms /    10 tokens

real	0m0.718s
user	0m0.148s
sys	0m0.568s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.780 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.812 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.847 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.848 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.849 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.869 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.874 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.875 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.875 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.142 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.148 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.149 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.150 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.150 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.152 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.282.154 I llama_model_loader: - type  f32:  124 tensors
0.00.282.155 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.157 I print_info: file format = GGUF V3 (latest)
0.00.282.158 I print_info: file type   = Q8_0
0.00.282.161 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.740 I load: special tokens cache size = 5
0.00.306.756 I load: token to piece cache size = 0.2032 MB
0.00.306.774 I print_info: arch             = bert
0.00.306.775 I print_info: vocab_only       = 0
0.00.306.776 I print_info: n_ctx_train      = 512
0.00.306.776 I print_info: n_embd           = 384
0.00.306.778 I print_info: n_layer          = 12
0.00.306.794 I print_info: n_head           = 12
0.00.306.800 I print_info: n_head_kv        = 12
0.00.306.801 I print_info: n_rot            = 32
0.00.306.801 I print_info: n_swa            = 0
0.00.306.802 I print_info: is_swa_any       = 0
0.00.306.803 I print_info: n_embd_head_k    = 32
0.00.306.804 I print_info: n_embd_head_v    = 32
0.00.306.805 I print_info: n_gqa            = 1
0.00.306.807 I print_info: n_embd_k_gqa     = 384
0.00.306.809 I print_info: n_embd_v_gqa     = 384
0.00.306.810 I print_info: f_norm_eps       = 1.0e-12
0.00.306.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.814 I print_info: f_logit_scale    = 0.0e+00
0.00.306.816 I print_info: f_attn_scale     = 0.0e+00
0.00.306.818 I print_info: n_ff             = 1536
0.00.306.818 I print_info: n_expert         = 0
0.00.306.819 I print_info: n_expert_used    = 0
0.00.306.819 I print_info: causal attn      = 0
0.00.306.819 I print_info: pooling type     = 2
0.00.306.820 I print_info: rope type        = 2
0.00.306.820 I print_info: rope scaling     = linear
0.00.306.822 I print_info: freq_base_train  = 10000.0
0.00.306.823 I print_info: freq_scale_train = 1
0.00.306.824 I print_info: n_ctx_orig_yarn  = 512
0.00.306.824 I print_info: rope_finetuned   = unknown
0.00.306.825 I print_info: ssm_d_conv       = 0
0.00.306.825 I print_info: ssm_d_inner      = 0
0.00.306.826 I print_info: ssm_d_state      = 0
0.00.306.826 I print_info: ssm_dt_rank      = 0
0.00.306.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.827 I print_info: n_cls_out        = 1
0.00.306.828 I print_info: cls_label[ 0]    = LABEL_0
0.00.306.828 I print_info: model type       = 33M
0.00.306.830 I print_info: model params     = 33.21 M
0.00.306.830 I print_info: general.name     = Bge Small
0.00.306.834 I print_info: vocab type       = WPM
0.00.306.835 I print_info: n_vocab          = 30522
0.00.306.835 I print_info: n_merges         = 0
0.00.306.836 I print_info: BOS token        = 101 '[CLS]'
0.00.306.836 I print_info: UNK token        = 100 '[UNK]'
0.00.306.837 I print_info: SEP token        = 102 '[SEP]'
0.00.306.838 I print_info: PAD token        = 0 '[PAD]'
0.00.306.838 I print_info: MASK token       = 103 '[MASK]'
0.00.306.839 I print_info: LF token         = 0 '[PAD]'
0.00.306.839 I print_info: max token length = 21
0.00.306.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.725 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.734 I load_tensors: offloading output layer to GPU
0.00.310.734 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.739 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.740 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.538 I llama_context: constructing llama_context
0.00.319.544 I llama_context: n_seq_max     = 1
0.00.319.545 I llama_context: n_ctx         = 512
0.00.319.545 I llama_context: n_ctx_per_seq = 512
0.00.319.546 I llama_context: n_batch       = 2048
0.00.319.546 I llama_context: n_ubatch      = 2048
0.00.319.547 I llama_context: causal_attn   = 0
0.00.319.548 I llama_context: flash_attn    = 0
0.00.319.550 I llama_context: freq_base     = 10000.0
0.00.319.551 I llama_context: freq_scale    = 1
0.00.320.755 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.695 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.452 I 
0.00.368.551 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.385.499 I llama_perf_context_print:        load time =      97.39 ms
0.00.385.501 I llama_perf_context_print: prompt eval time =      14.89 ms /     9 tokens (    1.65 ms per token,   604.35 tokens per second)
0.00.385.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.503 I llama_perf_context_print:       total time =      17.06 ms /    10 tokens

real	0m0.665s
user	0m0.170s
sys	0m0.507s
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
0.00.000.348 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.336 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.366 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.369 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.369 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.374 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.375 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.376 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.378 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.379 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.397 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.399 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.025 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.034 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.035 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.036 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.036 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.037 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.038 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.039 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.043 I llama_model_loader: - type  f32:   40 tensors
0.00.326.045 I llama_model_loader: - type  f16:   26 tensors
0.00.326.049 I print_info: file format = GGUF V3 (latest)
0.00.326.050 I print_info: file type   = F16
0.00.326.053 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.613 W load: empty token at index 5
0.00.352.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.380.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.592 I load: special tokens cache size = 5
0.00.894.711 I load: token to piece cache size = 1.5060 MB
0.00.894.752 I print_info: arch             = jina-bert-v2
0.00.894.753 I print_info: vocab_only       = 0
0.00.894.754 I print_info: n_ctx_train      = 8192
0.00.894.754 I print_info: n_embd           = 384
0.00.894.755 I print_info: n_layer          = 4
0.00.894.780 I print_info: n_head           = 12
0.00.894.784 I print_info: n_head_kv        = 12
0.00.894.784 I print_info: n_rot            = 32
0.00.894.785 I print_info: n_swa            = 0
0.00.894.788 I print_info: is_swa_any       = 0
0.00.894.788 I print_info: n_embd_head_k    = 32
0.00.894.789 I print_info: n_embd_head_v    = 32
0.00.894.791 I print_info: n_gqa            = 1
0.00.894.794 I print_info: n_embd_k_gqa     = 384
0.00.894.796 I print_info: n_embd_v_gqa     = 384
0.00.894.799 I print_info: f_norm_eps       = 1.0e-12
0.00.894.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.894.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.894.807 I print_info: f_max_alibi_bias = 8.0e+00
0.00.894.808 I print_info: f_logit_scale    = 0.0e+00
0.00.894.809 I print_info: f_attn_scale     = 0.0e+00
0.00.894.811 I print_info: n_ff             = 1536
0.00.894.811 I print_info: n_expert         = 0
0.00.894.812 I print_info: n_expert_used    = 0
0.00.894.812 I print_info: causal attn      = 0
0.00.894.813 I print_info: pooling type     = -1
0.00.894.817 I print_info: rope type        = -1
0.00.894.817 I print_info: rope scaling     = linear
0.00.894.819 I print_info: freq_base_train  = 10000.0
0.00.894.819 I print_info: freq_scale_train = 1
0.00.894.820 I print_info: n_ctx_orig_yarn  = 8192
0.00.894.820 I print_info: rope_finetuned   = unknown
0.00.894.821 I print_info: ssm_d_conv       = 0
0.00.894.822 I print_info: ssm_d_inner      = 0
0.00.894.822 I print_info: ssm_d_state      = 0
0.00.894.823 I print_info: ssm_dt_rank      = 0
0.00.894.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.894.824 I print_info: model type       = 33M
0.00.894.825 I print_info: model params     = 32.90 M
0.00.894.826 I print_info: general.name     = Jina Bert Implementation
0.00.894.830 I print_info: vocab type       = BPE
0.00.894.831 I print_info: n_vocab          = 61056
0.00.894.832 I print_info: n_merges         = 39382
0.00.894.833 I print_info: BOS token        = 0 '<s>'
0.00.894.834 I print_info: EOS token        = 2 '</s>'
0.00.894.834 I print_info: UNK token        = 3 '<unk>'
0.00.894.835 I print_info: SEP token        = 2 '</s>'
0.00.894.836 I print_info: PAD token        = 1 '<pad>'
0.00.894.837 I print_info: MASK token       = 4 '<mask>'
0.00.894.839 I print_info: EOG token        = 2 '</s>'
0.00.894.840 I print_info: max token length = 45
0.00.894.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.711 I load_tensors: offloading 4 repeating layers to GPU
0.00.899.718 I load_tensors: offloading output layer to GPU
0.00.899.719 I load_tensors: offloaded 5/5 layers to GPU
0.00.899.723 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.725 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.905.296 I llama_context: constructing llama_context
0.00.905.302 I llama_context: n_seq_max     = 1
0.00.905.303 I llama_context: n_ctx         = 8192
0.00.905.303 I llama_context: n_ctx_per_seq = 8192
0.00.905.304 I llama_context: n_batch       = 2048
0.00.905.304 I llama_context: n_ubatch      = 2048
0.00.905.305 I llama_context: causal_attn   = 0
0.00.905.306 I llama_context: flash_attn    = 0
0.00.905.308 I llama_context: freq_base     = 10000.0
0.00.905.309 I llama_context: freq_scale    = 1
0.00.906.507 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.915.001 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.915.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.083 I 
0.00.971.185 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.455 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.460 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.471 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.471 I main: number of tokens in prompt = 13
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


0.00.971.483 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.483 I main: number of tokens in prompt = 40
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


0.00.971.638 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.873 I llama_perf_context_print:        load time =     673.32 ms
0.00.988.876 I llama_perf_context_print: prompt eval time =      17.11 ms /    62 tokens (    0.28 ms per token,  3623.82 tokens per second)
0.00.988.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.895 I llama_perf_context_print:       total time =      17.81 ms /    63 tokens

real	0m1.282s
user	0m0.708s
sys	0m0.567s
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
0.00.000.190 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.295.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.299 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.300 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.945 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.843 I llama_model_loader: - type  f32:  258 tensors
0.00.327.843 I llama_model_loader: - type  f16:  130 tensors
0.00.327.846 I print_info: file format = GGUF V3 (latest)
0.00.327.847 I print_info: file type   = all F32 (guessed)
0.00.327.850 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.397 I load: special tokens cache size = 25
0.00.401.999 I load: token to piece cache size = 0.2984 MB
0.00.402.030 I print_info: arch             = gptneox
0.00.402.031 I print_info: vocab_only       = 0
0.00.402.032 I print_info: n_ctx_train      = 2048
0.00.402.032 I print_info: n_embd           = 2560
0.00.402.033 I print_info: n_layer          = 32
0.00.402.065 I print_info: n_head           = 32
0.00.402.075 I print_info: n_head_kv        = 32
0.00.402.075 I print_info: n_rot            = 20
0.00.402.076 I print_info: n_swa            = 0
0.00.402.078 I print_info: is_swa_any       = 0
0.00.402.080 I print_info: n_embd_head_k    = 80
0.00.402.080 I print_info: n_embd_head_v    = 80
0.00.402.083 I print_info: n_gqa            = 1
0.00.402.085 I print_info: n_embd_k_gqa     = 2560
0.00.402.087 I print_info: n_embd_v_gqa     = 2560
0.00.402.089 I print_info: f_norm_eps       = 1.0e-05
0.00.402.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.092 I print_info: f_logit_scale    = 0.0e+00
0.00.402.093 I print_info: f_attn_scale     = 0.0e+00
0.00.402.095 I print_info: n_ff             = 10240
0.00.402.096 I print_info: n_expert         = 0
0.00.402.096 I print_info: n_expert_used    = 0
0.00.402.096 I print_info: causal attn      = 1
0.00.402.097 I print_info: pooling type     = 0
0.00.402.100 I print_info: rope type        = 2
0.00.402.101 I print_info: rope scaling     = linear
0.00.402.102 I print_info: freq_base_train  = 10000.0
0.00.402.103 I print_info: freq_scale_train = 1
0.00.402.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.104 I print_info: rope_finetuned   = unknown
0.00.402.105 I print_info: ssm_d_conv       = 0
0.00.402.105 I print_info: ssm_d_inner      = 0
0.00.402.106 I print_info: ssm_d_state      = 0
0.00.402.106 I print_info: ssm_dt_rank      = 0
0.00.402.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.108 I print_info: model type       = 2.8B
0.00.402.109 I print_info: model params     = 2.78 B
0.00.402.110 I print_info: general.name     = 2.8B
0.00.402.114 I print_info: vocab type       = BPE
0.00.402.117 I print_info: n_vocab          = 50304
0.00.402.118 I print_info: n_merges         = 50009
0.00.402.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.121 I print_info: LF token         = 187 'Ċ'
0.00.402.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.123 I print_info: max token length = 1024
0.00.402.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.738.054 I load_tensors: offloading output layer to GPU
0.00.738.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.738.066 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.738.067 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.505 I llama_context: constructing llama_context
0.01.598.513 I llama_context: n_seq_max     = 1
0.01.598.514 I llama_context: n_ctx         = 2048
0.01.598.515 I llama_context: n_ctx_per_seq = 2048
0.01.598.515 I llama_context: n_batch       = 2048
0.01.598.515 I llama_context: n_ubatch      = 512
0.01.598.516 I llama_context: causal_attn   = 1
0.01.598.517 I llama_context: flash_attn    = 0
0.01.598.523 I llama_context: freq_base     = 10000.0
0.01.598.524 I llama_context: freq_scale    = 1
0.01.599.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.601.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.031 I llama_context: graph nodes  = 1415
0.01.618.032 I llama_context: graph splits = 2
0.01.618.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.618.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.700.100 I main: llama threadpool init, n_threads = 1
0.01.700.122 I 
0.01.700.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.700.216 I 
0.01.700.362 I sampler seed: 1234
0.01.700.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.700.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.700.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.700.385 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.348.951 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22654.84 tokens per second)
0.04.348.959 I llama_perf_context_print:        load time =    1402.56 ms
0.04.348.961 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.53 tokens per second)
0.04.348.964 I llama_perf_context_print:        eval time =    2595.64 ms /   255 runs   (   10.18 ms per token,    98.24 tokens per second)
0.04.348.966 I llama_perf_context_print:       total time =    2650.71 ms /   262 tokens

real	0m4.663s
user	0m3.558s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.582 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.626 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.413 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.422 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.425 I llama_model_loader: - type  f32:  258 tensors
0.00.296.426 I llama_model_loader: - type  f16:  130 tensors
0.00.296.429 I print_info: file format = GGUF V3 (latest)
0.00.296.430 I print_info: file type   = all F32 (guessed)
0.00.296.433 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.175 I load: special tokens cache size = 25
0.00.379.308 I load: token to piece cache size = 0.2984 MB
0.00.379.332 I print_info: arch             = gptneox
0.00.379.333 I print_info: vocab_only       = 0
0.00.379.334 I print_info: n_ctx_train      = 2048
0.00.379.334 I print_info: n_embd           = 2560
0.00.379.335 I print_info: n_layer          = 32
0.00.379.360 I print_info: n_head           = 32
0.00.379.367 I print_info: n_head_kv        = 32
0.00.379.367 I print_info: n_rot            = 20
0.00.379.368 I print_info: n_swa            = 0
0.00.379.369 I print_info: is_swa_any       = 0
0.00.379.370 I print_info: n_embd_head_k    = 80
0.00.379.370 I print_info: n_embd_head_v    = 80
0.00.379.373 I print_info: n_gqa            = 1
0.00.379.376 I print_info: n_embd_k_gqa     = 2560
0.00.379.378 I print_info: n_embd_v_gqa     = 2560
0.00.379.380 I print_info: f_norm_eps       = 1.0e-05
0.00.379.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.383 I print_info: f_logit_scale    = 0.0e+00
0.00.379.384 I print_info: f_attn_scale     = 0.0e+00
0.00.379.385 I print_info: n_ff             = 10240
0.00.379.386 I print_info: n_expert         = 0
0.00.379.386 I print_info: n_expert_used    = 0
0.00.379.386 I print_info: causal attn      = 1
0.00.379.387 I print_info: pooling type     = 0
0.00.379.387 I print_info: rope type        = 2
0.00.379.388 I print_info: rope scaling     = linear
0.00.379.390 I print_info: freq_base_train  = 10000.0
0.00.379.391 I print_info: freq_scale_train = 1
0.00.379.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.392 I print_info: rope_finetuned   = unknown
0.00.379.392 I print_info: ssm_d_conv       = 0
0.00.379.393 I print_info: ssm_d_inner      = 0
0.00.379.394 I print_info: ssm_d_state      = 0
0.00.379.394 I print_info: ssm_dt_rank      = 0
0.00.379.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.395 I print_info: model type       = 2.8B
0.00.379.396 I print_info: model params     = 2.78 B
0.00.379.397 I print_info: general.name     = 2.8B
0.00.379.400 I print_info: vocab type       = BPE
0.00.379.402 I print_info: n_vocab          = 50304
0.00.379.402 I print_info: n_merges         = 50009
0.00.379.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.407 I print_info: LF token         = 187 'Ċ'
0.00.379.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.408 I print_info: max token length = 1024
0.00.379.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.346 I load_tensors: offloading output layer to GPU
0.00.712.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.356 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.358 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.460 I llama_context: constructing llama_context
0.01.557.469 I llama_context: n_seq_max     = 1
0.01.557.470 I llama_context: n_ctx         = 2048
0.01.557.470 I llama_context: n_ctx_per_seq = 2048
0.01.557.470 I llama_context: n_batch       = 512
0.01.557.471 I llama_context: n_ubatch      = 512
0.01.557.472 I llama_context: causal_attn   = 1
0.01.557.472 I llama_context: flash_attn    = 0
0.01.557.478 I llama_context: freq_base     = 10000.0
0.01.557.479 I llama_context: freq_scale    = 1
0.01.558.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.559.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.222 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.231 I llama_context: graph nodes  = 1415
0.01.577.231 I llama_context: graph splits = 2
0.01.577.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.151 I 
0.01.656.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.656.279 I perplexity: tokenizing the input ..
0.02.414.533 I perplexity: tokenization took 758.243 ms
0.02.414.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.314 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.372.033 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.374.852 I llama_perf_context_print:        load time =    1392.01 ms
0.04.374.856 I llama_perf_context_print: prompt eval time =    1601.64 ms /  8192 tokens (    0.20 ms per token,  5114.76 tokens per second)
0.04.374.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.858 I llama_perf_context_print:       total time =    2718.71 ms /  8193 tokens

real	0m4.697s
user	0m4.443s
sys	0m1.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.269.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.328 I llama_model_loader: - type  f32:  258 tensors
0.00.301.329 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.331 I print_info: file format = GGUF V3 (latest)
0.00.301.332 I print_info: file type   = Q8_0
0.00.301.334 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.001 I load: special tokens cache size = 25
0.00.373.008 I load: token to piece cache size = 0.2984 MB
0.00.373.029 I print_info: arch             = gptneox
0.00.373.031 I print_info: vocab_only       = 0
0.00.373.031 I print_info: n_ctx_train      = 2048
0.00.373.032 I print_info: n_embd           = 2560
0.00.373.032 I print_info: n_layer          = 32
0.00.373.052 I print_info: n_head           = 32
0.00.373.054 I print_info: n_head_kv        = 32
0.00.373.055 I print_info: n_rot            = 20
0.00.373.055 I print_info: n_swa            = 0
0.00.373.056 I print_info: is_swa_any       = 0
0.00.373.057 I print_info: n_embd_head_k    = 80
0.00.373.057 I print_info: n_embd_head_v    = 80
0.00.373.059 I print_info: n_gqa            = 1
0.00.373.061 I print_info: n_embd_k_gqa     = 2560
0.00.373.063 I print_info: n_embd_v_gqa     = 2560
0.00.373.065 I print_info: f_norm_eps       = 1.0e-05
0.00.373.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.067 I print_info: f_logit_scale    = 0.0e+00
0.00.373.068 I print_info: f_attn_scale     = 0.0e+00
0.00.373.070 I print_info: n_ff             = 10240
0.00.373.071 I print_info: n_expert         = 0
0.00.373.071 I print_info: n_expert_used    = 0
0.00.373.072 I print_info: causal attn      = 1
0.00.373.072 I print_info: pooling type     = 0
0.00.373.073 I print_info: rope type        = 2
0.00.373.074 I print_info: rope scaling     = linear
0.00.373.075 I print_info: freq_base_train  = 10000.0
0.00.373.076 I print_info: freq_scale_train = 1
0.00.373.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.077 I print_info: rope_finetuned   = unknown
0.00.373.077 I print_info: ssm_d_conv       = 0
0.00.373.078 I print_info: ssm_d_inner      = 0
0.00.373.078 I print_info: ssm_d_state      = 0
0.00.373.079 I print_info: ssm_dt_rank      = 0
0.00.373.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.083 I print_info: model type       = 2.8B
0.00.373.084 I print_info: model params     = 2.78 B
0.00.373.085 I print_info: general.name     = 2.8B
0.00.373.087 I print_info: vocab type       = BPE
0.00.373.088 I print_info: n_vocab          = 50304
0.00.373.090 I print_info: n_merges         = 50009
0.00.373.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.094 I print_info: LF token         = 187 'Ċ'
0.00.373.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.095 I print_info: max token length = 1024
0.00.373.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.731 I load_tensors: offloading output layer to GPU
0.00.571.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.741 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.743 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.134.572 I llama_context: constructing llama_context
0.01.134.579 I llama_context: n_seq_max     = 1
0.01.134.580 I llama_context: n_ctx         = 2048
0.01.134.580 I llama_context: n_ctx_per_seq = 2048
0.01.134.581 I llama_context: n_batch       = 2048
0.01.134.581 I llama_context: n_ubatch      = 512
0.01.134.582 I llama_context: causal_attn   = 1
0.01.134.582 I llama_context: flash_attn    = 0
0.01.134.588 I llama_context: freq_base     = 10000.0
0.01.134.589 I llama_context: freq_scale    = 1
0.01.135.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.154.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.154.456 I llama_context: graph nodes  = 1415
0.01.154.457 I llama_context: graph splits = 2
0.01.154.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.154.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.154.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.517 I main: llama threadpool init, n_threads = 1
0.01.227.535 I 
0.01.227.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.227.627 I 
0.01.227.742 I sampler seed: 1234
0.01.227.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.227.762 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.359.125 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.03.359.129 I llama_perf_context_print:        load time =     956.75 ms
0.03.359.131 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.39 tokens per second)
0.03.359.133 I llama_perf_context_print:        eval time =    2082.24 ms /   255 runs   (    8.17 ms per token,   122.46 tokens per second)
0.03.359.135 I llama_perf_context_print:       total time =    2133.35 ms /   262 tokens

real	0m3.678s
user	0m2.793s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.841 I llama_model_loader: - type  f32:  258 tensors
0.00.302.842 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.844 I print_info: file format = GGUF V3 (latest)
0.00.302.845 I print_info: file type   = Q8_0
0.00.302.847 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.884 I load: special tokens cache size = 25
0.00.374.915 I load: token to piece cache size = 0.2984 MB
0.00.374.935 I print_info: arch             = gptneox
0.00.374.937 I print_info: vocab_only       = 0
0.00.374.938 I print_info: n_ctx_train      = 2048
0.00.374.939 I print_info: n_embd           = 2560
0.00.374.939 I print_info: n_layer          = 32
0.00.374.957 I print_info: n_head           = 32
0.00.374.959 I print_info: n_head_kv        = 32
0.00.374.960 I print_info: n_rot            = 20
0.00.374.960 I print_info: n_swa            = 0
0.00.374.961 I print_info: is_swa_any       = 0
0.00.374.962 I print_info: n_embd_head_k    = 80
0.00.374.962 I print_info: n_embd_head_v    = 80
0.00.374.964 I print_info: n_gqa            = 1
0.00.374.967 I print_info: n_embd_k_gqa     = 2560
0.00.374.968 I print_info: n_embd_v_gqa     = 2560
0.00.374.970 I print_info: f_norm_eps       = 1.0e-05
0.00.374.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.973 I print_info: f_logit_scale    = 0.0e+00
0.00.374.973 I print_info: f_attn_scale     = 0.0e+00
0.00.374.975 I print_info: n_ff             = 10240
0.00.374.975 I print_info: n_expert         = 0
0.00.374.976 I print_info: n_expert_used    = 0
0.00.374.979 I print_info: causal attn      = 1
0.00.374.979 I print_info: pooling type     = 0
0.00.374.980 I print_info: rope type        = 2
0.00.374.981 I print_info: rope scaling     = linear
0.00.374.982 I print_info: freq_base_train  = 10000.0
0.00.374.983 I print_info: freq_scale_train = 1
0.00.374.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.984 I print_info: rope_finetuned   = unknown
0.00.374.984 I print_info: ssm_d_conv       = 0
0.00.374.985 I print_info: ssm_d_inner      = 0
0.00.374.985 I print_info: ssm_d_state      = 0
0.00.374.986 I print_info: ssm_dt_rank      = 0
0.00.374.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.987 I print_info: model type       = 2.8B
0.00.374.988 I print_info: model params     = 2.78 B
0.00.374.989 I print_info: general.name     = 2.8B
0.00.374.992 I print_info: vocab type       = BPE
0.00.374.993 I print_info: n_vocab          = 50304
0.00.374.994 I print_info: n_merges         = 50009
0.00.374.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.998 I print_info: LF token         = 187 'Ċ'
0.00.374.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.000 I print_info: max token length = 1024
0.00.375.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.285 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.296 I load_tensors: offloading output layer to GPU
0.00.560.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.306 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.307 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.472 I llama_context: constructing llama_context
0.01.030.479 I llama_context: n_seq_max     = 1
0.01.030.480 I llama_context: n_ctx         = 2048
0.01.030.480 I llama_context: n_ctx_per_seq = 2048
0.01.030.481 I llama_context: n_batch       = 512
0.01.030.481 I llama_context: n_ubatch      = 512
0.01.030.482 I llama_context: causal_attn   = 1
0.01.030.482 I llama_context: flash_attn    = 0
0.01.030.489 I llama_context: freq_base     = 10000.0
0.01.030.490 I llama_context: freq_scale    = 1
0.01.031.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.996 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.807 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.815 I llama_context: graph nodes  = 1415
0.01.049.816 I llama_context: graph splits = 2
0.01.049.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.745 I 
0.01.119.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.863 I perplexity: tokenizing the input ..
0.01.868.561 I perplexity: tokenization took 748.689 ms
0.01.868.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.794 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.989.150 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.992.135 I llama_perf_context_print:        load time =     849.78 ms
0.03.992.138 I llama_perf_context_print: prompt eval time =    1771.18 ms /  8192 tokens (    0.22 ms per token,  4625.16 tokens per second)
0.03.992.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.141 I llama_perf_context_print:       total time =    2872.40 ms /  8193 tokens

real	0m4.304s
user	0m4.211s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.272.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.887 I llama_model_loader: - type  f32:  258 tensors
0.00.305.888 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.891 I print_info: file format = GGUF V3 (latest)
0.00.305.892 I print_info: file type   = Q4_0
0.00.305.894 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.784 I load: special tokens cache size = 25
0.00.378.891 I load: token to piece cache size = 0.2984 MB
0.00.378.912 I print_info: arch             = gptneox
0.00.378.913 I print_info: vocab_only       = 0
0.00.378.914 I print_info: n_ctx_train      = 2048
0.00.378.914 I print_info: n_embd           = 2560
0.00.378.914 I print_info: n_layer          = 32
0.00.378.934 I print_info: n_head           = 32
0.00.378.937 I print_info: n_head_kv        = 32
0.00.378.937 I print_info: n_rot            = 20
0.00.378.938 I print_info: n_swa            = 0
0.00.378.940 I print_info: is_swa_any       = 0
0.00.378.940 I print_info: n_embd_head_k    = 80
0.00.378.941 I print_info: n_embd_head_v    = 80
0.00.378.943 I print_info: n_gqa            = 1
0.00.378.945 I print_info: n_embd_k_gqa     = 2560
0.00.378.946 I print_info: n_embd_v_gqa     = 2560
0.00.378.949 I print_info: f_norm_eps       = 1.0e-05
0.00.378.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.953 I print_info: f_logit_scale    = 0.0e+00
0.00.378.954 I print_info: f_attn_scale     = 0.0e+00
0.00.378.955 I print_info: n_ff             = 10240
0.00.378.955 I print_info: n_expert         = 0
0.00.378.956 I print_info: n_expert_used    = 0
0.00.378.956 I print_info: causal attn      = 1
0.00.378.958 I print_info: pooling type     = 0
0.00.378.958 I print_info: rope type        = 2
0.00.378.959 I print_info: rope scaling     = linear
0.00.378.960 I print_info: freq_base_train  = 10000.0
0.00.378.962 I print_info: freq_scale_train = 1
0.00.378.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.963 I print_info: rope_finetuned   = unknown
0.00.378.963 I print_info: ssm_d_conv       = 0
0.00.378.964 I print_info: ssm_d_inner      = 0
0.00.378.964 I print_info: ssm_d_state      = 0
0.00.378.968 I print_info: ssm_dt_rank      = 0
0.00.378.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.969 I print_info: model type       = 2.8B
0.00.378.970 I print_info: model params     = 2.78 B
0.00.378.971 I print_info: general.name     = 2.8B
0.00.378.974 I print_info: vocab type       = BPE
0.00.378.975 I print_info: n_vocab          = 50304
0.00.378.975 I print_info: n_merges         = 50009
0.00.378.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.979 I print_info: LF token         = 187 'Ċ'
0.00.378.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.980 I print_info: max token length = 1024
0.00.378.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.562 I load_tensors: offloading output layer to GPU
0.00.493.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.571 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.573 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.146 I llama_context: constructing llama_context
0.00.781.153 I llama_context: n_seq_max     = 1
0.00.781.154 I llama_context: n_ctx         = 2048
0.00.781.155 I llama_context: n_ctx_per_seq = 2048
0.00.781.155 I llama_context: n_batch       = 2048
0.00.781.155 I llama_context: n_ubatch      = 512
0.00.781.156 I llama_context: causal_attn   = 1
0.00.781.157 I llama_context: flash_attn    = 0
0.00.781.163 I llama_context: freq_base     = 10000.0
0.00.781.164 I llama_context: freq_scale    = 1
0.00.782.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.616 I llama_context: graph nodes  = 1415
0.00.800.617 I llama_context: graph splits = 2
0.00.800.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.463 I main: llama threadpool init, n_threads = 1
0.00.871.481 I 
0.00.871.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.577 I 
0.00.871.702 I sampler seed: 1234
0.00.871.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.741 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.560.388 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.560.393 I llama_perf_context_print:        load time =     596.88 ms
0.02.560.394 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.07 tokens per second)
0.02.560.396 I llama_perf_context_print:        eval time =    1640.91 ms /   255 runs   (    6.43 ms per token,   155.40 tokens per second)
0.02.560.397 I llama_perf_context_print:       total time =    1690.53 ms /   262 tokens

real	0m2.855s
user	0m2.126s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.912 I llama_model_loader: - type  f32:  258 tensors
0.00.305.913 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.917 I print_info: file format = GGUF V3 (latest)
0.00.305.918 I print_info: file type   = Q4_0
0.00.305.921 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.473 I load: special tokens cache size = 25
0.00.383.819 I load: token to piece cache size = 0.2984 MB
0.00.383.841 I print_info: arch             = gptneox
0.00.383.842 I print_info: vocab_only       = 0
0.00.383.843 I print_info: n_ctx_train      = 2048
0.00.383.843 I print_info: n_embd           = 2560
0.00.383.844 I print_info: n_layer          = 32
0.00.383.865 I print_info: n_head           = 32
0.00.383.867 I print_info: n_head_kv        = 32
0.00.383.868 I print_info: n_rot            = 20
0.00.383.870 I print_info: n_swa            = 0
0.00.383.872 I print_info: is_swa_any       = 0
0.00.383.872 I print_info: n_embd_head_k    = 80
0.00.383.873 I print_info: n_embd_head_v    = 80
0.00.383.875 I print_info: n_gqa            = 1
0.00.383.878 I print_info: n_embd_k_gqa     = 2560
0.00.383.880 I print_info: n_embd_v_gqa     = 2560
0.00.383.882 I print_info: f_norm_eps       = 1.0e-05
0.00.383.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.886 I print_info: f_logit_scale    = 0.0e+00
0.00.383.887 I print_info: f_attn_scale     = 0.0e+00
0.00.383.888 I print_info: n_ff             = 10240
0.00.383.889 I print_info: n_expert         = 0
0.00.383.889 I print_info: n_expert_used    = 0
0.00.383.889 I print_info: causal attn      = 1
0.00.383.890 I print_info: pooling type     = 0
0.00.383.890 I print_info: rope type        = 2
0.00.383.891 I print_info: rope scaling     = linear
0.00.383.893 I print_info: freq_base_train  = 10000.0
0.00.383.894 I print_info: freq_scale_train = 1
0.00.383.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.895 I print_info: rope_finetuned   = unknown
0.00.383.898 I print_info: ssm_d_conv       = 0
0.00.383.899 I print_info: ssm_d_inner      = 0
0.00.383.899 I print_info: ssm_d_state      = 0
0.00.383.900 I print_info: ssm_dt_rank      = 0
0.00.383.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.901 I print_info: model type       = 2.8B
0.00.383.902 I print_info: model params     = 2.78 B
0.00.383.902 I print_info: general.name     = 2.8B
0.00.383.906 I print_info: vocab type       = BPE
0.00.383.908 I print_info: n_vocab          = 50304
0.00.383.908 I print_info: n_merges         = 50009
0.00.383.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.911 I print_info: LF token         = 187 'Ċ'
0.00.383.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.913 I print_info: max token length = 1024
0.00.383.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.994 I load_tensors: offloading output layer to GPU
0.00.488.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.005 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.007 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.481 I llama_context: constructing llama_context
0.00.760.488 I llama_context: n_seq_max     = 1
0.00.760.488 I llama_context: n_ctx         = 2048
0.00.760.489 I llama_context: n_ctx_per_seq = 2048
0.00.760.489 I llama_context: n_batch       = 512
0.00.760.490 I llama_context: n_ubatch      = 512
0.00.760.490 I llama_context: causal_attn   = 1
0.00.760.491 I llama_context: flash_attn    = 0
0.00.760.497 I llama_context: freq_base     = 10000.0
0.00.760.498 I llama_context: freq_scale    = 1
0.00.761.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.965 I llama_context: graph nodes  = 1415
0.00.780.966 I llama_context: graph splits = 2
0.00.780.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.115 I 
0.00.850.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.310 I perplexity: tokenizing the input ..
0.01.602.663 I perplexity: tokenization took 752.34 ms
0.01.602.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.643 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.898.790 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.901.597 I llama_perf_context_print:        load time =     576.40 ms
0.03.901.600 I llama_perf_context_print: prompt eval time =    1945.69 ms /  8192 tokens (    0.24 ms per token,  4210.33 tokens per second)
0.03.901.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.603 I llama_perf_context_print:       total time =    3051.50 ms /  8193 tokens

real	0m4.212s
user	0m4.206s
sys	0m1.006s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.272.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.260 I llama_model_loader: - type  f32:  258 tensors
0.00.304.260 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.264 I print_info: file format = GGUF V3 (latest)
0.00.304.266 I print_info: file type   = Q4_1
0.00.304.269 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.577 I load: special tokens cache size = 25
0.00.375.678 I load: token to piece cache size = 0.2984 MB
0.00.375.699 I print_info: arch             = gptneox
0.00.375.699 I print_info: vocab_only       = 0
0.00.375.700 I print_info: n_ctx_train      = 2048
0.00.375.700 I print_info: n_embd           = 2560
0.00.375.701 I print_info: n_layer          = 32
0.00.375.721 I print_info: n_head           = 32
0.00.375.726 I print_info: n_head_kv        = 32
0.00.375.727 I print_info: n_rot            = 20
0.00.375.728 I print_info: n_swa            = 0
0.00.375.729 I print_info: is_swa_any       = 0
0.00.375.730 I print_info: n_embd_head_k    = 80
0.00.375.730 I print_info: n_embd_head_v    = 80
0.00.375.733 I print_info: n_gqa            = 1
0.00.375.735 I print_info: n_embd_k_gqa     = 2560
0.00.375.737 I print_info: n_embd_v_gqa     = 2560
0.00.375.738 I print_info: f_norm_eps       = 1.0e-05
0.00.375.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.743 I print_info: f_logit_scale    = 0.0e+00
0.00.375.744 I print_info: f_attn_scale     = 0.0e+00
0.00.375.745 I print_info: n_ff             = 10240
0.00.375.746 I print_info: n_expert         = 0
0.00.375.746 I print_info: n_expert_used    = 0
0.00.375.747 I print_info: causal attn      = 1
0.00.375.747 I print_info: pooling type     = 0
0.00.375.748 I print_info: rope type        = 2
0.00.375.749 I print_info: rope scaling     = linear
0.00.375.750 I print_info: freq_base_train  = 10000.0
0.00.375.751 I print_info: freq_scale_train = 1
0.00.375.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.753 I print_info: rope_finetuned   = unknown
0.00.375.753 I print_info: ssm_d_conv       = 0
0.00.375.754 I print_info: ssm_d_inner      = 0
0.00.375.754 I print_info: ssm_d_state      = 0
0.00.375.755 I print_info: ssm_dt_rank      = 0
0.00.375.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.756 I print_info: model type       = 2.8B
0.00.375.757 I print_info: model params     = 2.78 B
0.00.375.758 I print_info: general.name     = 2.8B
0.00.375.761 I print_info: vocab type       = BPE
0.00.375.762 I print_info: n_vocab          = 50304
0.00.375.763 I print_info: n_merges         = 50009
0.00.375.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.766 I print_info: LF token         = 187 'Ċ'
0.00.375.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.768 I print_info: max token length = 1024
0.00.375.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.296 I load_tensors: offloading output layer to GPU
0.00.488.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.306 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.308 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.882 I llama_context: constructing llama_context
0.00.808.890 I llama_context: n_seq_max     = 1
0.00.808.891 I llama_context: n_ctx         = 2048
0.00.808.891 I llama_context: n_ctx_per_seq = 2048
0.00.808.892 I llama_context: n_batch       = 2048
0.00.808.892 I llama_context: n_ubatch      = 512
0.00.808.893 I llama_context: causal_attn   = 1
0.00.808.894 I llama_context: flash_attn    = 0
0.00.808.900 I llama_context: freq_base     = 10000.0
0.00.808.901 I llama_context: freq_scale    = 1
0.00.810.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.005 I llama_context: graph nodes  = 1415
0.00.829.006 I llama_context: graph splits = 2
0.00.829.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.499 I main: llama threadpool init, n_threads = 1
0.00.904.517 I 
0.00.904.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.602 I 
0.00.904.723 I sampler seed: 1234
0.00.904.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.742 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.592.412 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22841.76 tokens per second)
0.02.592.417 I llama_perf_context_print:        load time =     630.78 ms
0.02.592.418 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.76 tokens per second)
0.02.592.420 I llama_perf_context_print:        eval time =    1641.11 ms /   255 runs   (    6.44 ms per token,   155.38 tokens per second)
0.02.592.421 I llama_perf_context_print:       total time =    1689.52 ms /   262 tokens

real	0m2.917s
user	0m2.157s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.357 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.788 I llama_model_loader: - type  f32:  258 tensors
0.00.306.790 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.794 I print_info: file format = GGUF V3 (latest)
0.00.306.795 I print_info: file type   = Q4_1
0.00.306.798 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.209 I load: special tokens cache size = 25
0.00.378.941 I load: token to piece cache size = 0.2984 MB
0.00.378.963 I print_info: arch             = gptneox
0.00.378.964 I print_info: vocab_only       = 0
0.00.378.964 I print_info: n_ctx_train      = 2048
0.00.378.965 I print_info: n_embd           = 2560
0.00.378.965 I print_info: n_layer          = 32
0.00.378.987 I print_info: n_head           = 32
0.00.378.994 I print_info: n_head_kv        = 32
0.00.378.995 I print_info: n_rot            = 20
0.00.378.995 I print_info: n_swa            = 0
0.00.378.996 I print_info: is_swa_any       = 0
0.00.378.997 I print_info: n_embd_head_k    = 80
0.00.378.997 I print_info: n_embd_head_v    = 80
0.00.379.000 I print_info: n_gqa            = 1
0.00.379.002 I print_info: n_embd_k_gqa     = 2560
0.00.379.004 I print_info: n_embd_v_gqa     = 2560
0.00.379.006 I print_info: f_norm_eps       = 1.0e-05
0.00.379.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.009 I print_info: f_logit_scale    = 0.0e+00
0.00.379.010 I print_info: f_attn_scale     = 0.0e+00
0.00.379.011 I print_info: n_ff             = 10240
0.00.379.012 I print_info: n_expert         = 0
0.00.379.012 I print_info: n_expert_used    = 0
0.00.379.012 I print_info: causal attn      = 1
0.00.379.013 I print_info: pooling type     = 0
0.00.379.013 I print_info: rope type        = 2
0.00.379.016 I print_info: rope scaling     = linear
0.00.379.018 I print_info: freq_base_train  = 10000.0
0.00.379.019 I print_info: freq_scale_train = 1
0.00.379.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.020 I print_info: rope_finetuned   = unknown
0.00.379.020 I print_info: ssm_d_conv       = 0
0.00.379.021 I print_info: ssm_d_inner      = 0
0.00.379.021 I print_info: ssm_d_state      = 0
0.00.379.021 I print_info: ssm_dt_rank      = 0
0.00.379.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.022 I print_info: model type       = 2.8B
0.00.379.024 I print_info: model params     = 2.78 B
0.00.379.025 I print_info: general.name     = 2.8B
0.00.379.028 I print_info: vocab type       = BPE
0.00.379.029 I print_info: n_vocab          = 50304
0.00.379.030 I print_info: n_merges         = 50009
0.00.379.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.034 I print_info: LF token         = 187 'Ċ'
0.00.379.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.036 I print_info: max token length = 1024
0.00.379.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.531 I load_tensors: offloading output layer to GPU
0.00.492.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.541 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.543 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.743 I llama_context: constructing llama_context
0.00.776.751 I llama_context: n_seq_max     = 1
0.00.776.752 I llama_context: n_ctx         = 2048
0.00.776.752 I llama_context: n_ctx_per_seq = 2048
0.00.776.753 I llama_context: n_batch       = 512
0.00.776.753 I llama_context: n_ubatch      = 512
0.00.776.754 I llama_context: causal_attn   = 1
0.00.776.755 I llama_context: flash_attn    = 0
0.00.776.761 I llama_context: freq_base     = 10000.0
0.00.776.762 I llama_context: freq_scale    = 1
0.00.779.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.769 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.275 I llama_context: graph nodes  = 1415
0.00.798.276 I llama_context: graph splits = 2
0.00.798.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.962 I 
0.00.867.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.082 I perplexity: tokenizing the input ..
0.01.623.590 I perplexity: tokenization took 756.495 ms
0.01.623.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.294 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.922.594 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.925.457 I llama_perf_context_print:        load time =     592.21 ms
0.03.925.459 I llama_perf_context_print: prompt eval time =    1943.38 ms /  8192 tokens (    0.24 ms per token,  4215.34 tokens per second)
0.03.925.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.463 I llama_perf_context_print:       total time =    3058.51 ms /  8193 tokens

real	0m4.241s
user	0m4.228s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.267.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.834 I llama_model_loader: - type  f32:  258 tensors
0.00.299.834 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.838 I print_info: file format = GGUF V3 (latest)
0.00.299.838 I print_info: file type   = Q5_0
0.00.299.842 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.781 I load: special tokens cache size = 25
0.00.372.425 I load: token to piece cache size = 0.2984 MB
0.00.372.450 I print_info: arch             = gptneox
0.00.372.451 I print_info: vocab_only       = 0
0.00.372.452 I print_info: n_ctx_train      = 2048
0.00.372.452 I print_info: n_embd           = 2560
0.00.372.453 I print_info: n_layer          = 32
0.00.372.477 I print_info: n_head           = 32
0.00.372.479 I print_info: n_head_kv        = 32
0.00.372.480 I print_info: n_rot            = 20
0.00.372.480 I print_info: n_swa            = 0
0.00.372.482 I print_info: is_swa_any       = 0
0.00.372.482 I print_info: n_embd_head_k    = 80
0.00.372.483 I print_info: n_embd_head_v    = 80
0.00.372.485 I print_info: n_gqa            = 1
0.00.372.488 I print_info: n_embd_k_gqa     = 2560
0.00.372.490 I print_info: n_embd_v_gqa     = 2560
0.00.372.492 I print_info: f_norm_eps       = 1.0e-05
0.00.372.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.496 I print_info: f_logit_scale    = 0.0e+00
0.00.372.497 I print_info: f_attn_scale     = 0.0e+00
0.00.372.498 I print_info: n_ff             = 10240
0.00.372.500 I print_info: n_expert         = 0
0.00.372.500 I print_info: n_expert_used    = 0
0.00.372.500 I print_info: causal attn      = 1
0.00.372.501 I print_info: pooling type     = 0
0.00.372.502 I print_info: rope type        = 2
0.00.372.502 I print_info: rope scaling     = linear
0.00.372.504 I print_info: freq_base_train  = 10000.0
0.00.372.505 I print_info: freq_scale_train = 1
0.00.372.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.506 I print_info: rope_finetuned   = unknown
0.00.372.506 I print_info: ssm_d_conv       = 0
0.00.372.507 I print_info: ssm_d_inner      = 0
0.00.372.507 I print_info: ssm_d_state      = 0
0.00.372.507 I print_info: ssm_dt_rank      = 0
0.00.372.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.509 I print_info: model type       = 2.8B
0.00.372.510 I print_info: model params     = 2.78 B
0.00.372.510 I print_info: general.name     = 2.8B
0.00.372.513 I print_info: vocab type       = BPE
0.00.372.514 I print_info: n_vocab          = 50304
0.00.372.515 I print_info: n_merges         = 50009
0.00.372.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.518 I print_info: LF token         = 187 'Ċ'
0.00.372.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.520 I print_info: max token length = 1024
0.00.372.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.003 I load_tensors: offloading output layer to GPU
0.00.498.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.012 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.014 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.900 I llama_context: constructing llama_context
0.00.844.908 I llama_context: n_seq_max     = 1
0.00.844.909 I llama_context: n_ctx         = 2048
0.00.844.909 I llama_context: n_ctx_per_seq = 2048
0.00.844.910 I llama_context: n_batch       = 2048
0.00.844.910 I llama_context: n_ubatch      = 512
0.00.844.911 I llama_context: causal_attn   = 1
0.00.844.912 I llama_context: flash_attn    = 0
0.00.844.917 I llama_context: freq_base     = 10000.0
0.00.844.918 I llama_context: freq_scale    = 1
0.00.846.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.661 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.668 I llama_context: graph nodes  = 1415
0.00.864.669 I llama_context: graph splits = 2
0.00.864.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.439 I main: llama threadpool init, n_threads = 1
0.00.936.460 I 
0.00.936.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.556 I 
0.00.936.684 I sampler seed: 1234
0.00.936.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.706 I 
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

0.02.739.963 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.739.968 I llama_perf_context_print:        load time =     666.85 ms
0.02.739.970 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.42 tokens per second)
0.02.739.973 I llama_perf_context_print:        eval time =    1755.92 ms /   255 runs   (    6.89 ms per token,   145.22 tokens per second)
0.02.739.974 I llama_perf_context_print:       total time =    1805.92 ms /   262 tokens

real	0m3.042s
user	0m2.300s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.657 I llama_model_loader: - type  f32:  258 tensors
0.00.315.658 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.662 I print_info: file format = GGUF V3 (latest)
0.00.315.662 I print_info: file type   = Q5_0
0.00.315.666 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.417 I load: special tokens cache size = 25
0.00.387.793 I load: token to piece cache size = 0.2984 MB
0.00.387.816 I print_info: arch             = gptneox
0.00.387.817 I print_info: vocab_only       = 0
0.00.387.818 I print_info: n_ctx_train      = 2048
0.00.387.818 I print_info: n_embd           = 2560
0.00.387.819 I print_info: n_layer          = 32
0.00.387.842 I print_info: n_head           = 32
0.00.387.848 I print_info: n_head_kv        = 32
0.00.387.848 I print_info: n_rot            = 20
0.00.387.849 I print_info: n_swa            = 0
0.00.387.850 I print_info: is_swa_any       = 0
0.00.387.851 I print_info: n_embd_head_k    = 80
0.00.387.851 I print_info: n_embd_head_v    = 80
0.00.387.855 I print_info: n_gqa            = 1
0.00.387.858 I print_info: n_embd_k_gqa     = 2560
0.00.387.860 I print_info: n_embd_v_gqa     = 2560
0.00.387.862 I print_info: f_norm_eps       = 1.0e-05
0.00.387.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.865 I print_info: f_logit_scale    = 0.0e+00
0.00.387.866 I print_info: f_attn_scale     = 0.0e+00
0.00.387.867 I print_info: n_ff             = 10240
0.00.387.868 I print_info: n_expert         = 0
0.00.387.868 I print_info: n_expert_used    = 0
0.00.387.869 I print_info: causal attn      = 1
0.00.387.869 I print_info: pooling type     = 0
0.00.387.869 I print_info: rope type        = 2
0.00.387.870 I print_info: rope scaling     = linear
0.00.387.872 I print_info: freq_base_train  = 10000.0
0.00.387.873 I print_info: freq_scale_train = 1
0.00.387.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.875 I print_info: rope_finetuned   = unknown
0.00.387.876 I print_info: ssm_d_conv       = 0
0.00.387.876 I print_info: ssm_d_inner      = 0
0.00.387.877 I print_info: ssm_d_state      = 0
0.00.387.877 I print_info: ssm_dt_rank      = 0
0.00.387.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.880 I print_info: model type       = 2.8B
0.00.387.881 I print_info: model params     = 2.78 B
0.00.387.881 I print_info: general.name     = 2.8B
0.00.387.885 I print_info: vocab type       = BPE
0.00.387.886 I print_info: n_vocab          = 50304
0.00.387.887 I print_info: n_merges         = 50009
0.00.387.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.890 I print_info: LF token         = 187 'Ċ'
0.00.387.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.892 I print_info: max token length = 1024
0.00.387.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.578 I load_tensors: offloading output layer to GPU
0.00.510.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.589 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.592 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.310 I llama_context: constructing llama_context
0.00.826.318 I llama_context: n_seq_max     = 1
0.00.826.318 I llama_context: n_ctx         = 2048
0.00.826.319 I llama_context: n_ctx_per_seq = 2048
0.00.826.319 I llama_context: n_batch       = 512
0.00.826.320 I llama_context: n_ubatch      = 512
0.00.826.320 I llama_context: causal_attn   = 1
0.00.826.321 I llama_context: flash_attn    = 0
0.00.826.327 I llama_context: freq_base     = 10000.0
0.00.826.328 I llama_context: freq_scale    = 1
0.00.827.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.827 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.744 I llama_context: graph nodes  = 1415
0.00.845.745 I llama_context: graph splits = 2
0.00.845.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.187 I 
0.00.914.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.306 I perplexity: tokenizing the input ..
0.01.682.357 I perplexity: tokenization took 768.037 ms
0.01.682.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.032 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.825.473 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.828.259 I llama_perf_context_print:        load time =     630.64 ms
0.03.828.262 I llama_perf_context_print: prompt eval time =    1789.43 ms /  8192 tokens (    0.22 ms per token,  4578.00 tokens per second)
0.03.828.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.265 I llama_perf_context_print:       total time =    2914.09 ms /  8193 tokens

real	0m4.139s
user	0m4.176s
sys	0m0.914s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.269.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.177 I llama_model_loader: - type  f32:  258 tensors
0.00.301.178 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.182 I print_info: file format = GGUF V3 (latest)
0.00.301.183 I print_info: file type   = Q5_1
0.00.301.185 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.037 I load: special tokens cache size = 25
0.00.373.389 I load: token to piece cache size = 0.2984 MB
0.00.373.409 I print_info: arch             = gptneox
0.00.373.410 I print_info: vocab_only       = 0
0.00.373.411 I print_info: n_ctx_train      = 2048
0.00.373.411 I print_info: n_embd           = 2560
0.00.373.412 I print_info: n_layer          = 32
0.00.373.433 I print_info: n_head           = 32
0.00.373.435 I print_info: n_head_kv        = 32
0.00.373.435 I print_info: n_rot            = 20
0.00.373.436 I print_info: n_swa            = 0
0.00.373.438 I print_info: is_swa_any       = 0
0.00.373.439 I print_info: n_embd_head_k    = 80
0.00.373.439 I print_info: n_embd_head_v    = 80
0.00.373.441 I print_info: n_gqa            = 1
0.00.373.444 I print_info: n_embd_k_gqa     = 2560
0.00.373.445 I print_info: n_embd_v_gqa     = 2560
0.00.373.448 I print_info: f_norm_eps       = 1.0e-05
0.00.373.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.451 I print_info: f_logit_scale    = 0.0e+00
0.00.373.452 I print_info: f_attn_scale     = 0.0e+00
0.00.373.453 I print_info: n_ff             = 10240
0.00.373.454 I print_info: n_expert         = 0
0.00.373.454 I print_info: n_expert_used    = 0
0.00.373.454 I print_info: causal attn      = 1
0.00.373.455 I print_info: pooling type     = 0
0.00.373.455 I print_info: rope type        = 2
0.00.373.456 I print_info: rope scaling     = linear
0.00.373.458 I print_info: freq_base_train  = 10000.0
0.00.373.458 I print_info: freq_scale_train = 1
0.00.373.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.459 I print_info: rope_finetuned   = unknown
0.00.373.460 I print_info: ssm_d_conv       = 0
0.00.373.460 I print_info: ssm_d_inner      = 0
0.00.373.461 I print_info: ssm_d_state      = 0
0.00.373.462 I print_info: ssm_dt_rank      = 0
0.00.373.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.463 I print_info: model type       = 2.8B
0.00.373.464 I print_info: model params     = 2.78 B
0.00.373.464 I print_info: general.name     = 2.8B
0.00.373.468 I print_info: vocab type       = BPE
0.00.373.469 I print_info: n_vocab          = 50304
0.00.373.473 I print_info: n_merges         = 50009
0.00.373.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.477 I print_info: LF token         = 187 'Ċ'
0.00.373.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.478 I print_info: max token length = 1024
0.00.373.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.359 I load_tensors: offloading output layer to GPU
0.00.507.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.369 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.370 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.396 I llama_context: constructing llama_context
0.00.877.404 I llama_context: n_seq_max     = 1
0.00.877.405 I llama_context: n_ctx         = 2048
0.00.877.406 I llama_context: n_ctx_per_seq = 2048
0.00.877.406 I llama_context: n_batch       = 2048
0.00.877.407 I llama_context: n_ubatch      = 512
0.00.877.407 I llama_context: causal_attn   = 1
0.00.877.408 I llama_context: flash_attn    = 0
0.00.877.414 I llama_context: freq_base     = 10000.0
0.00.877.415 I llama_context: freq_scale    = 1
0.00.878.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.926 I llama_context: graph nodes  = 1415
0.00.896.926 I llama_context: graph splits = 2
0.00.896.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.421 I main: llama threadpool init, n_threads = 1
0.00.968.439 I 
0.00.968.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.522 I 
0.00.968.646 I sampler seed: 1234
0.00.968.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.666 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.799.322 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.799.326 I llama_perf_context_print:        load time =     697.77 ms
0.02.799.327 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.65 tokens per second)
0.02.799.329 I llama_perf_context_print:        eval time =    1783.66 ms /   255 runs   (    6.99 ms per token,   142.96 tokens per second)
0.02.799.330 I llama_perf_context_print:       total time =    1832.54 ms /   262 tokens

real	0m3.103s
user	0m2.315s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.294 I llama_model_loader: - type  f32:  258 tensors
0.00.300.295 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.298 I print_info: file format = GGUF V3 (latest)
0.00.300.299 I print_info: file type   = Q5_1
0.00.300.301 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.700 I load: special tokens cache size = 25
0.00.371.907 I load: token to piece cache size = 0.2984 MB
0.00.371.928 I print_info: arch             = gptneox
0.00.371.929 I print_info: vocab_only       = 0
0.00.371.929 I print_info: n_ctx_train      = 2048
0.00.371.930 I print_info: n_embd           = 2560
0.00.371.930 I print_info: n_layer          = 32
0.00.371.950 I print_info: n_head           = 32
0.00.371.956 I print_info: n_head_kv        = 32
0.00.371.957 I print_info: n_rot            = 20
0.00.371.958 I print_info: n_swa            = 0
0.00.371.961 I print_info: is_swa_any       = 0
0.00.371.962 I print_info: n_embd_head_k    = 80
0.00.371.962 I print_info: n_embd_head_v    = 80
0.00.371.965 I print_info: n_gqa            = 1
0.00.371.967 I print_info: n_embd_k_gqa     = 2560
0.00.371.969 I print_info: n_embd_v_gqa     = 2560
0.00.371.971 I print_info: f_norm_eps       = 1.0e-05
0.00.371.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.974 I print_info: f_logit_scale    = 0.0e+00
0.00.371.975 I print_info: f_attn_scale     = 0.0e+00
0.00.371.976 I print_info: n_ff             = 10240
0.00.371.977 I print_info: n_expert         = 0
0.00.371.977 I print_info: n_expert_used    = 0
0.00.371.977 I print_info: causal attn      = 1
0.00.371.978 I print_info: pooling type     = 0
0.00.371.978 I print_info: rope type        = 2
0.00.371.978 I print_info: rope scaling     = linear
0.00.371.980 I print_info: freq_base_train  = 10000.0
0.00.371.981 I print_info: freq_scale_train = 1
0.00.371.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.982 I print_info: rope_finetuned   = unknown
0.00.371.984 I print_info: ssm_d_conv       = 0
0.00.371.985 I print_info: ssm_d_inner      = 0
0.00.371.985 I print_info: ssm_d_state      = 0
0.00.371.986 I print_info: ssm_dt_rank      = 0
0.00.371.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.987 I print_info: model type       = 2.8B
0.00.371.989 I print_info: model params     = 2.78 B
0.00.371.989 I print_info: general.name     = 2.8B
0.00.371.992 I print_info: vocab type       = BPE
0.00.371.994 I print_info: n_vocab          = 50304
0.00.371.995 I print_info: n_merges         = 50009
0.00.371.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.999 I print_info: LF token         = 187 'Ċ'
0.00.371.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.000 I print_info: max token length = 1024
0.00.372.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.089 I load_tensors: offloading output layer to GPU
0.00.506.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.101 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.102 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.408 I llama_context: constructing llama_context
0.00.843.415 I llama_context: n_seq_max     = 1
0.00.843.416 I llama_context: n_ctx         = 2048
0.00.843.416 I llama_context: n_ctx_per_seq = 2048
0.00.843.417 I llama_context: n_batch       = 512
0.00.843.417 I llama_context: n_ubatch      = 512
0.00.843.418 I llama_context: causal_attn   = 1
0.00.843.418 I llama_context: flash_attn    = 0
0.00.843.424 I llama_context: freq_base     = 10000.0
0.00.843.425 I llama_context: freq_scale    = 1
0.00.844.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.248 I llama_context: graph nodes  = 1415
0.00.863.249 I llama_context: graph splits = 2
0.00.863.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.173 I 
0.00.934.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.293 I perplexity: tokenizing the input ..
0.01.688.104 I perplexity: tokenization took 753.799 ms
0.01.688.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.529 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.276 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.856.103 I llama_perf_context_print:        load time =     665.93 ms
0.03.856.106 I llama_perf_context_print: prompt eval time =    1792.16 ms /  8192 tokens (    0.22 ms per token,  4571.01 tokens per second)
0.03.856.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.109 I llama_perf_context_print:       total time =    2921.94 ms /  8193 tokens

real	0m4.170s
user	0m4.118s
sys	0m1.036s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.293.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.241 I llama_model_loader: - type  f32:  258 tensors
0.00.328.241 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.242 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.246 I print_info: file format = GGUF V3 (latest)
0.00.328.246 I print_info: file type   = Q2_K - Medium
0.00.328.249 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.387.214 I load: special tokens cache size = 25
0.00.409.404 I load: token to piece cache size = 0.2984 MB
0.00.409.431 I print_info: arch             = gptneox
0.00.409.432 I print_info: vocab_only       = 0
0.00.409.432 I print_info: n_ctx_train      = 2048
0.00.409.433 I print_info: n_embd           = 2560
0.00.409.433 I print_info: n_layer          = 32
0.00.409.460 I print_info: n_head           = 32
0.00.409.466 I print_info: n_head_kv        = 32
0.00.409.467 I print_info: n_rot            = 20
0.00.409.468 I print_info: n_swa            = 0
0.00.409.469 I print_info: is_swa_any       = 0
0.00.409.470 I print_info: n_embd_head_k    = 80
0.00.409.470 I print_info: n_embd_head_v    = 80
0.00.409.473 I print_info: n_gqa            = 1
0.00.409.475 I print_info: n_embd_k_gqa     = 2560
0.00.409.477 I print_info: n_embd_v_gqa     = 2560
0.00.409.479 I print_info: f_norm_eps       = 1.0e-05
0.00.409.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.481 I print_info: f_logit_scale    = 0.0e+00
0.00.409.482 I print_info: f_attn_scale     = 0.0e+00
0.00.409.483 I print_info: n_ff             = 10240
0.00.409.484 I print_info: n_expert         = 0
0.00.409.484 I print_info: n_expert_used    = 0
0.00.409.485 I print_info: causal attn      = 1
0.00.409.485 I print_info: pooling type     = 0
0.00.409.485 I print_info: rope type        = 2
0.00.409.486 I print_info: rope scaling     = linear
0.00.409.488 I print_info: freq_base_train  = 10000.0
0.00.409.491 I print_info: freq_scale_train = 1
0.00.409.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.492 I print_info: rope_finetuned   = unknown
0.00.409.492 I print_info: ssm_d_conv       = 0
0.00.409.493 I print_info: ssm_d_inner      = 0
0.00.409.494 I print_info: ssm_d_state      = 0
0.00.409.494 I print_info: ssm_dt_rank      = 0
0.00.409.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.496 I print_info: model type       = 2.8B
0.00.409.497 I print_info: model params     = 2.78 B
0.00.409.497 I print_info: general.name     = 2.8B
0.00.409.501 I print_info: vocab type       = BPE
0.00.409.502 I print_info: n_vocab          = 50304
0.00.409.502 I print_info: n_merges         = 50009
0.00.409.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.507 I print_info: LF token         = 187 'Ċ'
0.00.409.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.509 I print_info: max token length = 1024
0.00.409.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.222 I load_tensors: offloading output layer to GPU
0.00.482.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.231 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.235 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.684.171 I llama_context: constructing llama_context
0.00.684.178 I llama_context: n_seq_max     = 1
0.00.684.179 I llama_context: n_ctx         = 2048
0.00.684.180 I llama_context: n_ctx_per_seq = 2048
0.00.684.180 I llama_context: n_batch       = 2048
0.00.684.180 I llama_context: n_ubatch      = 512
0.00.684.181 I llama_context: causal_attn   = 1
0.00.684.182 I llama_context: flash_attn    = 0
0.00.684.188 I llama_context: freq_base     = 10000.0
0.00.684.189 I llama_context: freq_scale    = 1
0.00.685.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.844 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.431 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.438 I llama_context: graph nodes  = 1415
0.00.703.439 I llama_context: graph splits = 2
0.00.703.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.681 I main: llama threadpool init, n_threads = 1
0.00.774.699 I 
0.00.774.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.790 I 
0.00.774.910 I sampler seed: 1234
0.00.774.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.774.932 I 
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



0.02.690.810 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25009.51 tokens per second)
0.02.690.815 I llama_perf_context_print:        load time =     479.42 ms
0.02.690.817 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.75 tokens per second)
0.02.690.818 I llama_perf_context_print:        eval time =    1864.53 ms /   255 runs   (    7.31 ms per token,   136.76 tokens per second)
0.02.690.819 I llama_perf_context_print:       total time =    1917.77 ms /   262 tokens

real	0m2.995s
user	0m2.285s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.904 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.148 I llama_model_loader: - type  f32:  258 tensors
0.00.303.148 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.149 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.152 I print_info: file format = GGUF V3 (latest)
0.00.303.155 I print_info: file type   = Q2_K - Medium
0.00.303.158 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.939 I load: special tokens cache size = 25
0.00.376.949 I load: token to piece cache size = 0.2984 MB
0.00.376.970 I print_info: arch             = gptneox
0.00.376.971 I print_info: vocab_only       = 0
0.00.376.971 I print_info: n_ctx_train      = 2048
0.00.376.972 I print_info: n_embd           = 2560
0.00.376.972 I print_info: n_layer          = 32
0.00.376.995 I print_info: n_head           = 32
0.00.377.002 I print_info: n_head_kv        = 32
0.00.377.003 I print_info: n_rot            = 20
0.00.377.003 I print_info: n_swa            = 0
0.00.377.005 I print_info: is_swa_any       = 0
0.00.377.005 I print_info: n_embd_head_k    = 80
0.00.377.006 I print_info: n_embd_head_v    = 80
0.00.377.008 I print_info: n_gqa            = 1
0.00.377.010 I print_info: n_embd_k_gqa     = 2560
0.00.377.012 I print_info: n_embd_v_gqa     = 2560
0.00.377.013 I print_info: f_norm_eps       = 1.0e-05
0.00.377.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.016 I print_info: f_logit_scale    = 0.0e+00
0.00.377.017 I print_info: f_attn_scale     = 0.0e+00
0.00.377.018 I print_info: n_ff             = 10240
0.00.377.019 I print_info: n_expert         = 0
0.00.377.020 I print_info: n_expert_used    = 0
0.00.377.021 I print_info: causal attn      = 1
0.00.377.021 I print_info: pooling type     = 0
0.00.377.022 I print_info: rope type        = 2
0.00.377.023 I print_info: rope scaling     = linear
0.00.377.025 I print_info: freq_base_train  = 10000.0
0.00.377.026 I print_info: freq_scale_train = 1
0.00.377.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.027 I print_info: rope_finetuned   = unknown
0.00.377.028 I print_info: ssm_d_conv       = 0
0.00.377.028 I print_info: ssm_d_inner      = 0
0.00.377.028 I print_info: ssm_d_state      = 0
0.00.377.029 I print_info: ssm_dt_rank      = 0
0.00.377.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.030 I print_info: model type       = 2.8B
0.00.377.031 I print_info: model params     = 2.78 B
0.00.377.032 I print_info: general.name     = 2.8B
0.00.377.035 I print_info: vocab type       = BPE
0.00.377.036 I print_info: n_vocab          = 50304
0.00.377.037 I print_info: n_merges         = 50009
0.00.377.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.041 I print_info: LF token         = 187 'Ċ'
0.00.377.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.042 I print_info: max token length = 1024
0.00.377.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.272 I load_tensors: offloading output layer to GPU
0.00.447.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.283 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.285 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.038 I llama_context: constructing llama_context
0.00.633.045 I llama_context: n_seq_max     = 1
0.00.633.046 I llama_context: n_ctx         = 2048
0.00.633.047 I llama_context: n_ctx_per_seq = 2048
0.00.633.047 I llama_context: n_batch       = 512
0.00.633.047 I llama_context: n_ubatch      = 512
0.00.633.048 I llama_context: causal_attn   = 1
0.00.633.049 I llama_context: flash_attn    = 0
0.00.633.055 I llama_context: freq_base     = 10000.0
0.00.633.056 I llama_context: freq_scale    = 1
0.00.634.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.536 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.986 I llama_context: graph nodes  = 1415
0.00.652.986 I llama_context: graph splits = 2
0.00.652.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.464 I 
0.00.726.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.586 I perplexity: tokenizing the input ..
0.01.508.233 I perplexity: tokenization took 781.634 ms
0.01.508.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.108.055 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.756.009 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.758.869 I llama_perf_context_print:        load time =     455.53 ms
0.03.758.872 I llama_perf_context_print: prompt eval time =    1892.40 ms /  8192 tokens (    0.23 ms per token,  4328.88 tokens per second)
0.03.758.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.758.874 I llama_perf_context_print:       total time =    3032.42 ms /  8193 tokens

real	0m4.070s
user	0m4.174s
sys	0m0.886s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.272.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.288 I llama_model_loader: - type  f32:  258 tensors
0.00.304.289 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.290 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.290 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.294 I print_info: file format = GGUF V3 (latest)
0.00.304.294 I print_info: file type   = Q3_K - Medium
0.00.304.297 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.323 I load: special tokens cache size = 25
0.00.375.685 I load: token to piece cache size = 0.2984 MB
0.00.375.707 I print_info: arch             = gptneox
0.00.375.708 I print_info: vocab_only       = 0
0.00.375.709 I print_info: n_ctx_train      = 2048
0.00.375.709 I print_info: n_embd           = 2560
0.00.375.709 I print_info: n_layer          = 32
0.00.375.733 I print_info: n_head           = 32
0.00.375.739 I print_info: n_head_kv        = 32
0.00.375.740 I print_info: n_rot            = 20
0.00.375.740 I print_info: n_swa            = 0
0.00.375.742 I print_info: is_swa_any       = 0
0.00.375.742 I print_info: n_embd_head_k    = 80
0.00.375.742 I print_info: n_embd_head_v    = 80
0.00.375.745 I print_info: n_gqa            = 1
0.00.375.747 I print_info: n_embd_k_gqa     = 2560
0.00.375.749 I print_info: n_embd_v_gqa     = 2560
0.00.375.751 I print_info: f_norm_eps       = 1.0e-05
0.00.375.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.754 I print_info: f_logit_scale    = 0.0e+00
0.00.375.755 I print_info: f_attn_scale     = 0.0e+00
0.00.375.756 I print_info: n_ff             = 10240
0.00.375.757 I print_info: n_expert         = 0
0.00.375.758 I print_info: n_expert_used    = 0
0.00.375.758 I print_info: causal attn      = 1
0.00.375.759 I print_info: pooling type     = 0
0.00.375.759 I print_info: rope type        = 2
0.00.375.760 I print_info: rope scaling     = linear
0.00.375.761 I print_info: freq_base_train  = 10000.0
0.00.375.762 I print_info: freq_scale_train = 1
0.00.375.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.763 I print_info: rope_finetuned   = unknown
0.00.375.763 I print_info: ssm_d_conv       = 0
0.00.375.765 I print_info: ssm_d_inner      = 0
0.00.375.765 I print_info: ssm_d_state      = 0
0.00.375.765 I print_info: ssm_dt_rank      = 0
0.00.375.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.767 I print_info: model type       = 2.8B
0.00.375.768 I print_info: model params     = 2.78 B
0.00.375.769 I print_info: general.name     = 2.8B
0.00.375.772 I print_info: vocab type       = BPE
0.00.375.773 I print_info: n_vocab          = 50304
0.00.375.773 I print_info: n_merges         = 50009
0.00.375.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.777 I print_info: LF token         = 187 'Ċ'
0.00.375.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.779 I print_info: max token length = 1024
0.00.375.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.973 I load_tensors: offloading output layer to GPU
0.00.472.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.984 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.985 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.545 I llama_context: constructing llama_context
0.00.751.553 I llama_context: n_seq_max     = 1
0.00.751.553 I llama_context: n_ctx         = 2048
0.00.751.554 I llama_context: n_ctx_per_seq = 2048
0.00.751.554 I llama_context: n_batch       = 2048
0.00.751.555 I llama_context: n_ubatch      = 512
0.00.751.556 I llama_context: causal_attn   = 1
0.00.751.556 I llama_context: flash_attn    = 0
0.00.751.562 I llama_context: freq_base     = 10000.0
0.00.751.563 I llama_context: freq_scale    = 1
0.00.752.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.034 I llama_context: graph nodes  = 1415
0.00.771.034 I llama_context: graph splits = 2
0.00.771.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.510 I main: llama threadpool init, n_threads = 1
0.00.843.527 I 
0.00.843.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.619 I 
0.00.843.739 I sampler seed: 1234
0.00.843.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.760 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.778.297 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.778.301 I llama_perf_context_print:        load time =     569.58 ms
0.02.778.303 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.96 tokens per second)
0.02.778.305 I llama_perf_context_print:        eval time =    1884.38 ms /   255 runs   (    7.39 ms per token,   135.32 tokens per second)
0.02.778.306 I llama_perf_context_print:       total time =    1936.41 ms /   262 tokens

real	0m3.071s
user	0m2.369s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.457 I llama_model_loader: - type  f32:  258 tensors
0.00.322.458 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.458 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.459 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.462 I print_info: file format = GGUF V3 (latest)
0.00.322.465 I print_info: file type   = Q3_K - Medium
0.00.322.467 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.120 I load: special tokens cache size = 25
0.00.394.512 I load: token to piece cache size = 0.2984 MB
0.00.394.534 I print_info: arch             = gptneox
0.00.394.535 I print_info: vocab_only       = 0
0.00.394.536 I print_info: n_ctx_train      = 2048
0.00.394.536 I print_info: n_embd           = 2560
0.00.394.537 I print_info: n_layer          = 32
0.00.394.557 I print_info: n_head           = 32
0.00.394.559 I print_info: n_head_kv        = 32
0.00.394.560 I print_info: n_rot            = 20
0.00.394.560 I print_info: n_swa            = 0
0.00.394.563 I print_info: is_swa_any       = 0
0.00.394.563 I print_info: n_embd_head_k    = 80
0.00.394.564 I print_info: n_embd_head_v    = 80
0.00.394.566 I print_info: n_gqa            = 1
0.00.394.568 I print_info: n_embd_k_gqa     = 2560
0.00.394.570 I print_info: n_embd_v_gqa     = 2560
0.00.394.571 I print_info: f_norm_eps       = 1.0e-05
0.00.394.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.574 I print_info: f_logit_scale    = 0.0e+00
0.00.394.575 I print_info: f_attn_scale     = 0.0e+00
0.00.394.576 I print_info: n_ff             = 10240
0.00.394.577 I print_info: n_expert         = 0
0.00.394.577 I print_info: n_expert_used    = 0
0.00.394.577 I print_info: causal attn      = 1
0.00.394.578 I print_info: pooling type     = 0
0.00.394.579 I print_info: rope type        = 2
0.00.394.579 I print_info: rope scaling     = linear
0.00.394.581 I print_info: freq_base_train  = 10000.0
0.00.394.586 I print_info: freq_scale_train = 1
0.00.394.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.586 I print_info: rope_finetuned   = unknown
0.00.394.587 I print_info: ssm_d_conv       = 0
0.00.394.588 I print_info: ssm_d_inner      = 0
0.00.394.589 I print_info: ssm_d_state      = 0
0.00.394.589 I print_info: ssm_dt_rank      = 0
0.00.394.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.590 I print_info: model type       = 2.8B
0.00.394.591 I print_info: model params     = 2.78 B
0.00.394.592 I print_info: general.name     = 2.8B
0.00.394.595 I print_info: vocab type       = BPE
0.00.394.597 I print_info: n_vocab          = 50304
0.00.394.597 I print_info: n_merges         = 50009
0.00.394.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.601 I print_info: LF token         = 187 'Ċ'
0.00.394.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.603 I print_info: max token length = 1024
0.00.394.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.346 I load_tensors: offloading output layer to GPU
0.00.496.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.355 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.357 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.550 I llama_context: constructing llama_context
0.00.743.557 I llama_context: n_seq_max     = 1
0.00.743.558 I llama_context: n_ctx         = 2048
0.00.743.558 I llama_context: n_ctx_per_seq = 2048
0.00.743.559 I llama_context: n_batch       = 512
0.00.743.559 I llama_context: n_ubatch      = 512
0.00.743.560 I llama_context: causal_attn   = 1
0.00.743.561 I llama_context: flash_attn    = 0
0.00.743.566 I llama_context: freq_base     = 10000.0
0.00.743.567 I llama_context: freq_scale    = 1
0.00.744.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.348 I llama_context: graph nodes  = 1415
0.00.764.349 I llama_context: graph splits = 2
0.00.764.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.477 I 
0.00.834.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.600 I perplexity: tokenizing the input ..
0.01.611.892 I perplexity: tokenization took 777.281 ms
0.01.612.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.847 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.906.334 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.909.092 I llama_perf_context_print:        load time =     544.71 ms
0.03.909.095 I llama_perf_context_print: prompt eval time =    1946.25 ms /  8192 tokens (    0.24 ms per token,  4209.12 tokens per second)
0.03.909.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.098 I llama_perf_context_print:       total time =    3074.63 ms /  8193 tokens

real	0m4.219s
user	0m4.182s
sys	0m1.004s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.269.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.169 I llama_model_loader: - type  f32:  258 tensors
0.00.301.170 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.170 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.171 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.173 I print_info: file format = GGUF V3 (latest)
0.00.301.174 I print_info: file type   = Q4_K - Medium
0.00.301.177 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.562 I load: special tokens cache size = 25
0.00.372.914 I load: token to piece cache size = 0.2984 MB
0.00.372.932 I print_info: arch             = gptneox
0.00.372.933 I print_info: vocab_only       = 0
0.00.372.933 I print_info: n_ctx_train      = 2048
0.00.372.934 I print_info: n_embd           = 2560
0.00.372.935 I print_info: n_layer          = 32
0.00.372.955 I print_info: n_head           = 32
0.00.372.957 I print_info: n_head_kv        = 32
0.00.372.957 I print_info: n_rot            = 20
0.00.372.958 I print_info: n_swa            = 0
0.00.372.959 I print_info: is_swa_any       = 0
0.00.372.959 I print_info: n_embd_head_k    = 80
0.00.372.960 I print_info: n_embd_head_v    = 80
0.00.372.962 I print_info: n_gqa            = 1
0.00.372.964 I print_info: n_embd_k_gqa     = 2560
0.00.372.965 I print_info: n_embd_v_gqa     = 2560
0.00.372.967 I print_info: f_norm_eps       = 1.0e-05
0.00.372.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.970 I print_info: f_logit_scale    = 0.0e+00
0.00.372.970 I print_info: f_attn_scale     = 0.0e+00
0.00.372.972 I print_info: n_ff             = 10240
0.00.372.972 I print_info: n_expert         = 0
0.00.372.972 I print_info: n_expert_used    = 0
0.00.372.973 I print_info: causal attn      = 1
0.00.372.974 I print_info: pooling type     = 0
0.00.372.974 I print_info: rope type        = 2
0.00.372.976 I print_info: rope scaling     = linear
0.00.372.978 I print_info: freq_base_train  = 10000.0
0.00.372.979 I print_info: freq_scale_train = 1
0.00.372.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.980 I print_info: rope_finetuned   = unknown
0.00.372.980 I print_info: ssm_d_conv       = 0
0.00.372.981 I print_info: ssm_d_inner      = 0
0.00.372.982 I print_info: ssm_d_state      = 0
0.00.372.983 I print_info: ssm_dt_rank      = 0
0.00.372.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.984 I print_info: model type       = 2.8B
0.00.372.985 I print_info: model params     = 2.78 B
0.00.372.985 I print_info: general.name     = 2.8B
0.00.372.988 I print_info: vocab type       = BPE
0.00.372.990 I print_info: n_vocab          = 50304
0.00.372.990 I print_info: n_merges         = 50009
0.00.372.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.994 I print_info: LF token         = 187 'Ċ'
0.00.372.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.996 I print_info: max token length = 1024
0.00.372.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.477 I load_tensors: offloading output layer to GPU
0.00.486.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.487 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.489 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.336 I llama_context: constructing llama_context
0.00.808.344 I llama_context: n_seq_max     = 1
0.00.808.344 I llama_context: n_ctx         = 2048
0.00.808.345 I llama_context: n_ctx_per_seq = 2048
0.00.808.345 I llama_context: n_batch       = 2048
0.00.808.346 I llama_context: n_ubatch      = 512
0.00.808.347 I llama_context: causal_attn   = 1
0.00.808.347 I llama_context: flash_attn    = 0
0.00.808.353 I llama_context: freq_base     = 10000.0
0.00.808.354 I llama_context: freq_scale    = 1
0.00.809.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.956 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.966 I llama_context: graph nodes  = 1415
0.00.827.966 I llama_context: graph splits = 2
0.00.827.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.452 I main: llama threadpool init, n_threads = 1
0.00.899.471 I 
0.00.899.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.563 I 
0.00.899.687 I sampler seed: 1234
0.00.899.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.707 I 
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

0.02.709.619 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22565.42 tokens per second)
0.02.709.623 I llama_perf_context_print:        load time =     628.80 ms
0.02.709.625 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   548.89 tokens per second)
0.02.709.628 I llama_perf_context_print:        eval time =    1759.62 ms /   255 runs   (    6.90 ms per token,   144.92 tokens per second)
0.02.709.629 I llama_perf_context_print:       total time =    1811.77 ms /   262 tokens

real	0m3.002s
user	0m2.266s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.604 I llama_model_loader: - type  f32:  258 tensors
0.00.301.605 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.605 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.606 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.609 I print_info: file format = GGUF V3 (latest)
0.00.301.611 I print_info: file type   = Q4_K - Medium
0.00.301.613 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.228 I load: special tokens cache size = 25
0.00.374.246 I load: token to piece cache size = 0.2984 MB
0.00.374.267 I print_info: arch             = gptneox
0.00.374.268 I print_info: vocab_only       = 0
0.00.374.268 I print_info: n_ctx_train      = 2048
0.00.374.269 I print_info: n_embd           = 2560
0.00.374.269 I print_info: n_layer          = 32
0.00.374.289 I print_info: n_head           = 32
0.00.374.291 I print_info: n_head_kv        = 32
0.00.374.292 I print_info: n_rot            = 20
0.00.374.293 I print_info: n_swa            = 0
0.00.374.295 I print_info: is_swa_any       = 0
0.00.374.296 I print_info: n_embd_head_k    = 80
0.00.374.297 I print_info: n_embd_head_v    = 80
0.00.374.299 I print_info: n_gqa            = 1
0.00.374.301 I print_info: n_embd_k_gqa     = 2560
0.00.374.304 I print_info: n_embd_v_gqa     = 2560
0.00.374.308 I print_info: f_norm_eps       = 1.0e-05
0.00.374.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.311 I print_info: f_logit_scale    = 0.0e+00
0.00.374.311 I print_info: f_attn_scale     = 0.0e+00
0.00.374.312 I print_info: n_ff             = 10240
0.00.374.314 I print_info: n_expert         = 0
0.00.374.315 I print_info: n_expert_used    = 0
0.00.374.315 I print_info: causal attn      = 1
0.00.374.316 I print_info: pooling type     = 0
0.00.374.316 I print_info: rope type        = 2
0.00.374.316 I print_info: rope scaling     = linear
0.00.374.318 I print_info: freq_base_train  = 10000.0
0.00.374.319 I print_info: freq_scale_train = 1
0.00.374.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.321 I print_info: rope_finetuned   = unknown
0.00.374.321 I print_info: ssm_d_conv       = 0
0.00.374.322 I print_info: ssm_d_inner      = 0
0.00.374.322 I print_info: ssm_d_state      = 0
0.00.374.323 I print_info: ssm_dt_rank      = 0
0.00.374.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.324 I print_info: model type       = 2.8B
0.00.374.325 I print_info: model params     = 2.78 B
0.00.374.325 I print_info: general.name     = 2.8B
0.00.374.328 I print_info: vocab type       = BPE
0.00.374.329 I print_info: n_vocab          = 50304
0.00.374.330 I print_info: n_merges         = 50009
0.00.374.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.333 I print_info: LF token         = 187 'Ċ'
0.00.374.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.335 I print_info: max token length = 1024
0.00.374.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.203 I load_tensors: offloading output layer to GPU
0.00.496.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.213 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.230 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.525 I llama_context: constructing llama_context
0.00.797.533 I llama_context: n_seq_max     = 1
0.00.797.534 I llama_context: n_ctx         = 2048
0.00.797.534 I llama_context: n_ctx_per_seq = 2048
0.00.797.535 I llama_context: n_batch       = 512
0.00.797.535 I llama_context: n_ubatch      = 512
0.00.797.536 I llama_context: causal_attn   = 1
0.00.797.537 I llama_context: flash_attn    = 0
0.00.797.543 I llama_context: freq_base     = 10000.0
0.00.797.544 I llama_context: freq_scale    = 1
0.00.798.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.533 I llama_context: graph nodes  = 1415
0.00.817.534 I llama_context: graph splits = 2
0.00.817.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.195 I 
0.00.888.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.308 I perplexity: tokenizing the input ..
0.01.637.145 I perplexity: tokenization took 748.825 ms
0.01.637.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.008 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.165 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.122 I llama_perf_context_print:        load time =     618.74 ms
0.03.899.138 I llama_perf_context_print: prompt eval time =    1912.41 ms /  8192 tokens (    0.23 ms per token,  4283.60 tokens per second)
0.03.899.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.142 I llama_perf_context_print:       total time =    3010.94 ms /  8193 tokens

real	0m4.208s
user	0m4.162s
sys	0m1.023s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.276.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.683 I llama_model_loader: - type  f32:  258 tensors
0.00.309.684 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.685 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.687 I print_info: file format = GGUF V3 (latest)
0.00.309.690 I print_info: file type   = Q5_K - Medium
0.00.309.693 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.972 I load: special tokens cache size = 25
0.00.382.026 I load: token to piece cache size = 0.2984 MB
0.00.382.047 I print_info: arch             = gptneox
0.00.382.048 I print_info: vocab_only       = 0
0.00.382.049 I print_info: n_ctx_train      = 2048
0.00.382.049 I print_info: n_embd           = 2560
0.00.382.050 I print_info: n_layer          = 32
0.00.382.070 I print_info: n_head           = 32
0.00.382.077 I print_info: n_head_kv        = 32
0.00.382.077 I print_info: n_rot            = 20
0.00.382.078 I print_info: n_swa            = 0
0.00.382.079 I print_info: is_swa_any       = 0
0.00.382.080 I print_info: n_embd_head_k    = 80
0.00.382.080 I print_info: n_embd_head_v    = 80
0.00.382.083 I print_info: n_gqa            = 1
0.00.382.084 I print_info: n_embd_k_gqa     = 2560
0.00.382.086 I print_info: n_embd_v_gqa     = 2560
0.00.382.088 I print_info: f_norm_eps       = 1.0e-05
0.00.382.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.092 I print_info: f_logit_scale    = 0.0e+00
0.00.382.093 I print_info: f_attn_scale     = 0.0e+00
0.00.382.095 I print_info: n_ff             = 10240
0.00.382.095 I print_info: n_expert         = 0
0.00.382.096 I print_info: n_expert_used    = 0
0.00.382.097 I print_info: causal attn      = 1
0.00.382.098 I print_info: pooling type     = 0
0.00.382.098 I print_info: rope type        = 2
0.00.382.099 I print_info: rope scaling     = linear
0.00.382.100 I print_info: freq_base_train  = 10000.0
0.00.382.102 I print_info: freq_scale_train = 1
0.00.382.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.103 I print_info: rope_finetuned   = unknown
0.00.382.103 I print_info: ssm_d_conv       = 0
0.00.382.103 I print_info: ssm_d_inner      = 0
0.00.382.104 I print_info: ssm_d_state      = 0
0.00.382.105 I print_info: ssm_dt_rank      = 0
0.00.382.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.108 I print_info: model type       = 2.8B
0.00.382.109 I print_info: model params     = 2.78 B
0.00.382.109 I print_info: general.name     = 2.8B
0.00.382.112 I print_info: vocab type       = BPE
0.00.382.113 I print_info: n_vocab          = 50304
0.00.382.114 I print_info: n_merges         = 50009
0.00.382.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.117 I print_info: LF token         = 187 'Ċ'
0.00.382.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.118 I print_info: max token length = 1024
0.00.382.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.305 I load_tensors: offloading output layer to GPU
0.00.526.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.316 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.318 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.904.565 I llama_context: constructing llama_context
0.00.904.573 I llama_context: n_seq_max     = 1
0.00.904.573 I llama_context: n_ctx         = 2048
0.00.904.574 I llama_context: n_ctx_per_seq = 2048
0.00.904.575 I llama_context: n_batch       = 2048
0.00.904.575 I llama_context: n_ubatch      = 512
0.00.904.576 I llama_context: causal_attn   = 1
0.00.904.576 I llama_context: flash_attn    = 0
0.00.904.582 I llama_context: freq_base     = 10000.0
0.00.904.583 I llama_context: freq_scale    = 1
0.00.906.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.437 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.249 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.986 I llama_context: graph nodes  = 1415
0.00.923.987 I llama_context: graph splits = 2
0.00.924.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.488 I main: llama threadpool init, n_threads = 1
0.00.997.505 I 
0.00.997.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.600 I 
0.00.997.727 I sampler seed: 1234
0.00.997.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.747 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.925.269 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.925.273 I llama_perf_context_print:        load time =     719.50 ms
0.02.925.275 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.58 tokens per second)
0.02.925.277 I llama_perf_context_print:        eval time =    1877.76 ms /   255 runs   (    7.36 ms per token,   135.80 tokens per second)
0.02.925.278 I llama_perf_context_print:       total time =    1929.39 ms /   262 tokens

real	0m3.217s
user	0m2.467s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.335 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.116 I llama_model_loader: - type  f32:  258 tensors
0.00.302.116 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.117 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.120 I print_info: file format = GGUF V3 (latest)
0.00.302.121 I print_info: file type   = Q5_K - Medium
0.00.302.123 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.279 I load: special tokens cache size = 25
0.00.374.552 I load: token to piece cache size = 0.2984 MB
0.00.374.575 I print_info: arch             = gptneox
0.00.374.576 I print_info: vocab_only       = 0
0.00.374.576 I print_info: n_ctx_train      = 2048
0.00.374.577 I print_info: n_embd           = 2560
0.00.374.577 I print_info: n_layer          = 32
0.00.374.601 I print_info: n_head           = 32
0.00.374.607 I print_info: n_head_kv        = 32
0.00.374.608 I print_info: n_rot            = 20
0.00.374.608 I print_info: n_swa            = 0
0.00.374.610 I print_info: is_swa_any       = 0
0.00.374.610 I print_info: n_embd_head_k    = 80
0.00.374.611 I print_info: n_embd_head_v    = 80
0.00.374.614 I print_info: n_gqa            = 1
0.00.374.616 I print_info: n_embd_k_gqa     = 2560
0.00.374.618 I print_info: n_embd_v_gqa     = 2560
0.00.374.621 I print_info: f_norm_eps       = 1.0e-05
0.00.374.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.625 I print_info: f_logit_scale    = 0.0e+00
0.00.374.626 I print_info: f_attn_scale     = 0.0e+00
0.00.374.627 I print_info: n_ff             = 10240
0.00.374.629 I print_info: n_expert         = 0
0.00.374.629 I print_info: n_expert_used    = 0
0.00.374.630 I print_info: causal attn      = 1
0.00.374.630 I print_info: pooling type     = 0
0.00.374.630 I print_info: rope type        = 2
0.00.374.631 I print_info: rope scaling     = linear
0.00.374.633 I print_info: freq_base_train  = 10000.0
0.00.374.633 I print_info: freq_scale_train = 1
0.00.374.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.634 I print_info: rope_finetuned   = unknown
0.00.374.636 I print_info: ssm_d_conv       = 0
0.00.374.636 I print_info: ssm_d_inner      = 0
0.00.374.636 I print_info: ssm_d_state      = 0
0.00.374.637 I print_info: ssm_dt_rank      = 0
0.00.374.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.638 I print_info: model type       = 2.8B
0.00.374.639 I print_info: model params     = 2.78 B
0.00.374.640 I print_info: general.name     = 2.8B
0.00.374.643 I print_info: vocab type       = BPE
0.00.374.645 I print_info: n_vocab          = 50304
0.00.374.645 I print_info: n_merges         = 50009
0.00.374.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.650 I print_info: LF token         = 187 'Ċ'
0.00.374.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.653 I print_info: max token length = 1024
0.00.374.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.726 I load_tensors: offloading output layer to GPU
0.00.506.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.737 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.738 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.994 I llama_context: constructing llama_context
0.00.850.003 I llama_context: n_seq_max     = 1
0.00.850.003 I llama_context: n_ctx         = 2048
0.00.850.004 I llama_context: n_ctx_per_seq = 2048
0.00.850.004 I llama_context: n_batch       = 512
0.00.850.004 I llama_context: n_ubatch      = 512
0.00.850.005 I llama_context: causal_attn   = 1
0.00.850.006 I llama_context: flash_attn    = 0
0.00.850.011 I llama_context: freq_base     = 10000.0
0.00.850.012 I llama_context: freq_scale    = 1
0.00.851.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.923 I llama_context: graph nodes  = 1415
0.00.869.924 I llama_context: graph splits = 2
0.00.869.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.307 I 
0.00.940.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.422 I perplexity: tokenizing the input ..
0.01.705.234 I perplexity: tokenization took 764.803 ms
0.01.705.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.004 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.919.097 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.922.039 I llama_perf_context_print:        load time =     670.82 ms
0.03.922.043 I llama_perf_context_print: prompt eval time =    1865.68 ms /  8192 tokens (    0.23 ms per token,  4390.89 tokens per second)
0.03.922.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.045 I llama_perf_context_print:       total time =    2981.75 ms /  8193 tokens

real	0m4.241s
user	0m4.154s
sys	0m1.047s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.265.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.638 I llama_model_loader: - type  f32:  258 tensors
0.00.297.640 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.643 I print_info: file format = GGUF V3 (latest)
0.00.297.643 I print_info: file type   = Q6_K
0.00.297.646 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.107 I load: special tokens cache size = 25
0.00.369.155 I load: token to piece cache size = 0.2984 MB
0.00.369.178 I print_info: arch             = gptneox
0.00.369.178 I print_info: vocab_only       = 0
0.00.369.179 I print_info: n_ctx_train      = 2048
0.00.369.179 I print_info: n_embd           = 2560
0.00.369.180 I print_info: n_layer          = 32
0.00.369.201 I print_info: n_head           = 32
0.00.369.207 I print_info: n_head_kv        = 32
0.00.369.208 I print_info: n_rot            = 20
0.00.369.208 I print_info: n_swa            = 0
0.00.369.210 I print_info: is_swa_any       = 0
0.00.369.210 I print_info: n_embd_head_k    = 80
0.00.369.210 I print_info: n_embd_head_v    = 80
0.00.369.213 I print_info: n_gqa            = 1
0.00.369.216 I print_info: n_embd_k_gqa     = 2560
0.00.369.218 I print_info: n_embd_v_gqa     = 2560
0.00.369.220 I print_info: f_norm_eps       = 1.0e-05
0.00.369.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.224 I print_info: f_logit_scale    = 0.0e+00
0.00.369.224 I print_info: f_attn_scale     = 0.0e+00
0.00.369.225 I print_info: n_ff             = 10240
0.00.369.226 I print_info: n_expert         = 0
0.00.369.229 I print_info: n_expert_used    = 0
0.00.369.229 I print_info: causal attn      = 1
0.00.369.230 I print_info: pooling type     = 0
0.00.369.230 I print_info: rope type        = 2
0.00.369.231 I print_info: rope scaling     = linear
0.00.369.232 I print_info: freq_base_train  = 10000.0
0.00.369.233 I print_info: freq_scale_train = 1
0.00.369.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.234 I print_info: rope_finetuned   = unknown
0.00.369.235 I print_info: ssm_d_conv       = 0
0.00.369.236 I print_info: ssm_d_inner      = 0
0.00.369.236 I print_info: ssm_d_state      = 0
0.00.369.237 I print_info: ssm_dt_rank      = 0
0.00.369.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.238 I print_info: model type       = 2.8B
0.00.369.239 I print_info: model params     = 2.78 B
0.00.369.239 I print_info: general.name     = 2.8B
0.00.369.242 I print_info: vocab type       = BPE
0.00.369.244 I print_info: n_vocab          = 50304
0.00.369.245 I print_info: n_merges         = 50009
0.00.369.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.248 I print_info: LF token         = 187 'Ċ'
0.00.369.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.250 I print_info: max token length = 1024
0.00.369.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.588 I load_tensors: offloading output layer to GPU
0.00.513.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.599 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.601 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.661 I llama_context: constructing llama_context
0.00.919.668 I llama_context: n_seq_max     = 1
0.00.919.669 I llama_context: n_ctx         = 2048
0.00.919.670 I llama_context: n_ctx_per_seq = 2048
0.00.919.670 I llama_context: n_batch       = 2048
0.00.919.670 I llama_context: n_ubatch      = 512
0.00.919.671 I llama_context: causal_attn   = 1
0.00.919.672 I llama_context: flash_attn    = 0
0.00.919.678 I llama_context: freq_base     = 10000.0
0.00.919.679 I llama_context: freq_scale    = 1
0.00.921.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.003 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.003 I llama_context: graph nodes  = 1415
0.00.939.004 I llama_context: graph splits = 2
0.00.939.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.870 I main: llama threadpool init, n_threads = 1
0.01.011.888 I 
0.01.011.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.981 I 
0.01.012.112 I sampler seed: 1234
0.01.012.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.133 I 
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

0.03.085.179 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.03.085.183 I llama_perf_context_print:        load time =     744.73 ms
0.03.085.185 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.39 tokens per second)
0.03.085.188 I llama_perf_context_print:        eval time =    2024.15 ms /   255 runs   (    7.94 ms per token,   125.98 tokens per second)
0.03.085.189 I llama_perf_context_print:       total time =    2075.07 ms /   262 tokens

real	0m3.388s
user	0m2.593s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.105 I llama_model_loader: - type  f32:  258 tensors
0.00.302.106 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.109 I print_info: file format = GGUF V3 (latest)
0.00.302.110 I print_info: file type   = Q6_K
0.00.302.112 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.646 I load: special tokens cache size = 25
0.00.373.826 I load: token to piece cache size = 0.2984 MB
0.00.373.855 I print_info: arch             = gptneox
0.00.373.856 I print_info: vocab_only       = 0
0.00.373.857 I print_info: n_ctx_train      = 2048
0.00.373.857 I print_info: n_embd           = 2560
0.00.373.858 I print_info: n_layer          = 32
0.00.373.884 I print_info: n_head           = 32
0.00.373.891 I print_info: n_head_kv        = 32
0.00.373.891 I print_info: n_rot            = 20
0.00.373.892 I print_info: n_swa            = 0
0.00.373.893 I print_info: is_swa_any       = 0
0.00.373.894 I print_info: n_embd_head_k    = 80
0.00.373.894 I print_info: n_embd_head_v    = 80
0.00.373.896 I print_info: n_gqa            = 1
0.00.373.899 I print_info: n_embd_k_gqa     = 2560
0.00.373.901 I print_info: n_embd_v_gqa     = 2560
0.00.373.902 I print_info: f_norm_eps       = 1.0e-05
0.00.373.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.905 I print_info: f_logit_scale    = 0.0e+00
0.00.373.906 I print_info: f_attn_scale     = 0.0e+00
0.00.373.907 I print_info: n_ff             = 10240
0.00.373.907 I print_info: n_expert         = 0
0.00.373.908 I print_info: n_expert_used    = 0
0.00.373.908 I print_info: causal attn      = 1
0.00.373.909 I print_info: pooling type     = 0
0.00.373.909 I print_info: rope type        = 2
0.00.373.909 I print_info: rope scaling     = linear
0.00.373.911 I print_info: freq_base_train  = 10000.0
0.00.373.912 I print_info: freq_scale_train = 1
0.00.373.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.912 I print_info: rope_finetuned   = unknown
0.00.373.913 I print_info: ssm_d_conv       = 0
0.00.373.913 I print_info: ssm_d_inner      = 0
0.00.373.914 I print_info: ssm_d_state      = 0
0.00.373.914 I print_info: ssm_dt_rank      = 0
0.00.373.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.915 I print_info: model type       = 2.8B
0.00.373.917 I print_info: model params     = 2.78 B
0.00.373.917 I print_info: general.name     = 2.8B
0.00.373.921 I print_info: vocab type       = BPE
0.00.373.922 I print_info: n_vocab          = 50304
0.00.373.922 I print_info: n_merges         = 50009
0.00.373.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.926 I print_info: LF token         = 187 'Ċ'
0.00.373.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.928 I print_info: max token length = 1024
0.00.373.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.260 I load_tensors: offloading output layer to GPU
0.00.520.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.271 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.273 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.905 I llama_context: constructing llama_context
0.00.898.912 I llama_context: n_seq_max     = 1
0.00.898.912 I llama_context: n_ctx         = 2048
0.00.898.913 I llama_context: n_ctx_per_seq = 2048
0.00.898.913 I llama_context: n_batch       = 512
0.00.898.914 I llama_context: n_ubatch      = 512
0.00.898.914 I llama_context: causal_attn   = 1
0.00.898.915 I llama_context: flash_attn    = 0
0.00.898.921 I llama_context: freq_base     = 10000.0
0.00.898.922 I llama_context: freq_scale    = 1
0.00.900.286 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.939 I llama_context: graph nodes  = 1415
0.00.919.939 I llama_context: graph splits = 2
0.00.919.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.352 I 
0.00.998.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.469 I perplexity: tokenizing the input ..
0.01.750.918 I perplexity: tokenization took 752.437 ms
0.01.751.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.183 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.976.975 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.979.800 I llama_perf_context_print:        load time =     728.15 ms
0.03.979.803 I llama_perf_context_print: prompt eval time =    1874.95 ms /  8192 tokens (    0.23 ms per token,  4369.18 tokens per second)
0.03.979.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.806 I llama_perf_context_print:       total time =    2981.46 ms /  8193 tokens

real	0m4.300s
user	0m4.275s
sys	0m1.007s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.584 I llama_model_loader: - type  f32:  258 tensors
0.00.293.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.587 I print_info: file format = GGUF V3 (latest)
0.00.293.588 I print_info: file type   = Q4_0
0.00.293.591 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.728 I load: special tokens cache size = 25
0.00.367.135 I load: token to piece cache size = 0.2984 MB
0.00.367.156 I print_info: arch             = gptneox
0.00.367.157 I print_info: vocab_only       = 0
0.00.367.158 I print_info: n_ctx_train      = 2048
0.00.367.158 I print_info: n_embd           = 2560
0.00.367.158 I print_info: n_layer          = 32
0.00.367.179 I print_info: n_head           = 32
0.00.367.185 I print_info: n_head_kv        = 32
0.00.367.186 I print_info: n_rot            = 20
0.00.367.186 I print_info: n_swa            = 0
0.00.367.188 I print_info: is_swa_any       = 0
0.00.367.189 I print_info: n_embd_head_k    = 80
0.00.367.189 I print_info: n_embd_head_v    = 80
0.00.367.191 I print_info: n_gqa            = 1
0.00.367.193 I print_info: n_embd_k_gqa     = 2560
0.00.367.195 I print_info: n_embd_v_gqa     = 2560
0.00.367.196 I print_info: f_norm_eps       = 1.0e-05
0.00.367.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.200 I print_info: f_logit_scale    = 0.0e+00
0.00.367.202 I print_info: f_attn_scale     = 0.0e+00
0.00.367.203 I print_info: n_ff             = 10240
0.00.367.203 I print_info: n_expert         = 0
0.00.367.204 I print_info: n_expert_used    = 0
0.00.367.205 I print_info: causal attn      = 1
0.00.367.205 I print_info: pooling type     = 0
0.00.367.206 I print_info: rope type        = 2
0.00.367.206 I print_info: rope scaling     = linear
0.00.367.208 I print_info: freq_base_train  = 10000.0
0.00.367.209 I print_info: freq_scale_train = 1
0.00.367.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.210 I print_info: rope_finetuned   = unknown
0.00.367.210 I print_info: ssm_d_conv       = 0
0.00.367.211 I print_info: ssm_d_inner      = 0
0.00.367.211 I print_info: ssm_d_state      = 0
0.00.367.212 I print_info: ssm_dt_rank      = 0
0.00.367.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.216 I print_info: model type       = 2.8B
0.00.367.217 I print_info: model params     = 2.78 B
0.00.367.218 I print_info: general.name     = 2.8B
0.00.367.221 I print_info: vocab type       = BPE
0.00.367.223 I print_info: n_vocab          = 50304
0.00.367.223 I print_info: n_merges         = 50009
0.00.367.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.227 I print_info: LF token         = 187 'Ċ'
0.00.367.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.228 I print_info: max token length = 1024
0.00.367.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.682 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.694 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.703 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.705 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.395 I llama_context: constructing llama_context
0.00.549.402 I llama_context: n_seq_max     = 1
0.00.549.403 I llama_context: n_ctx         = 2048
0.00.549.404 I llama_context: n_ctx_per_seq = 2048
0.00.549.404 I llama_context: n_batch       = 2048
0.00.549.405 I llama_context: n_ubatch      = 512
0.00.549.405 I llama_context: causal_attn   = 1
0.00.549.406 I llama_context: flash_attn    = 0
0.00.549.412 I llama_context: freq_base     = 10000.0
0.00.549.412 I llama_context: freq_scale    = 1
0.00.549.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.213 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.666 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.673 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.675 I llama_context: graph nodes  = 1415
0.00.708.675 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.037.376 I llama_context: constructing llama_context
0.02.037.395 I llama_context: n_seq_max     = 1
0.02.037.396 I llama_context: n_ctx         = 2048
0.02.037.397 I llama_context: n_ctx_per_seq = 2048
0.02.037.397 I llama_context: n_batch       = 2048
0.02.037.398 I llama_context: n_ubatch      = 512
0.02.037.398 I llama_context: causal_attn   = 1
0.02.037.399 I llama_context: flash_attn    = 0
0.02.037.405 I llama_context: freq_base     = 10000.0
0.02.037.407 I llama_context: freq_scale    = 1
0.02.037.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.037.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.038.289 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.175.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.555 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.563 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.197.564 I llama_context: graph nodes  = 1415
0.02.197.565 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.256.139 I llama_context: constructing llama_context
0.03.256.168 I llama_context: n_seq_max     = 1
0.03.256.169 I llama_context: n_ctx         = 2048
0.03.256.169 I llama_context: n_ctx_per_seq = 2048
0.03.256.170 I llama_context: n_batch       = 2048
0.03.256.170 I llama_context: n_ubatch      = 512
0.03.256.171 I llama_context: causal_attn   = 1
0.03.256.172 I llama_context: flash_attn    = 0
0.03.256.177 I llama_context: freq_base     = 10000.0
0.03.256.179 I llama_context: freq_scale    = 1
0.03.256.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.256.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.257.127 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.403.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.425.520 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.425.551 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.425.552 I llama_context: graph nodes  = 1415
0.03.425.553 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.293s
user	0m15.553s
sys	0m1.131s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.034 I llama_model_loader: - type  f32:  258 tensors
0.00.309.035 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.038 I print_info: file format = GGUF V3 (latest)
0.00.309.039 I print_info: file type   = Q4_0
0.00.309.042 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.503 I load: special tokens cache size = 25
0.00.381.600 I load: token to piece cache size = 0.2984 MB
0.00.381.622 I print_info: arch             = gptneox
0.00.381.623 I print_info: vocab_only       = 0
0.00.381.623 I print_info: n_ctx_train      = 2048
0.00.381.624 I print_info: n_embd           = 2560
0.00.381.625 I print_info: n_layer          = 32
0.00.381.642 I print_info: n_head           = 32
0.00.381.644 I print_info: n_head_kv        = 32
0.00.381.645 I print_info: n_rot            = 20
0.00.381.646 I print_info: n_swa            = 0
0.00.381.647 I print_info: is_swa_any       = 0
0.00.381.648 I print_info: n_embd_head_k    = 80
0.00.381.649 I print_info: n_embd_head_v    = 80
0.00.381.651 I print_info: n_gqa            = 1
0.00.381.653 I print_info: n_embd_k_gqa     = 2560
0.00.381.655 I print_info: n_embd_v_gqa     = 2560
0.00.381.656 I print_info: f_norm_eps       = 1.0e-05
0.00.381.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.659 I print_info: f_logit_scale    = 0.0e+00
0.00.381.659 I print_info: f_attn_scale     = 0.0e+00
0.00.381.661 I print_info: n_ff             = 10240
0.00.381.661 I print_info: n_expert         = 0
0.00.381.662 I print_info: n_expert_used    = 0
0.00.381.663 I print_info: causal attn      = 1
0.00.381.664 I print_info: pooling type     = 0
0.00.381.665 I print_info: rope type        = 2
0.00.381.666 I print_info: rope scaling     = linear
0.00.381.668 I print_info: freq_base_train  = 10000.0
0.00.381.669 I print_info: freq_scale_train = 1
0.00.381.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.670 I print_info: rope_finetuned   = unknown
0.00.381.671 I print_info: ssm_d_conv       = 0
0.00.381.671 I print_info: ssm_d_inner      = 0
0.00.381.672 I print_info: ssm_d_state      = 0
0.00.381.672 I print_info: ssm_dt_rank      = 0
0.00.381.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.673 I print_info: model type       = 2.8B
0.00.381.674 I print_info: model params     = 2.78 B
0.00.381.675 I print_info: general.name     = 2.8B
0.00.381.679 I print_info: vocab type       = BPE
0.00.381.680 I print_info: n_vocab          = 50304
0.00.381.680 I print_info: n_merges         = 50009
0.00.381.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.683 I print_info: LF token         = 187 'Ċ'
0.00.381.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.684 I print_info: max token length = 1024
0.00.381.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.900 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.912 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.921 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.923 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.123 I llama_context: constructing llama_context
0.00.563.130 I llama_context: n_seq_max     = 1
0.00.563.131 I llama_context: n_ctx         = 2048
0.00.563.131 I llama_context: n_ctx_per_seq = 2048
0.00.563.132 I llama_context: n_batch       = 2048
0.00.563.132 I llama_context: n_ubatch      = 512
0.00.563.133 I llama_context: causal_attn   = 1
0.00.563.133 I llama_context: flash_attn    = 1
0.00.563.138 I llama_context: freq_base     = 10000.0
0.00.563.139 I llama_context: freq_scale    = 1
0.00.563.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.879 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.765 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.774 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.775 I llama_context: graph nodes  = 1288
0.00.720.776 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.760.873 I llama_context: constructing llama_context
0.01.760.900 I llama_context: n_seq_max     = 1
0.01.760.901 I llama_context: n_ctx         = 2048
0.01.760.901 I llama_context: n_ctx_per_seq = 2048
0.01.760.902 I llama_context: n_batch       = 2048
0.01.760.902 I llama_context: n_ubatch      = 512
0.01.760.903 I llama_context: causal_attn   = 1
0.01.760.904 I llama_context: flash_attn    = 1
0.01.760.911 I llama_context: freq_base     = 10000.0
0.01.760.913 I llama_context: freq_scale    = 1
0.01.760.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.761.926 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.898.600 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.919.532 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.919.538 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.919.539 I llama_context: graph nodes  = 1288
0.01.919.540 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.757.344 I llama_context: constructing llama_context
0.02.757.370 I llama_context: n_seq_max     = 1
0.02.757.371 I llama_context: n_ctx         = 2048
0.02.757.371 I llama_context: n_ctx_per_seq = 2048
0.02.757.372 I llama_context: n_batch       = 2048
0.02.757.372 I llama_context: n_ubatch      = 512
0.02.757.373 I llama_context: causal_attn   = 1
0.02.757.373 I llama_context: flash_attn    = 1
0.02.757.379 I llama_context: freq_base     = 10000.0
0.02.757.404 I llama_context: freq_scale    = 1
0.02.757.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.757.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.758.223 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.898.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.919.167 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.919.174 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.919.175 I llama_context: graph nodes  = 1288
0.02.919.176 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.179s
user	0m14.137s
sys	0m1.142s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.622 I llama_model_loader: - type  f32:  258 tensors
0.00.306.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.627 I print_info: file format = GGUF V3 (latest)
0.00.306.629 I print_info: file type   = Q4_0
0.00.306.631 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.862 I load: special tokens cache size = 25
0.00.377.981 I load: token to piece cache size = 0.2984 MB
0.00.378.003 I print_info: arch             = gptneox
0.00.378.004 I print_info: vocab_only       = 0
0.00.378.007 I print_info: n_ctx_train      = 2048
0.00.378.008 I print_info: n_embd           = 2560
0.00.378.009 I print_info: n_layer          = 32
0.00.378.030 I print_info: n_head           = 32
0.00.378.032 I print_info: n_head_kv        = 32
0.00.378.034 I print_info: n_rot            = 20
0.00.378.034 I print_info: n_swa            = 0
0.00.378.036 I print_info: is_swa_any       = 0
0.00.378.036 I print_info: n_embd_head_k    = 80
0.00.378.037 I print_info: n_embd_head_v    = 80
0.00.378.039 I print_info: n_gqa            = 1
0.00.378.041 I print_info: n_embd_k_gqa     = 2560
0.00.378.043 I print_info: n_embd_v_gqa     = 2560
0.00.378.045 I print_info: f_norm_eps       = 1.0e-05
0.00.378.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.048 I print_info: f_logit_scale    = 0.0e+00
0.00.378.049 I print_info: f_attn_scale     = 0.0e+00
0.00.378.051 I print_info: n_ff             = 10240
0.00.378.052 I print_info: n_expert         = 0
0.00.378.052 I print_info: n_expert_used    = 0
0.00.378.052 I print_info: causal attn      = 1
0.00.378.053 I print_info: pooling type     = 0
0.00.378.055 I print_info: rope type        = 2
0.00.378.056 I print_info: rope scaling     = linear
0.00.378.057 I print_info: freq_base_train  = 10000.0
0.00.378.059 I print_info: freq_scale_train = 1
0.00.378.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.060 I print_info: rope_finetuned   = unknown
0.00.378.060 I print_info: ssm_d_conv       = 0
0.00.378.061 I print_info: ssm_d_inner      = 0
0.00.378.061 I print_info: ssm_d_state      = 0
0.00.378.062 I print_info: ssm_dt_rank      = 0
0.00.378.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.063 I print_info: model type       = 2.8B
0.00.378.064 I print_info: model params     = 2.78 B
0.00.378.065 I print_info: general.name     = 2.8B
0.00.378.068 I print_info: vocab type       = BPE
0.00.378.069 I print_info: n_vocab          = 50304
0.00.378.070 I print_info: n_merges         = 50009
0.00.378.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.076 I print_info: LF token         = 187 'Ċ'
0.00.378.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.078 I print_info: max token length = 1024
0.00.378.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.869 I load_tensors: offloading output layer to GPU
0.00.478.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.879 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.881 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.284 I llama_context: constructing llama_context
0.00.741.290 I llama_context: n_seq_max     = 1
0.00.741.291 I llama_context: n_ctx         = 2048
0.00.741.292 I llama_context: n_ctx_per_seq = 2048
0.00.741.292 I llama_context: n_batch       = 2048
0.00.741.292 I llama_context: n_ubatch      = 512
0.00.741.293 I llama_context: causal_attn   = 1
0.00.741.294 I llama_context: flash_attn    = 0
0.00.741.300 I llama_context: freq_base     = 10000.0
0.00.741.301 I llama_context: freq_scale    = 1
0.00.742.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.793 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.839 I llama_context: graph nodes  = 1415
0.00.760.840 I llama_context: graph splits = 2
0.00.760.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.743.410 I llama_context: constructing llama_context
0.01.743.419 I llama_context: n_seq_max     = 1
0.01.743.420 I llama_context: n_ctx         = 2048
0.01.743.420 I llama_context: n_ctx_per_seq = 2048
0.01.743.421 I llama_context: n_batch       = 2048
0.01.743.421 I llama_context: n_ubatch      = 512
0.01.743.422 I llama_context: causal_attn   = 1
0.01.743.422 I llama_context: flash_attn    = 0
0.01.743.428 I llama_context: freq_base     = 10000.0
0.01.743.429 I llama_context: freq_scale    = 1
0.01.743.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.743.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.744.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.762.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.762.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.762.603 I llama_context: graph nodes  = 1415
0.01.762.603 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.454.828 I llama_context: constructing llama_context
0.02.454.840 I llama_context: n_seq_max     = 1
0.02.454.840 I llama_context: n_ctx         = 2048
0.02.454.841 I llama_context: n_ctx_per_seq = 2048
0.02.454.842 I llama_context: n_batch       = 2048
0.02.454.843 I llama_context: n_ubatch      = 512
0.02.454.843 I llama_context: causal_attn   = 1
0.02.454.844 I llama_context: flash_attn    = 0
0.02.454.850 I llama_context: freq_base     = 10000.0
0.02.454.851 I llama_context: freq_scale    = 1
0.02.454.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.455.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.456.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.473.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.473.214 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.473.215 I llama_context: graph nodes  = 1415
0.02.473.216 I llama_context: graph splits = 2
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

real	0m4.735s
user	0m4.002s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5709 (d67341dc1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.006 I llama_model_loader: - type  f32:  258 tensors
0.00.300.007 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.010 I print_info: file format = GGUF V3 (latest)
0.00.300.011 I print_info: file type   = Q4_0
0.00.300.014 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.279 I load: special tokens cache size = 25
0.00.372.371 I load: token to piece cache size = 0.2984 MB
0.00.372.394 I print_info: arch             = gptneox
0.00.372.395 I print_info: vocab_only       = 0
0.00.372.395 I print_info: n_ctx_train      = 2048
0.00.372.396 I print_info: n_embd           = 2560
0.00.372.396 I print_info: n_layer          = 32
0.00.372.416 I print_info: n_head           = 32
0.00.372.419 I print_info: n_head_kv        = 32
0.00.372.419 I print_info: n_rot            = 20
0.00.372.420 I print_info: n_swa            = 0
0.00.372.423 I print_info: is_swa_any       = 0
0.00.372.424 I print_info: n_embd_head_k    = 80
0.00.372.425 I print_info: n_embd_head_v    = 80
0.00.372.428 I print_info: n_gqa            = 1
0.00.372.430 I print_info: n_embd_k_gqa     = 2560
0.00.372.432 I print_info: n_embd_v_gqa     = 2560
0.00.372.434 I print_info: f_norm_eps       = 1.0e-05
0.00.372.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.436 I print_info: f_logit_scale    = 0.0e+00
0.00.372.437 I print_info: f_attn_scale     = 0.0e+00
0.00.372.438 I print_info: n_ff             = 10240
0.00.372.439 I print_info: n_expert         = 0
0.00.372.440 I print_info: n_expert_used    = 0
0.00.372.441 I print_info: causal attn      = 1
0.00.372.441 I print_info: pooling type     = 0
0.00.372.441 I print_info: rope type        = 2
0.00.372.442 I print_info: rope scaling     = linear
0.00.372.444 I print_info: freq_base_train  = 10000.0
0.00.372.445 I print_info: freq_scale_train = 1
0.00.372.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.448 I print_info: rope_finetuned   = unknown
0.00.372.449 I print_info: ssm_d_conv       = 0
0.00.372.449 I print_info: ssm_d_inner      = 0
0.00.372.450 I print_info: ssm_d_state      = 0
0.00.372.451 I print_info: ssm_dt_rank      = 0
0.00.372.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.452 I print_info: model type       = 2.8B
0.00.372.453 I print_info: model params     = 2.78 B
0.00.372.454 I print_info: general.name     = 2.8B
0.00.372.457 I print_info: vocab type       = BPE
0.00.372.458 I print_info: n_vocab          = 50304
0.00.372.458 I print_info: n_merges         = 50009
0.00.372.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.461 I print_info: LF token         = 187 'Ċ'
0.00.372.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.463 I print_info: max token length = 1024
0.00.372.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.067 I load_tensors: offloading output layer to GPU
0.00.475.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.077 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.079 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.164 I llama_context: constructing llama_context
0.00.739.171 I llama_context: n_seq_max     = 1
0.00.739.172 I llama_context: n_ctx         = 2048
0.00.739.173 I llama_context: n_ctx_per_seq = 2048
0.00.739.173 I llama_context: n_batch       = 2048
0.00.739.174 I llama_context: n_ubatch      = 512
0.00.739.174 I llama_context: causal_attn   = 1
0.00.739.175 I llama_context: flash_attn    = 1
0.00.739.182 I llama_context: freq_base     = 10000.0
0.00.739.183 I llama_context: freq_scale    = 1
0.00.740.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.273 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.281 I llama_context: graph nodes  = 1288
0.00.758.282 I llama_context: graph splits = 2
0.00.758.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.280 I llama_context: constructing llama_context
0.00.957.291 I llama_context: n_seq_max     = 1
0.00.957.292 I llama_context: n_ctx         = 2048
0.00.957.292 I llama_context: n_ctx_per_seq = 2048
0.00.957.293 I llama_context: n_batch       = 2048
0.00.957.293 I llama_context: n_ubatch      = 512
0.00.957.294 I llama_context: causal_attn   = 1
0.00.957.294 I llama_context: flash_attn    = 1
0.00.957.300 I llama_context: freq_base     = 10000.0
0.00.957.301 I llama_context: freq_scale    = 1
0.00.957.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.360 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.369 I llama_context: graph nodes  = 1288
0.00.975.370 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.142.400 I llama_context: constructing llama_context
0.01.142.411 I llama_context: n_seq_max     = 1
0.01.142.411 I llama_context: n_ctx         = 2048
0.01.142.412 I llama_context: n_ctx_per_seq = 2048
0.01.142.412 I llama_context: n_batch       = 2048
0.01.142.413 I llama_context: n_ubatch      = 512
0.01.142.414 I llama_context: causal_attn   = 1
0.01.142.414 I llama_context: flash_attn    = 1
0.01.142.419 I llama_context: freq_base     = 10000.0
0.01.142.420 I llama_context: freq_scale    = 1
0.01.142.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.142.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.143.649 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.571 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.579 I llama_context: graph nodes  = 1288
0.01.160.579 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.615s
user	0m0.913s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.39 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.00user 4.85system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900656maxresident)k
0inputs+56outputs (0major+1472458minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.91 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.18 sec
0.35user 4.84system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5890192maxresident)k
0inputs+56outputs (0major+1472636minor)pagefaults 0swaps
```
